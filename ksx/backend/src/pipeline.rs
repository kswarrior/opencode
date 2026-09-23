//! 3-tier resilient recipe fetcher (single-TOML per package):
//!
//! 1. Primary: Render C-backend API — `POST` JSON host metadata, get TOML (`text/x-toml`), 5s timeout.
//! 2. Backup: GitHub Raw CDN — `GET https://raw.githubusercontent.com/kswarrior/opencode/refs/heads/main/registry/packages/<service>.toml`.
//! 3. Local disk cache: `~/.ksx/cache/<service>.toml` (24h TTL via mtime; skipped with `--refresh`).
//! 4. Graceful failure: friendly error if all tiers fail.
//!
//! Recipe schema (one TOML per package): `[service]`, `[requirements]`
//! (RAM / disk / root / OS / arch / directories / dependencies),
//! `[[env]]` blocks (`file` | `interpolate` | `both`),
//! `[[files]]` templates and reusable `[[steps]]` — all scoped by
//! `required_for` lifecycles and OS/arch filters. See `docs/RECIPE_SPEC.md`
//! and `crate::requirements` for evaluation semantics.

use serde::{Deserialize, Serialize};

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

/// GitHub Raw base for single-TOML packages.
/// Default: `https://raw.githubusercontent.com/kswarrior/opencode/refs/heads/main/registry/packages`
pub fn github_url(service: &str) -> String {
    let base = std::env::var("KSX_GITHUB_BASE").unwrap_or_else(|_| {
        "https://raw.githubusercontent.com/kswarrior/opencode/refs/heads/main/registry/packages"
            .to_string()
    });
    format!("{}/{}.toml", base.trim_end_matches('/'), service)
}

// ---------------------------------------------------------------------------
// Host metadata (client request protocol: JSON)
// ---------------------------------------------------------------------------

/// JSON body sent to the Render API (`application/json`).
/// `os` is normalized (`macos` → `darwin`); `arch` is normalized
/// (`x86_64` → `amd64`, `aarch64` → `arm64`) to match recipe vocabularies.
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct HostMeta {
    pub os: String,
    pub arch: String,
    pub ram_mb: u64,
    pub free_disk_mb: u64,
    pub is_root: bool,
    pub docker: String, // "available" | "missing"
}

impl HostMeta {
    /// Best-effort local detection. Never panics — degrades to
    /// `"unknown"` / `0` / `false`.
    pub fn detect() -> Self {
        Self {
            os: normalize_os(std::env::consts::OS),
            arch: normalize_arch(std::env::consts::ARCH),
            ram_mb: detect_ram_mb().unwrap_or(0),
            free_disk_mb: detect_free_disk_mb().unwrap_or(0),
            is_root: detect_is_root(),
            docker: detect_docker(),
        }
    }
}

/// Map Rust OS names to recipe vocabulary (`macos` → `darwin`).
pub fn normalize_os(os: &str) -> String {
    match os {
        "macos" => "darwin".to_string(),
        other => other.to_string(),
    }
}

/// Map Rust arch names to recipe vocabulary (`x86_64` → `amd64`, …).
pub fn normalize_arch(arch: &str) -> String {
    match arch {
        "x86_64" | "x86-64" => "amd64".to_string(),
        "aarch64" => "arm64".to_string(),
        other => other.to_string(),
    }
}

/// Parse `/proc/meminfo` on Linux; fallback: `sysctl hw.memsize` on macOS; else 0.
fn detect_ram_mb() -> Option<u64> {
    #[cfg(target_os = "linux")]
    if let Ok(text) = std::fs::read_to_string("/proc/meminfo") {
        for line in text.lines() {
            if let Some(rest) = line.strip_prefix("MemTotal:") {
                let kb: u64 = rest.split_whitespace().next()?.parse().ok()?;
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

/// Free disk (MB) for the home directory via `df -k`; else 0.
fn detect_free_disk_mb() -> Option<u64> {
    let home = dirs::home_dir().unwrap_or_else(|| std::path::PathBuf::from("."));
    let out = std::process::Command::new("df")
        .arg("-k")
        .arg(&home)
        .output()
        .ok()?;
    if !out.status.success() {
        return None;
    }
    let text = String::from_utf8(out.stdout).ok()?;
    let line = text.lines().nth(1)?;
    let avail_kb: u64 = line.split_whitespace().nth(3)?.parse().ok()?;
    Some(avail_kb / 1024)
}

/// True when euid is 0 (`id -u`); false when the check cannot run.
fn detect_is_root() -> bool {
    std::process::Command::new("id")
        .arg("-u")
        .output()
        .ok()
        .and_then(|o| String::from_utf8(o.stdout).ok())
        .map(|s| s.trim() == "0")
        .unwrap_or(false)
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
// Recipe schema (server response + file storage: single TOML per package)
// ---------------------------------------------------------------------------

/// Requirement strictness shared by RAM / disk / root / dependencies:
/// - `"force"`: hard failure (bypassable with `--force`).
/// - `"optional"`: warn and continue.
/// - `"check"`: report status, never fail.
pub fn is_force_mode(mode: &str) -> bool {
    mode.eq_ignore_ascii_case("force")
}

pub fn is_check_mode(mode: &str) -> bool {
    mode.eq_ignore_ascii_case("check")
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct Recipe {
    pub service: ServiceMeta,
    #[serde(default)]
    pub requirements: Requirements,
    /// Environment blocks (`file` | `interpolate` | `both`).
    #[serde(default)]
    pub env: Vec<EnvBlock>,
    /// Embedded file templates.
    #[serde(default)]
    pub files: Vec<FileBlock>,
    /// Reusable action steps, scoped by `required_for` + platform.
    #[serde(default)]
    pub steps: Vec<StepBlock>,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct ServiceMeta {
    pub name: String,
    #[serde(default = "default_version")]
    pub version: String,
    #[serde(default)]
    pub description: String,
    #[serde(default)]
    pub summary: String,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct Requirements {
    /// Supported OS list, e.g. `["linux", "darwin"]`. Empty = any.
    #[serde(default)]
    pub os: Vec<String>,
    /// Supported arch list, e.g. `["amd64", "arm64"]`. Empty = any.
    #[serde(default)]
    pub arch: Vec<String>,

    #[serde(default)]
    pub min_ram_mb: u64,
    #[serde(default = "default_force")]
    pub ram_mode: String,
    #[serde(default)]
    pub ram_echo_success: String,
    #[serde(default)]
    pub ram_echo_fail: String,

    #[serde(default)]
    pub min_disk_mb: u64,
    #[serde(default = "default_force")]
    pub disk_mode: String,
    #[serde(default)]
    pub disk_echo_success: String,
    #[serde(default)]
    pub disk_echo_fail: String,

    #[serde(default)]
    pub root_required: bool,
    #[serde(default = "default_force")]
    pub root_mode: String,
    #[serde(default)]
    pub root_echo_success: String,
    #[serde(default)]
    pub root_echo_fail: String,

    #[serde(default)]
    pub directories: Vec<DirectoryReq>,
    #[serde(default)]
    pub dependencies: Vec<DependencyReq>,
}

/// `[[requirements.directories]]` — path presence / creation guard.
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct DirectoryReq {
    #[serde(default)]
    pub path: String,
    #[serde(default)]
    pub create: bool,
    /// Optional unix mode applied on creation, e.g. `"755"`.
    #[serde(default)]
    pub mode: Option<String>,
    #[serde(default)]
    pub required_for: Vec<String>,
    #[serde(default)]
    pub description: String,
    #[serde(default)]
    pub echo_success: String,
    #[serde(default)]
    pub echo_fail: String,
}

/// `[[requirements.dependencies]]` — external tool guard.
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct DependencyReq {
    #[serde(default)]
    pub name: String,
    /// Shell probe; exit 0 = present (e.g. `"docker info"`, `"command -v curl"`).
    #[serde(default)]
    pub check_cmd: String,
    /// `"force"` | `"optional"` | `"check"`.
    #[serde(default = "default_force")]
    pub mode: String,
    #[serde(default)]
    pub required_for: Vec<String>,
    #[serde(default)]
    pub echo_success: String,
    #[serde(default)]
    pub echo_fail: String,
}

/// `[[env]]` — environment handling.
/// - `mode = "file"`: write `values` to `target_path` `.env` on disk.
/// - `mode = "interpolate"`: merge `values` into `${VAR}` template scope.
/// - `mode = "both"`: do both.
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct EnvBlock {
    #[serde(default = "default_env_mode")]
    pub mode: String,
    #[serde(default)]
    pub target_path: String,
    #[serde(default)]
    pub required_for: Vec<String>,
    #[serde(default)]
    pub values: std::collections::HashMap<String, String>,
}

/// `[[files]]` — embedded file template written to `target_path`.
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct FileBlock {
    #[serde(default)]
    pub target_path: String,
    /// File body; `${VAR}` placeholders are interpolated.
    #[serde(default)]
    pub content: String,
    /// Optional unix mode, e.g. `"644"`.
    #[serde(default)]
    pub mode: Option<String>,
    #[serde(default)]
    pub required_for: Vec<String>,
    #[serde(default)]
    pub only_os: Vec<String>,
    #[serde(default)]
    pub exclude_os: Vec<String>,
    #[serde(default)]
    pub only_arch: Vec<String>,
    #[serde(default)]
    pub exclude_arch: Vec<String>,
    #[serde(default)]
    pub echo_success: String,
    #[serde(default)]
    pub echo_fail: String,
}

/// `[[steps]]` — reusable shell step.
#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct StepBlock {
    #[serde(default)]
    pub name: String,
    /// Multi-line bash script with `${VAR}` interpolation.
    #[serde(default)]
    pub script: String,
    #[serde(default)]
    pub required_for: Vec<String>,
    #[serde(default)]
    pub only_os: Vec<String>,
    #[serde(default)]
    pub exclude_os: Vec<String>,
    #[serde(default)]
    pub only_arch: Vec<String>,
    #[serde(default)]
    pub exclude_arch: Vec<String>,
    #[serde(default)]
    pub echo_success: String,
    #[serde(default)]
    pub echo_fail: String,
}

fn default_version() -> String {
    "0.0.0".to_string()
}

fn default_force() -> String {
    "force".to_string()
}

fn default_env_mode() -> String {
    "both".to_string()
}

impl Default for Requirements {
    fn default() -> Self {
        Self {
            os: Vec::new(),
            arch: Vec::new(),
            min_ram_mb: 0,
            ram_mode: default_force(),
            ram_echo_success: String::new(),
            ram_echo_fail: String::new(),
            min_disk_mb: 0,
            disk_mode: default_force(),
            disk_echo_success: String::new(),
            disk_echo_fail: String::new(),
            root_required: false,
            root_mode: default_force(),
            root_echo_success: String::new(),
            root_echo_fail: String::new(),
            directories: Vec::new(),
            dependencies: Vec::new(),
        }
    }
}

impl Recipe {
    pub fn from_toml(text: &str) -> Result<Self, toml::de::Error> {
        toml::from_str(text)
    }

    /// Steps selected for a lifecycle action (`install|update|reinstall|uninstall|info`).
    pub fn steps_for(&self, action: &str, host: &HostMeta) -> Vec<&StepBlock> {
        self.steps
            .iter()
            .filter(|s| {
                crate::requirements::action_allows(&s.required_for, action)
                    && crate::requirements::platform_allows(
                        &s.only_os,
                        &s.exclude_os,
                        &s.only_arch,
                        &s.exclude_arch,
                        host,
                    )
            })
            .collect()
    }

    /// Files selected for a lifecycle action.
    pub fn files_for(&self, action: &str, host: &HostMeta) -> Vec<&FileBlock> {
        self.files
            .iter()
            .filter(|f| {
                crate::requirements::action_allows(&f.required_for, action)
                    && crate::requirements::platform_allows(
                        &f.only_os,
                        &f.exclude_os,
                        &f.only_arch,
                        &f.exclude_arch,
                        host,
                    )
            })
            .collect()
    }

    /// All known lifecycle actions (for `info` display).
    pub fn known_actions() -> &'static [&'static str] {
        &["install", "update", "reinstall", "uninstall", "info"]
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
// 3-tier fetch (server -> github -> cache)
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

    // Tier 2 — GitHub Raw CDN (registry/packages/<service>.toml).
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

    // Graceful failure — no embedded baseline any more.
    Err(Box::new(PipelineError(format!(
        "all recipe tiers failed for `{service}` [{}]",
        failures.join("; ")
    ))))
}

/// Fetch from a specific source only (used by web API for mode switching).
/// `source` = "github" | "server" | "auto" (auto = 3-tier).
#[allow(dead_code)]
pub async fn fetch_recipe_from(
    service: &str,
    source: &str,
    refresh: bool,
) -> Result<Recipe, Box<dyn std::error::Error + Send + Sync>> {
    let service = service.to_lowercase();
    match source {
        "github" => {
            let text = fetch_github(&service).await?;
            diet_parse(&service, &text, true)
        }
        "server" => {
            let text = fetch_render(&service).await?;
            diet_parse(&service, &text, true)
        }
        _ => fetch_recipe(&service, refresh).await,
    }
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
pub async fn fetch_render(service: &str) -> Result<String, Box<dyn std::error::Error + Send + Sync>> {
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

/// Tier 2: GET raw `.toml` from CDN (`registry/packages/<service>.toml`).
pub async fn fetch_github(service: &str) -> Result<String, Box<dyn std::error::Error + Send + Sync>> {
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


