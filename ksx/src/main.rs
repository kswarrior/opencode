use rust_embed::RustEmbed;

/// Static assets (HTMX, CSS, HTML) baked into binary memory.
#[derive(RustEmbed)]
#[folder = "assets/"]
#[include = "*.html"]
#[include = "*.css"]
#[include = "*.js"]
pub struct Assets;

/// Default fallback recipes baked into binary memory.
/// Source: `registry/packages/*.toml` (single TOML per service).
/// This is a mirror of the repo-root `registry/packages/` — the canonical
/// source served by the GitHub Raw CDN. Sync with:
/// `cp ../registry/packages/*.toml registry/packages/`.
#[derive(RustEmbed)]
#[folder = "registry/packages/"]
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
