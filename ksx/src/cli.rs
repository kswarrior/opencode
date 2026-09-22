//! Clap command parser + subcommand dispatch.
//!
//! ```text
//! ksx [install|update|reinstall|info|host] <service> [--refresh]
//! ksx web [--port 8080]
//! ```

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
    /// Update an installed service (re-fetch recipe, run steps).
    Update {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
    },
    /// Reinstall a service (same as install, but explicit).
    Reinstall {
        /// Service name: panel, ssh, sql
        service: String,
        /// Bypass local TOML cache.
        #[arg(long, default_value_t = false)]
        refresh: bool,
    },
    /// Show recipe metadata + steps without executing.
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

async fn cmd_info(service: &str, refresh: bool) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let recipe = fetch_or_err(service, refresh).await?;
    print_recipe(&recipe);
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

    println!("ksx: {action} `{service}` via {} step(s)...", recipe.steps.len());
    for (i, step) in recipe.steps.iter().enumerate() {
        println!("ksx: [step {}/{}] {}", i + 1, recipe.steps.len(), step.name);
        run_bash(&step.run)?;
    }

    let mut state = storage::load_state();
    state.mark_installed(service, recipe.service.version.clone());
    storage::save_state(&state)?;
    println!("ksx: {action} of `{service}` complete (v{}).", recipe.service.version);
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
            eprintln!("ksx: hint: check network, or run `ksx host` and verify service name (panel|ssh|sql).");
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
    println!("steps:");
    for (i, step) in recipe.steps.iter().enumerate() {
        println!("  {}. {}", i + 1, step.name);
    }
}

/// Execute one multi-line bash step via `bash -c`.
fn run_bash(script: &str) -> Result<(), Box<dyn std::error::Error + Send + Sync>> {
    let status = std::process::Command::new("bash").arg("-c").arg(script).status()?;
    if !status.success() {
        return Err(format!("bash step failed with status {status}").into());
    }
    Ok(())
}
