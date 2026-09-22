//! 4-tier resilient recipe fetcher:
//!
//! 1. Primary: Render C-backend API — `POST` JSON host metadata, get TOML (`text/x-toml`), 5s timeout.
//! 2. Backup: GitHub Raw CDN — `GET <base>/<service>.toml`.
//! 3. Local disk cache: `~/.ksx/cache/<service>.toml` (24h TTL via mtime; skipped with `--refresh`).
//! 4. Embedded baseline: `recipes/*.toml` baked via `rust-embed`.
//! 5. Graceful failure: friendly error if all tiers fail.

use serde::{Deserialize, Serialize};

use crate::EmbeddedRecipes;
use crate::storage;

// ---------------------------------------------------------------------------
// Config (env-overridable for tests / self-hosting)
// ---------------------------------------------------------------------------

/// Render endpoint, e.g. `https://ksx-api.onrender.com/v1/recipe/<service>`
/// The service name is appended when the base has no trailing path segment.
pub fn render_url(service: &str) -> String {
    let base = std::env::var("KSX_RENDER_URL")
        .unwrap_or_else(|_| "https://ksx-api.onrender.com/v1/recipe".to_string());
    format!("{}/{}", base.trim_end_matches('/'), service)
}

/// GitHub Raw base, e.g. `https://raw.githubusercontent.com/<org>/<repo>/main/recipes`
pub fn github_url(service: &str) -> String {
    let base = std::env::var("KSX_GITHUB_BASE")
        .unwrap_or_else(|_| {
            "https://raw.githubusercontent.com/anomalyco/opencode/main/ksx/recipes".to_string()
        });
    format!("{}/{}.toml", base.trim_end_matches('/'), service)
}

// ---------------------------------------------------------------------------
// Host metadata (client request protocol: JSON)
// ---------------------------------------------------------------------------

/// JSON body sent to the Render API (`application/json`).
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct HostMeta {
    pub os: String,
    pub arch: String,
    pub ram_mb: u64,
    pub docker: String, // "available" | "missing"
}

impl HostMeta {
    /// Best-effort local detection. Never panics — degrades to `"unknown"`.
    pub fn detect() -> Self {
        Self {
            os: std::env::consts::OS.to_string(),
            arch: std::env::consts::ARCH.to_string(),
            ram_mb: detect_ram_mb().unwrap_or(0),
            docker: detect_docker(),
        }
    }
}

/// Parse `/proc/meminfo` on Linux; fallback: `sysctl hw.memsize` on macOS; else 0.
fn detect_ram_mb() -> Option<u64> {
    #[cfg(target_os = "linux")]
    if let Ok(text) = std::fs::read_to_string("/proc/meminfo") {
        for line in text.lines() {
            if let Some(rest) = line.strip_prefix("MemTotal:") {
                let kb: u64 = rest
                    .split_whitespace()
                    .next()?
                    .parse()
                    .ok()?;
                return Some(kb / 1024);
            }
        }
    }
    #[cfg(target_os = "macos")]
    if let Ok(out) = std::process::Command::new("sysctl")
        .arg("-n")
        .arg("hw.memsize")
        .output()
    {
        if let Ok(s) = String::from_utf8(out.stdout) {
            if let Ok(bytes) = s.trim().parse::<u64>() {
                return Some(bytes / 1024 / 1024);
            }
        }
    }
    None
}

fn detect_docker() -> String {
    let ok = std::process::Command::new("docker")
        .arg("info")
        .output()
        .map(|o| o.status.success())
        .unwrap_or(false);
    if ok {
        "available".to_string()
    } else {
        "missing".to_string()
    }
}

// ---------------------------------------------------------------------------
// Recipe schema (server response + file storage: TOML)
// ---------------------------------------------------------------------------

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct Recipe {
    pub service: ServiceMeta,
    #[serde(default)]
    pub requirements: Requirements,
    #[serde(default)]
    pub steps: Vec<Step>,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct ServiceMeta {
    pub name: String,
    #[serde(default = "default_version")]
    pub version: String,
    #[serde(default)]
    pub description: String,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct Requirements {
    #[serde(default)]
    pub os: Vec<String>,
    #[serde(default)]
    pub min_ram_mb: u64,
    #[serde(default = "default_docker_req")]
    pub docker: String, // required | optional | none
}

impl Default for Requirements {
    fn default() -> Self {
        Self {
            os: Vec::new(),
            min_ram_mb: 0,
            docker: default_docker_req(),
        }
    }
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct Step {
    pub name: String,
    /// Multi-line bash script (`run = """..."""` in TOML).
    pub run: String,
}

fn default_version() -> String {
    "0.0.0".to_string()
}

fn default_docker_req() -> String {
    "optional".to_string()
}

impl Recipe {
    pub fn from_toml(text: &str) -> Result<Self, toml::de::Error> {
        toml::from_str(text)
    }

    /// Validate host against recipe requirements.
    pub fn check_requirements(&self, host: &HostMeta) -> Result<(), String> {
        if !self.requirements.os.is_empty()
            && !self
                .requirements
                .os
                .iter()
                .any(|o| o.eq_ignore_ascii_case(&host.os))
        {
            return Err(format!(
                "OS `{}` not in supported list {:?}",
                host.os, self.requirements.os
            ));
        }
        if host.ram_mb != 0 && host.ram_mb < self.requirements.min_ram_mb {
            return Err(format!(
                "need {}MB RAM, host has {}MB",
                self.requirements.min_ram_mb, host.ram_mb
            ));
        }
        if self.requirements.docker.eq_ignore_ascii_case("required")
            && host.docker != "available"
        {
            return Err("docker is required but not available".to_string());
        }
        Ok(())
    }
}

// ---------------------------------------------------------------------------
// Errors
// ---------------------------------------------------------------------------

#[derive(Debug)]
pub struct PipelineError(pub String);

impl std::fmt::Display for PipelineError {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{}", self.0)
    }
}

impl std::error::Error for PipelineError {}

// ---------------------------------------------------------------------------
// 4-tier fetch
// ---------------------------------------------------------------------------

/// Fetch + parse a recipe, trying tiers in order.
/// `refresh == true` skips tier 3 (local cache read; still writes through).
pub async fn fetch_recipe(
    service: &str,
    refresh: bool,
) -> Result<Recipe, Box<dyn std::error::Error + Send + Sync>> {
    let service = service.to_lowercase();
    let mut failures: Vec<String> = Vec::new();

    // Tier 1 — Render C-backend (JSON request → TOML response).
    match fetch_render(&service).await {
        Ok(text) => return diet_parse(&service, &text, true),
        Err(e) => failures.push(format!("render: {e}")),
    }

    // Tier 2 — GitHub Raw CDN.
    match fetch_github(&service).await {
        Ok(text) => return diet_parse(&service, &text, true),
        Err(e) => failures.push(format!("github: {e}")),
    }

    // Tier 3 — Local disk cache (24h TTL).
    if !refresh {
        match storage::load_cached_recipe(&service) {
            Some(text) => return diet_parse(&service, &text, false),
            None => failures.push("cache: miss or stale (>24h)".to_string()),
        }
    } else {
        failures.push("cache: skipped (--refresh)".to_string());
    }

    // Tier 4 — Embedded baseline.
    match load_embedded(&service) {
        Ok(text) => return diet_parse(&service, &text, false),
        Err(e) => failures.push(format!("embedded: {e}")),
    }

    // Tier 5 — Graceful failure.
    Err(Box::new(PipelineError(format!(
        "all recipe tiers failed for `{service}` [{}]",
        failures.join("; ")
    ))))
}

/// Parse TOML; on success, write through to local cache (tiers 1–2).
fn diet_parse(
    service: &str,
    text: &str,
    write_cache: bool,
) -> Result<Recipe, Box<dyn std::error::Error + Send + Sync>> {
    let recipe = Recipe::from_toml(text)?;
    if write_cache {
        let _ = storage::save_cached_recipe(service, text);
    }
    Ok(recipe)
}

async fn http_client() -> reqwest::Client {
    reqwest::Client::builder()
        .timeout(std::time::Duration::from_secs(5))
        .user_agent(concat!("ksx/", env!("CARGO_PKG_VERSION")))
        .build()
        .expect("reqwest client build")
}

/// Tier 1: POST JSON host metadata, expect TOML body.
async fn fetch_render(service: &str) -> Result<String, Box<dyn std::error::Error + Send + Sync>> {
    let meta = HostMeta::detect();
    let res = http_client()
        .await
        .post(render_url(service))
        .header("Accept", "text/x-toml")
        .json(&meta)
        .send()
        .await?;
    if !res.status().is_success() {
        return Err(format!("render http {}", res.status()).into());
    }
    Ok(res.text().await?)
}

/// Tier 2: GET raw `.toml` from CDN.
async fn fetch_github(service: &str) -> Result<String, Box<dyn std::error::Error + Send + Sync>> {
    let res = http_client()
        .await
        .get(github_url(service))
        .header("Accept", "text/x-toml")
        .send()
        .await?;
    if !res.status().is_success() {
        return Err(format!("github http {}", res.status()).into());
    }
    Ok(res.text().await?)
}

/// Tier 4: baseline recipe from binary memory.
fn load_embedded(service: &str) -> Result<String, Box<dyn std::error::Error + Send + Sync>> {
    let file = format!("{service}.toml");
    let data = EmbeddedRecipes::get(&file)
        .ok_or_else(|| format!("no embedded recipe `{file}`"))?;
    Ok(String::from_utf8(data.data.to_vec())?)
}
