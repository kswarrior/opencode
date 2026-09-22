//! Clap command parser + subcommand dispatch.
//!
//! ```text
//! ksx [install|update|reinstall|info|host] <service> [--refresh]
//! ksx web [--port 8080]
//! ```
//!
//! Each service is a single TOML (`registry/packages/<service>.toml`) with
//! `[files]` templates (materialized before steps) and per-action steps
//! (`install` / `update` / `reinstall` / `info`).

use clap::{Parser, Subcommand};

use crate::pipeline::{self, HostMeta, Recipe};
use crate::storage;
use crate::web;

/// Ultra-lightweight manager for KS Panel (Docker/KVM), KS SSH, KS SQL.
#[derive(Debug, Parser)]
#[command(name = "ksx", version, about = "Ultra-lightweight KS manager (<10MB RAM, <5MB binary)")]
pub struct Cli {
    #[command(subcommand)]
    pub command: Commands,
}

#[derive(Debug, Subcommand)]
pub enum Commands {
    /// Install a service (panel | ssh | sql).
    Install {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache, force Render -> GitHub fetch.
        #[arg(long, default_value_t = false)]
        refresh: bool,
    },
    /// Update an installed service (runs [update] steps).
    Update {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
    },
    /// Reinstall a service (runs [reinstall] steps, falls back to [install]).
    Reinstall {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
    },
    /// Show recipe metadata + embedded files + per-action steps.
    Info {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
    },
    /// Print JSON host metadata (os, arch, ram_mb, docker).
    Host,
    /// Launch embedded HTMX/WSS "Hello World" web service.
    Web {
        /// TCP port to listen on.
        #[arg(long, default_value_t = 8080)]
        port: u16,
    },
}

/// Entry point called from `main.rs`.
pub async fn run() -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let cli = Cli::parse();
    match cli.command {
        Commands::Install { service, refresh } => cmd_run(&service, refresh, "install").await,
        Commands::Update { service, refresh } => cmd_run(&service, refresh, "update").await,
        Commands::Reinstall { service, refresh } => cmd_run(&service, refresh, "reinstall").await,
        Commands::Info { service, refresh } => cmd_info(&service, refresh).await,
        Commands::Host => cmd_host(),
        Commands::Web { port } => web::serve(port).await,
    }
}

fn cmd_host() -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let meta = HostMeta::detect();
    println!("{}", serde_json::to_string_pretty(&meta)?);
    Ok(())
}

async fn cmd_info(
    service: &str,
    refresh: bool,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let recipe = fetch_or_err(service, refresh).await?;
    print_recipe(&recipe);
    // `info` steps are read-only diagnostics — safe to execute.
    let steps = recipe.steps_for("info");
    if steps.is_empty() {
        return Ok(());
    }
    println!("info diagnostics ({} step(s)):", steps.len());
    for (i, step) in steps.iter().enumerate() {
        println!("ksx: [info {}/{}] {}", i + 1, steps.len(), step.name);
        run_bash(&step.run)?;
    }
    Ok(())
}

async fn cmd_run(
    service: &str,
    refresh: bool,
    action: &str,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let recipe = fetch_or_err(service, refresh).await?;
    print_recipe(&recipe);

    if let Err(err) = recipe.check_requirements(&HostMeta::detect()) {
        eprintln!("ksx: requirement check failed: {err}");
        eprintln!("ksx: aborting {action} of `{service}`. Use a host that meets requirements.");
        std::process::exit(2);
    }

    let steps = recipe.steps_for(action);
    if steps.is_empty() {
        eprintln!("ksx: recipe for `{service}` defines no `{action}` steps; nothing to do.");
        std::process::exit(3);
    }

    materialize_files(&recipe)?;

    println!("ksx: {action} `{service}` via {} step(s)...", steps.len());
    for (i, step) in steps.iter().enumerate() {
        println!("ksx: [step {}/{}] {}", i + 1, steps.len(), step.name);
        run_bash(&step.run)?;
    }

    let mut state = storage::load_state();
    state.mark_installed(service, recipe.service.version.clone());
    storage::save_state(&state)?;
    println!(
        "ksx: {action} of `{service}` complete (v{}).",
        recipe.service.version
    );
    Ok(())
}

async fn fetch_or_err(
    service: &str,
    refresh: bool,
) -> Result<Recipe, Box<dyn std::error::Error + Send + Sync>> {
    match pipeline::fetch_recipe(service, refresh).await {
        Ok(recipe) => Ok(recipe),
        Err(err) => {
            eprintln!("ksx: unable to obtain install recipe for `{service}`.");
            eprintln!("ksx: tried Render API -> GitHub CDN -> local cache -> embedded baseline.");
            eprintln!("ksx: detail: {err}");
            eprintln!(
                "ksx: hint: check network, or run `ksx host` and verify service name (panel|ssh|sql)."
            );
            Err(err)
        }
    }
}

fn print_recipe(recipe: &Recipe) {
    println!("service:     {}", recipe.service.name);
    println!("version:     {}", recipe.service.version);
    if !recipe.service.description.is_empty() {
        println!("description: {}", recipe.service.description);
    }
    println!(
        "requires:    os={:?} min_ram_mb={} docker={}",
        recipe.requirements.os, recipe.requirements.min_ram_mb, recipe.requirements.docker
    );
    if !recipe.files.is_empty() {
        let mut keys: Vec<&String> = recipe.files.keys().collect();
        keys.sort();
        println!("files:");
        for key in keys {
            let f = &recipe.files[key];
            let dest = if f.path.is_empty() { "(no path)" } else { &f.path };
            println!("  [{key}] -> {dest}");
        }
    }
    println!("actions:");
    for (action, count) in recipe.action_summary() {
        println!("  {action}: {count} step(s)");
        for step in recipe.steps_for(action) {
            println!("    - {}", step.name);
        }
    }
}

/// Write `[files.*]` templates to disk (expand `~`, create parents).
fn materialize_files(recipe: &Recipe) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    if recipe.files.is_empty() {
        return Ok(());
    }
    let mut keys: Vec<&String> = recipe.files.keys().collect();
    keys.sort();
    for key in keys {
        let f = &recipe.files[key];
        if f.path.is_empty() {
            eprintln!("ksx: [files.{key}] has no path; skipping.");
            continue;
        }
        let dest = expand_tilde(&f.path);
        if let Some(parent) = std::path::Path::new(&dest).parent() {
            if !parent.as_os_str().is_empty() {
                std::fs::create_dir_all(parent)?;
            }
        }
        // Strip one leading newline from `"""` blocks for clean files.
        let body = f.content.strip_prefix('\n').unwrap_or(&f.content);
        std::fs::write(&dest, body)?;
        println!("ksx: wrote [files.{key}] -> {dest}");
    }
    Ok(())
}

fn expand_tilde(path: &str) -> String {
    if let Some(rest) = path.strip_prefix("~/") {
        let home = dirs::home_dir().unwrap_or_else(|| std::path::PathBuf::from("."));
        return home.join(rest).to_string_lossy().into_owned();
    }
    if path == "~" {
        return dirs::home_dir()
            .unwrap_or_else(|| std::path::PathBuf::from("."))
            .to_string_lossy()
            .into_owned();
    }
    path.to_string()
}

/// Execute one multi-line bash step via `bash -c`.
fn run_bash(script: &str) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let status = std::process::Command::new("bash")
        .arg("-c")
        .arg(script)
        .status()?;
    if !status.success() {
        return Err(format!("bash step failed with status {status}").into());
    }
    Ok(())
}
