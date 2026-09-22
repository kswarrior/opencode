//! Clap command parser + subcommand dispatch.
//!
//! ```text
//! ksx [install|update|reinstall|uninstall|info|host] <service> [--refresh] [--force]
//! ksx web [--port 8080]
//! ```
//!
//! Each service is a single TOML (`registry/packages/<service>.toml`). For a
//! mutating action the runner flows through `crate::requirements`:
//! env scope → `.env` files → requirement gates → file templates → steps.

use clap::{Parser, Subcommand};

use crate::pipeline::{self, HostMeta, Recipe};
use crate::requirements;
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
        /// Ignore `force`-mode requirement/step failures (warn + continue).
        #[arg(long, default_value_t = false)]
        force: bool,
    },
    /// Update an installed service.
    Update {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
        /// Ignore `force`-mode requirement/step failures (warn + continue).
        #[arg(long, default_value_t = false)]
        force: bool,
    },
    /// Reinstall a service.
    Reinstall {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
        /// Ignore `force`-mode requirement/step failures (warn + continue).
        #[arg(long, default_value_t = false)]
        force: bool,
    },
    /// Uninstall a service (runs `uninstall` steps, forgets state).
    Uninstall {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
        /// Ignore `force`-mode requirement/step failures (warn + continue).
        #[arg(long, default_value_t = false)]
        force: bool,
    },
    /// Show recipe metadata + env/files/steps overview (runs read-only `info` steps).
    Info {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
    },
    /// Print JSON host metadata (os, arch, ram_mb, free_disk_mb, is_root, docker).
    Host,
    /// Launch embedded dashboard web service (plain HTTP, no WebSocket).
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
        Commands::Install { service, refresh, force } => {
            cmd_run(&service, refresh, force, "install").await
        }
        Commands::Update { service, refresh, force } => {
            cmd_run(&service, refresh, force, "update").await
        }
        Commands::Reinstall { service, refresh, force } => {
            cmd_run(&service, refresh, force, "reinstall").await
        }
        Commands::Uninstall { service, refresh, force } => {
            cmd_uninstall(&service, refresh, force).await
        }
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
    let host = HostMeta::detect();
    // Display scope: union of all interpolate-capable blocks (read-only —
    // no .env writes happen on this path).
    let vars = requirements::collect_display_vars(&recipe);
    requirements::print_recipe(&recipe, &vars);
    // `info` steps are read-only diagnostics — safe to execute.
    let steps = recipe.steps_for("info", &host);
    if steps.is_empty() {
        return Ok(());
    }
    requirements::check_requirements(&recipe, &host, "info", &vars, false)?;
    println!("info diagnostics ({} step(s)):", steps.len());
    requirements::run_steps(&recipe, &host, "info", &vars, false)?;
    Ok(())
}

async fn cmd_run(
    service: &str,
    refresh: bool,
    force: bool,
    action: &str,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let recipe = fetch_or_err(service, refresh).await?;
    let host = HostMeta::detect();
    let vars = requirements::collect_vars(&recipe, action);
    requirements::print_recipe(&recipe, &vars);

    // 1) disk `.env` files (mode file|both), 2) requirement gates,
    // 3) file templates, 4) action steps.
    requirements::write_env_files(&recipe, action)?;
    requirements::check_requirements(&recipe, &host, action, &vars, force)?;
    requirements::materialize_files(&recipe, &host, action, &vars, force)?;

    if recipe.steps_for(action, &host).is_empty() {
        eprintln!("ksx: recipe for `{service}` defines no `{action}` steps; nothing to do.");
        std::process::exit(3);
    }
    requirements::run_steps(&recipe, &host, action, &vars, force)?;

    let mut state = storage::load_state();
    state.mark_installed(service, recipe.service.version.clone());
    storage::save_state(&state)?;
    println!(
        "ksx: {action} of `{service}` complete (v{}).",
        recipe.service.version
    );
    Ok(())
}

async fn cmd_uninstall(
    service: &str,
    refresh: bool,
    force: bool,
) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let recipe = fetch_or_err(service, refresh).await?;
    let host = HostMeta::detect();
    let vars = requirements::collect_vars(&recipe, "uninstall");
    requirements::print_recipe(&recipe, &vars);

    requirements::check_requirements(&recipe, &host, "uninstall", &vars, force)?;

    if recipe.steps_for("uninstall", &host).is_empty() {
        println!("ksx: recipe for `{service}` defines no `uninstall` steps; forgetting state only.");
    } else {
        requirements::run_steps(&recipe, &host, "uninstall", &vars, force)?;
    }

    let mut state = storage::load_state();
    state.remove_installed(service);
    storage::save_state(&state)?;
    println!("ksx: uninstall of `{service}` complete (state forgotten).");
    Ok(())
}

async fn fetch_or_err(
    service: &str,
    refresh: bool,
) -> Result<Recipe, Box<dyn std::error::Error + Send + Sync>> {
    match pipeline::fetch_recipe(service, refresh).await {
        Ok(recipe) => Ok(recipe),
        Err(err) => {
            eprintln!("ksx: unable to obtain recipe for `{service}`.");
            eprintln!("ksx: tried Render API -> GitHub CDN -> local cache -> embedded baseline.");
            eprintln!("ksx: detail: {err}");
            eprintln!(
                "ksx: hint: check network, or run `ksx host` and verify service name (panel|ssh|sql)."
            );
            Err(err)
        }
    }
}
