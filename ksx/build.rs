//! ksx build script: make recipe/asset edits trigger re-embedding.
//!
//! `rust-embed` bakes `assets/*.toml` baselines into the binary at compile
//! time. These `rerun-if-changed` directives guarantee `cargo build`
//! re-runs the `ksx` crate compile whenever a recipe or frontend asset
//! changes — otherwise a stale embedded fallback could ship silently.

fn main() {
    for asset in [
        "assets/panel.toml",
        "assets/ssh.toml",
        "assets/sql.toml",
        "assets/index.html",
        "assets/style.css",
        "assets/htmx.min.js",
    ] {
        println!("cargo:rerun-if-changed={asset}");
    }
}
