//! ksx build script: make frontend edits trigger re-embedding.
//!
//! `rust-embed` bakes `frontend/*` WebUI files into the binary at compile
//! time. These `rerun-if-changed` directives guarantee `cargo build`
//! re-runs the `ksx` crate compile whenever a frontend file changes.

fn main() {
    for asset in ["frontend/index.html", "frontend/style.css"] {
        println!("cargo:rerun-if-changed={asset}");
    }
    // Embedded registry defaults (storage.rs include_str!) — rebuild when recipes change.
    for recipe in [
        "../registry/packages/panel.toml",
        "../registry/packages/ssh.toml",
        "../registry/packages/sql.toml",
        "../registry/packages/test.toml",
    ] {
        println!("cargo:rerun-if-changed={recipe}");
    }
}
