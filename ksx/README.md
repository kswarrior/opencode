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
2. **Backup — GitHub Raw CDN**: `GET https://raw.githubusercontent.com/kswarrior/opencode/refs/heads/main/registry/packages/<service>.toml`.
   Override: `KSX_GITHUB_BASE` env. Local test dir: `~/work/opencode/opencode/registry/packages/`.
3. **Local disk cache**: `~/.ksx/cache/<service>.toml`, 24h TTL via mtime.
   Bypassed with `--refresh`.
4. **Embedded baseline**: `registry/packages/*.toml` baked via `rust-embed`.
5. **Graceful failure**: clear user-friendly error if all tiers fail.

## Recipe format (single TOML per service)

```toml
[service]
name = "panel"
version = "1.0.0"
description = "..."

[requirements]
os = ["linux"]
min_ram_mb = 1024
docker = "optional" # required | optional | none

[files.compose]                  # embedded config templates
path = "~/.ksx/panel/docker-compose.yml"
content = """
services:
  panel:
    image: ghcr.io/ks-panel/panel:latest
"""

[[install.steps]]                # per-action: install | update | reinstall | info
name = "start panel stack"
run = """
docker compose up -d
"""
```

`[files.*]` templates are materialized to disk (with `~` expansion) before
action steps run. Each lifecycle action (`install`, `update`, `reinstall`,
`info`) has its own `[[<action>.steps]]` table with multi-line bash scripts.

## Layout

```text
repo/
├── registry/packages/      # canonical single-TOML recipes (CDN source of truth)
│   ├── panel.toml
│   ├── ssh.toml
│   └── sql.toml
└── ksx/
    ├── Cargo.toml
    ├── src/
    │   ├── main.rs      # entry point + rust-embed declarations
    │   ├── cli.rs       # clap parser + dispatch + [files] materialization
    │   ├── storage.rs   # ~/.ksx/cache + state.json
    │   ├── pipeline.rs  # 4-tier fetcher + HostMeta + action-aware Recipe
    │   └── web.rs       # axum + WSS → HTMX fragment
    ├── assets/
    │   ├── index.html   # embedded HTMX/WSS page
    │   ├── style.css
    │   └── htmx.min.js  # vendored stub (replace with official build)
    └── registry/packages/  # embedded mirror of repo-root registry (sync via cp)
```

## Size discipline

- `reqwest` with `default-features = false + rustls-tls` (no OpenSSL C dep).
- `tokio` minimal features; `panic = "abort"`, `opt-level = "z"`, `lto`, `strip`.
- `rust-embed` serves assets from memory — zero runtime file I/O.
- Flat files only — no SQLite/DB runtime.
