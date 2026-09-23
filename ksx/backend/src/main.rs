use rust_embed::RustEmbed;

/// Static WebUI files (HTML + CSS) baked into binary memory.
/// Source dir: `frontend/`.
#[derive(RustEmbed)]
#[folder = "frontend/"]
#[include = "*.html"]
#[include = "*.css"]
pub struct Assets;

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
