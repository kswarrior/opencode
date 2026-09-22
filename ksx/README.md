# ksx — ultra-lightweight KS manager

Single static Rust binary (`<5MB`, `<10MB` RAM) — CLI + WebUI for KS Panel (Docker/KVM), KS SSH, KS SQL.

## Quick start

```bash
cargo build --release
./target/release/ksx --help
./target/release/ksx host
./target/release/ksx info panel
./target/release/ksx install panel
./target/release/ksx web --port 8080
# open http://localhost:8080
```

## Commands

```bash
ksx [install|update|reinstall|info|host] <service> [--refresh]
ksx web [--port 8080]
```

- `<service>`: `panel`, `ssh`, `sql`
- `--refresh`: bypass local TOML cache (`~/.ksx/cache/`), force Render → GitHub fetch.
- `host`: prints JSON host metadata (OS, arch, RAM_MB, Docker status).
- `web`: launches embedded HTMX/WSS "Hello World" service.

## 4-tier resilient recipe pipeline

1. **Primary — Render C-backend API**: `POST` JSON host metadata
   (`{ os, arch, ram_mb, docker }`), expects `text/x-toml` recipe. 5s timeout.
   Override: `KSX_RENDER_URL` env.
2. **Backup — GitHub Raw CDN**: `GET <base>/<service>.toml`.
   Override: `KSX_GITHUB_BASE` env.
3. **Local disk cache**: `~/.ksx/cache/<service>.toml`, 24h TTL via mtime.
   Bypassed with `--refresh`.
4. **Embedded baseline**: `recipes/*.toml` baked via `rust-embed`.
5. **Graceful failure**: clear user-friendly error if all tiers fail.

## Recipe format (TOML)

```toml
[service]
name = "panel"
version = "1.0.0"
description = "..."

[requirements]
os = ["linux"]
min_ram_mb = 1024
docker = "optional" # required | optional | none

[[steps]]
name = "pull images"
run = """
docker compose up -d
"""
```

## Layout

```text
ksx/
├── Cargo.toml
├── src/
│   ├── main.rs      # entry point
│   ├── cli.rs       # clap parser + dispatch
│   ├── storage.rs   # ~/.ksx/cache + state.json
│   ├── pipeline.rs  # 4-tier fetcher + HostMeta + Recipe
│   └── web.rs       # axum + WSS → HTMX fragment
├── assets/
│   ├── index.html   # embedded HTMX/WSS page
│   ├── style.css
│   └── htmx.min.js  # vendored stub (replace with official build)
└── recipes/
    ├── panel.toml
    ├── ssh.toml
    └── sql.toml
```

## Size discipline

- `reqwest` with `default-features = false + rustls-tls` (no OpenSSL C dep).
- `tokio` minimal features; `panic = "abort"`, `opt-level = "z"`, `lto`, `strip`.
- `rust-embed` serves assets from memory — zero runtime file I/O.
- Flat files only — no SQLite/DB runtime.
