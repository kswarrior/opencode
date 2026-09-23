//! Flat-file manager: recipe cache (`~/.ksx/cache/*.toml` or `/ksx/cache/*.toml`, 24h TTL)
//! + installed-service tracking (`~/.ksx/state.json` or `/ksx/state.json`).
//!
//! Resolution: `--dr root|home` (or `KSX_DR`) overrides; otherwise auto-detect
//! `/ksx` vs `~/.ksx` on every run — one exists → use it, both → prompt,
//! neither → prompt + mkdir.

use std::collections::HashMap;
use std::fs;
use std::io::{IsTerminal, Write};
use std::path::PathBuf;
use std::sync::OnceLock;
use std::time::{Duration, SystemTime};

use serde::{Deserialize, Serialize};

/// Cache time-to-live: 24 hours.
pub const CACHE_TTL: Duration = Duration::from_secs(24 * 60 * 60);

// ---------------------------------------------------------------------------
// Data-root resolution (`/ksx` vs `~/.ksx`)
// ---------------------------------------------------------------------------

static DR_OVERRIDE: OnceLock<std::sync::Mutex<Option<String>>> = OnceLock::new();
static RESOLVED_BASE: OnceLock<PathBuf> = OnceLock::new();

fn dr_lock() -> &'static std::sync::Mutex<Option<String>> {
    DR_OVERRIDE.get_or_init(|| std::sync::Mutex::new(None))
}

/// Called from `cli::run()` immediately after `Cli::parse()` so every
/// subsequent `base_dir()` sees the override without changing its signature.
pub fn set_dr_override(dr: Option<String>) {
    if let Ok(mut g) = dr_lock().lock() {
        *g = dr;
    }
}

fn dr_override() -> Option<String> {
    dr_lock().lock().ok().and_then(|g| g.clone())
}

fn home_ksx() -> PathBuf {
    dirs::home_dir().unwrap_or_else(|| PathBuf::from(".")).join(".ksx")
}

fn root_ksx() -> PathBuf {
    PathBuf::from("/ksx")
}

fn prompt_choice(both_exist: bool) -> PathBuf {
    let root = root_ksx();
    let home = home_ksx();
    let is_tty = std::io::stdin().is_terminal();

    // Non-interactive: try to honor piped choice if present, otherwise default to home.
    if !is_tty {
        // Check if stdin has piped data (e.g., `echo 1 | ksx`). Do a single non-blocking read.
        let mut piped = String::new();
        // Use a short timeout read? For now, try read_line; if stdin is closed it returns 0 immediately.
        // We do a try_read with 100ms timeout via polling in a thread to avoid blocking CI forever.
        // Simpler: attempt read_line in a way that doesn't block forever when stdin is a terminal-less pipe with no data.
        // We'll attempt to read with a 200ms timeout using a helper.
        let has_data = {
            // Spawn a thread to read, timeout 200ms.
            let handle = std::thread::spawn(|| {
                let mut s = String::new();
                let res = std::io::stdin().read_line(&mut s);
                (res, s)
            });
            let mut result: Option<(std::io::Result<usize>, String)> = None;
            for _ in 0..20 {
                std::thread::sleep(std::time::Duration::from_millis(10));
                if handle.is_finished() {
                    break;
                }
            }
            if handle.is_finished() {
                if let Ok((res, s)) = handle.join() {
                    if res.is_ok() {
                        piped = s;
                        result = Some((res, piped.clone()));
                    }
                }
            }
            result.is_some() && !piped.trim().is_empty()
        };
        if has_data {
            match piped.trim().to_lowercase().as_str() {
                "1" | "root" | "/ksx" => {
                    if !both_exist {
                        match fs::create_dir_all(root.join("cache")) {
                            Ok(()) => {}
                            Err(e) => {
                                eprintln!("ksx: failed to create /ksx: {e}, falling back to ~/.ksx");
                                let _ = fs::create_dir_all(home.join("cache"));
                                return home;
                            }
                        }
                    }
                    return root;
                }
                "2" | "home" | "~/.ksx" | "~" => {
                    if !both_exist {
                        let _ = fs::create_dir_all(home.join("cache"));
                    }
                    return home;
                }
                _ => {
                    // invalid piped, fall through to default
                }
            }
        }
        if both_exist {
            eprintln!(
                "ksx: both /ksx and ~/.ksx found — non-interactive, defaulting to ~/.ksx (use --dr root|home)"
            );
        } else {
            eprintln!(
                "ksx: neither /ksx nor ~/.ksx found — non-interactive, creating ~/.ksx (use --dr root|home to override)"
            );
            let _ = fs::create_dir_all(home.join("cache"));
        }
        return home;
    }

    loop {
        if both_exist {
            eprint!("ksx: both /ksx and ~/.ksx found. Choose data dir [1]/ksx [2]~/.ksx: ");
        } else {
            eprint!("ksx: neither /ksx nor ~/.ksx found. Choose where to create [1]/ksx (needs root) [2]~/.ksx: ");
        }
        let _ = std::io::stderr().flush();
        let mut input = String::new();
        if std::io::stdin().read_line(&mut input).is_err() {
            eprintln!("ksx: read failed, defaulting to ~/.ksx");
            if !both_exist {
                let _ = fs::create_dir_all(home.join("cache"));
            }
            return home;
        }
        match input.trim().to_lowercase().as_str() {
            "1" | "root" | "/ksx" => {
                if !both_exist {
                    match fs::create_dir_all(root.join("cache")) {
                        Ok(()) => {}
                        Err(e) => {
                            eprintln!("ksx: failed to create /ksx: {e} (try sudo or choose ~/.ksx)");
                            continue;
                        }
                    }
                }
                return root;
            }
            "2" | "home" | "~/.ksx" | "~" => {
                if !both_exist {
                    let _ = fs::create_dir_all(home.join("cache"));
                }
                return home;
            }
            "" => {
                eprintln!("ksx: empty input, enter 1 or 2");
                continue;
            }
            other => {
                eprintln!("ksx: invalid choice '{other}', enter 1 ( /ksx ) or 2 ( ~/.ksx )");
                continue;
            }
        }
    }
}

fn resolve_base_dir() -> PathBuf {
    // 1) explicit `--dr` / programmatic override takes precedence
    if let Some(dr) = dr_override() {
        return match dr.as_str() {
            "root" => root_ksx(),
            "home" => home_ksx(),
            _ => home_ksx(),
        };
    }
    // 2) env `KSX_DR` as non-CLI override (useful for Docker / tests)
    if let Ok(env_dr) = std::env::var("KSX_DR") {
        match env_dr.as_str() {
            "root" | "/ksx" => return root_ksx(),
            "home" | "~/.ksx" => return home_ksx(),
            _ => {}
        }
    }
    // 3) auto-detect by existence
    let root = root_ksx();
    let home = home_ksx();
    let root_exists = root.exists();
    let home_exists = home.exists();
    match (root_exists, home_exists) {
        (true, false) => root,
        (false, true) => home,
        (true, true) => prompt_choice(true),
        (false, false) => prompt_choice(false),
    }
}

/// Resolved data root: `/ksx` or `~/.ksx`.
///
/// Rules (in order):
/// - `--dr root` → `/ksx`, `--dr home` → `~/.ksx`
/// - `KSX_DR=root|home` env fallback
/// - one of `/ksx` / `~/.ksx` exists → use it
/// - both exist → prompt which one
/// - neither exists → prompt where to create + `mkdir -p <chosen>/cache`
pub fn base_dir() -> PathBuf {
    if let Some(cached) = RESOLVED_BASE.get() {
        return cached.clone();
    }
    let resolved = resolve_base_dir();
    let _ = RESOLVED_BASE.set(resolved.clone());
    resolved
}

#[cfg(test)]
pub fn _reset_for_test() {
    // Best-effort reset for unit tests that need to re-resolve.
    // OnceLock has no reset, so we leak the old value pattern:
    // tests should set DR via env `KSX_DR` or run in isolated processes.
}

/// `~/.ksx/cache/<service>.toml`
pub fn cache_path(service: &str) -> PathBuf {
    base_dir().join("cache").join(format!("{service}.toml"))
}

/// `~/.ksx/state.json`
pub fn state_path() -> PathBuf {
    base_dir().join("state.json")
}

fn ensure_dirs() -> std::io::Result<()> {
    fs::create_dir_all(base_dir().join("cache"))?;
    Ok(())
}

// ---------------------------------------------------------------------------
// Recipe cache
// ---------------------------------------------------------------------------

/// Load cached TOML recipe if present **and** fresh (mtime < 24h).
/// Returns `None` on missing / stale / unreadable — caller falls through
/// to the next pipeline tier.
pub fn load_cached_recipe(service: &str) -> Option<String> {
    let path = cache_path(service);
    let meta = fs::metadata(&path).ok()?;
    let mtime = meta.modified().ok()?;
    let age = SystemTime::now().duration_since(mtime).ok()?;
    if age > CACHE_TTL {
        return None; // stale
    }
    fs::read_to_string(&path).ok()
}

/// Persist a fetched recipe to the local cache.
pub fn save_cached_recipe(service: &str, toml_text: &str) -> std::io::Result<()> {
    ensure_dirs()?;
    fs::write(cache_path(service), toml_text)?;
    Ok(())
}

/// True if a fresh (non-stale) cache entry exists.
#[allow(dead_code)]
pub fn is_cache_fresh(service: &str) -> bool {
    load_cached_recipe(service).is_some()
}

// ---------------------------------------------------------------------------
// Installed-service state
// ---------------------------------------------------------------------------

/// Minimal install ledger persisted as JSON.
#[derive(Debug, Default, Clone, Serialize, Deserialize)]
pub struct InstallState {
    /// service -> installed version
    #[serde(default)]
    pub installed: HashMap<String, String>,
}

impl InstallState {
    pub fn mark_installed(&mut self, service: &str, version: String) {
        self.installed.insert(service.to_string(), version);
    }

    #[allow(dead_code)]
    pub fn is_installed(&self, service: &str) -> bool {
        self.installed.contains_key(service)
    }

    #[allow(dead_code)]
    pub fn version(&self, service: &str) -> Option<&str> {
        self.installed.get(service).map(String::as_str)
    }

    /// Forget a service (used by `ksx uninstall`).
    pub fn remove_installed(&mut self, service: &str) {
        self.installed.remove(service);
    }
}

/// Load state; returns empty default if missing/corrupt (never hard-fails CLI).
pub fn load_state() -> InstallState {
    fs::read_to_string(state_path())
        .ok()
        .and_then(|text| serde_json::from_str(&text).ok())
        .unwrap_or_default()
}

/// Persist state (creates `~/.ksx/` as needed).
pub fn save_state(state: &InstallState) -> std::io::Result<()> {
    ensure_dirs()?;
    let text = serde_json::to_string_pretty(state)
        .map_err(|e| std::io::Error::new(std::io::ErrorKind::InvalidData, e))?;
    fs::write(state_path(), text)?;
    Ok(())
}
