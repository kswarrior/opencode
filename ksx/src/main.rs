use rust_embed::RustEmbed;

/// Static assets (HTMX, CSS, HTML) baked into binary memory.
#[derive(RustEmbed)]
#[folder = "assets/"]
#[include = "*.html"]
#[include = "*.css"]
#[include = "*.js"]
pub struct Assets;

/// Default fallback recipes baked into binary memory.
/// Source: `assets/*.toml` (single TOML per service) — the embedded mirror
/// of the canonical repo-root `registry/packages/` served by the GitHub Raw
/// CDN (`https://raw.githubusercontent.com/kswarrior/opencode/refs/heads/main/registry/packages/`).
#[derive(RustEmbed)]
#[folder = "assets/"]
#[include = "*.toml"]
pub struct EmbeddedRecipes;

mod cli;
mod pipeline;
mod storage;
mod web;

#[tokio::main]
async fn main() {
    if let Err(err) = cli::run().await {
        eprintln!("ksx: error: {err}");
        std::process::exit(1);
    }
}
