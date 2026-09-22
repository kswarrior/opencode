//! Flat-file manager: recipe cache (`~/.ksx/cache/*.toml`, 24h TTL)
//! + installed-service tracking (`~/.ksx/state.json`).
//!
//! Zero external runtime: std::fs only. No SQLite, no daemon.

use std::collections::HashMap;
use std::fs;
use std::path::PathBuf;
use std::time::{Duration, SystemTime};

use serde::{Deserialize, Serialize};

/// Cache time-to-live: 24 hours.
pub const CACHE_TTL: Duration = Duration::from_secs(24 * 60 * 60);

/// `~/.ksx` root.
pub fn base_dir() -> PathBuf {
    dirs::home_dir().unwrap_or_else(|| PathBuf::from(".")).join(".ksx")
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
