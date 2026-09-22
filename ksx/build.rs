//! ksx build script: make recipe/asset edits trigger re-embedding.
//!
//! `rust-embed` bakes `backend/recipes/*.toml` baselines + `frontend/*`
//! WebUI assets into the binary at compile
//! time. These `rerun-if-changed` directives guarantee `cargo build`
//! re-runs the `ksx` crate compile whenever a recipe or frontend asset
//! changes — otherwise a stale embedded fallback could ship silently.

fn main() {
    for asset in [
        "backend/recipes/panel.toml",
        "backend/recipes/ssh.toml",
        "backend/recipes/sql.toml",
        "frontend/index.html",
        "frontend/style.css",
        "frontend/htmx.min.js",
    ] {
        println!("cargo:rerun-if-changed={asset}");
    }
}
