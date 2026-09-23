# ksx — User Manual

`ksx` is an ultra-lightweight (<10MB RAM, <5MB binary) CLI + WebUI that
manages KS Panel (Docker/KVM), KS SSH, and KS SQL from single-TOML recipes.

## Commands

```bash
ksx [install|update|reinstall|uninstall|info|host] <service> [--refresh] [--force]
ksx web [--port 8080]
```

| Subcommand  | What it runs (lifecycle scope)                              |
|-------------|--------------------------------------------------------------|
| `install`   | `required_for = ["install", …]` env/files/steps; records state |
| `update`    | `required_for = ["update", …]` blocks; records state          |
| `reinstall` | `required_for = ["reinstall", …]` blocks; records state       |
| `uninstall` | `required_for = ["uninstall", …]` steps; forgets state        |
| `info`      | recipe overview + read-only `info` diagnostics                |
| `host`      | JSON host metadata (no recipe needed)                         |
| `web`       | embedded dashboard (Home / Packages / Settings)             |

`<service>` is `panel`, `ssh`, or `sql`.

## Options

- `--refresh` — bypass the local recipe cache (`~/.ksx/cache/`) and force a
  Render → GitHub re-fetch. Without it, a cache entry younger than 24h wins
  over tiers 1–2 (after they fail).
- `--force` — turn `force`-mode requirement/step failures into warnings and
  continue. `optional`/`check` modes never abort; without `--force`, a
  `force`-mode failure aborts with exit code 2.

## What a mutating action does (in order)

1. Fetch the recipe via the 3-tier pipeline (Render → GitHub Raw →
   `~/.ksx/cache/<service>.toml`).
2. Build the `${VAR}` scope from `[[env]]` blocks with `mode =
   "interpolate"` or `"both"` for this action.
3. Write `[[env]]` blocks with `mode = "file"` or `"both"` to their
   `target_path` `.env` files (`KEY=value` lines).
4. Validate `[requirements]` (OS/arch, RAM, disk, root, directories,
   dependencies), emitting `echo_success` / `echo_fail` logs.
5. Render `[[files]]` templates (interpolated) to their `target_path`.
6. Execute `[[steps]]` scripts (interpolated) via `bash -c`.
7. Record the version in `~/.ksx/state.json` (`uninstall` removes the entry).

`info` runs the same fetch + overview, then executes only the read-only
`info` steps (no state changes, no `.env`/template writes).

## Cache behavior (`~/.ksx/cache/`)

- Successful Render/GitHub fetches are written through to
  `~/.ksx/cache/<service>.toml`.
- Fresh entries (mtime < 24h) are used when tiers 1–2 fail; stale entries
  are ignored (treated as a miss).
- `--refresh` skips the cache read (tiers 1–2 still write through).
- Installed versions live separately in `~/.ksx/state.json`; `uninstall`
  deletes the entry.

## `host` output

```json
{
  "os": "linux",
  "arch": "amd64",
  "ram_mb": 15989,
  "free_disk_mb": 42000,
  "is_root": false,
  "docker": "available"
}
```

This exact JSON is `POST`ed to the Render API (`Accept: text/x-toml`).

## WebUI dashboard (plain HTTP, no WebSocket)

```bash
ksx web --port 8080
# open http://127.0.0.1:8080
```

- `GET /` serves the embedded dashboard SPA; `GET /assets/*file` serves
  embedded CSS/JS.
- JSON APIs (used by the SPA via `fetch`):
  `GET /api/host`, `GET /api/packages`, `GET /api/packages/:service`,
  `GET /api/state`.
- Sidebar pages: **Home** (overview: host, memory, package/installed counts),
  **Packages** (toolbar: Packages title + search + Refresh + mode (GitHub active, Server/Local Coming soon) → list + detail), **Settings** (coming soon).
- The dashboard is read-only; installs run via the CLI. `Ctrl-C` stops
  the server.
