use rust_embed::RustEmbed;

/// Static WebUI files (HTML + CSS) baked into binary memory.
/// Source dir: `frontend/`.
#[derive(RustEmbed)]
#[folder = "frontend/"]
#[include = "*.html"]
#[include = "*.css"]
pub struct Assets;

/// Default fallback recipes baked into binary memory.
/// Source: `backend/recipes/*.toml` (single TOML per service) — the embedded mirror
/// of the canonical repo-root `registry/packages/` served by the GitHub Raw
/// CDN (`https://raw.githubusercontent.com/kswarrior/opencode/refs/heads/main/registry/packages/`).
#[derive(RustEmbed)]
#[folder = "backend/recipes/"]
#[include = "*.toml"]
pub struct EmbeddedRecipes;

mod cli;
mod pipeline;
mod requirements;
mod storage;
mod web;

#[tokio::main]
async fn main() {
    if let Err(err) = cli::run().await {
        eprintln!("ksx: error: {err}");
        std::process::exit(1);
    }
}
