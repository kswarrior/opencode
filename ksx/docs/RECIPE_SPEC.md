# ksx — Recipe Authoring Guide (`packages/*.toml`)

One TOML file per package lives at `registry/packages/<service>.toml`,
mirrored by the GitHub Raw CDN and baked into the binary as the tier-4
fallback. This guide explains each schema structure, lifecycle scoping,
platform filtering, and `${VAR_NAME}` macro expansion.

## 1. `[service]` metadata

```toml
[service]
name = "panel"
version = "1.0.0"
description = "KS Panel on port ${PANEL_PORT}."   # interpolated at display
summary = "Panel v${PANEL_VERSION}"               # interpolated at display
```

`description` and `summary` are rendered through the action's `${VAR}`
scope before `ksx info` / action headers print them.

## 2. `[requirements]` — gates

```toml
[requirements]
os = ["linux", "darwin"]      # empty = any OS (host `macos` is normalized to `darwin`)
arch = ["amd64", "arm64"]     # empty = any arch (`x86_64`→`amd64`, `aarch64`→`arm64`)
```

### 2a. RAM / disk / root (each with a mode + echo logs)

```toml
min_ram_mb = 1024
ram_mode = "force"                        # force | optional | check
ram_echo_success = "ram OK: ${PANEL_PORT} fits"
ram_echo_fail = "ram FAIL: need 1024MB"

min_disk_mb = 512
disk_mode = "optional"
disk_echo_success = "disk OK"
disk_echo_fail = "disk LOW"

root_required = false                     # gate is skipped when false
root_mode = "check"
root_echo_success = "unprivileged ok"
```

Modes: `force` aborts the action (unless `--force`, which warns and
continues); `optional` warns and continues; `check` only prints the status
line and never fails.

### 2b. `[[requirements.directories]]`

```toml
[[requirements.directories]]
path = "~/.ksx/panel"      # `~` expands to $HOME
create = true              # mkdir -p when missing (applies `mode` below)
mode = "755"               # optional octal chmod on creation (unix)
required_for = ["install", "update"]   # empty = all actions
description = "panel working dir"
echo_success = "dir OK: ${DATA_DIR} ready"
echo_fail = "dir FAIL: ${DATA_DIR}"
```

Missing path + `create = false` + action in scope → `force` failure
(bypassable with `--force`).

### 2c. `[[requirements.dependencies]]`

```toml
[[requirements.dependencies]]
name = "docker"
check_cmd = "docker info >/dev/null 2>&1"  # exit 0 = present
mode = "force"                             # force | optional | check
required_for = ["install", "reinstall"]
echo_success = "docker OK for ${PANEL_IMAGE}"
echo_fail = "docker FAIL: engine required"
```

## 3. `[[env]]` — decoupled disk files vs interpolation

```toml
[[env]]
mode = "both"                              # file | interpolate | both
target_path = "~/.ksx/panel/panel.env"     # required for file|both
required_for = ["install", "update", "reinstall"]
values = { PANEL_PORT = "8443", PANEL_IMAGE = "ghcr.io/ks-panel/panel:latest" }
```

- `mode = "file"`: writes `values` as sorted `KEY=value` lines (plus a
  `managed by ksx` header) to `target_path`. Nothing enters the template
  scope.
- `mode = "interpolate"`: merges `values` into the `${VAR}` scope used
  across metadata, `echo_*` logs, `[[files]]`, and `[[steps]]`. Nothing is
  written to disk. (`target_path` unused.)
- `mode = "both"`: does both at once — the common case for service config.
- `required_for = [...]` scopes the block to lifecycles (empty = all).
  Later matching blocks override earlier keys.

## 4. `[[files]]` — embedded templates

```toml
[[files]]
target_path = "~/.ksx/panel/docker-compose.yml"
required_for = ["install", "reinstall"]  # empty = all actions
only_os = ["linux"]                      # optional allow-lists…
exclude_os = ["windows"]                 # …and deny-lists (os + arch)
only_arch = ["amd64"]
exclude_arch = []
echo_success = "compose rendered for ${PANEL_PORT}"
echo_fail = "compose FAILED"
content = """
services:
  panel:
    image: ${PANEL_IMAGE}
    ports: ["${PANEL_PORT}:8443"]
"""
```

Parents are created; a leading newline of `"""` blocks is stripped.
Write errors abort unless `--force`.

## 5. `[[steps]]` — reusable action steps

```toml
[[steps]]
name = "start panel stack"
required_for = ["install", "reinstall"]
only_os = ["linux", "darwin"]
script = """
set -euo pipefail
cd "${DATA_DIR}"
docker compose up -d
"""
echo_success = "stack up on ${PANEL_PORT}"
echo_fail = "stack FAILED in ${DATA_DIR}"
```

Steps run in file order through `bash -c` after `${VAR}` expansion (only
the braced form expands — bare `$HOME` passes through to bash untouched).
A failing step aborts the action unless `--force`; `uninstall` steps
typically tear down containers/volumes.

## 6. `${VAR_NAME}` expansion walkthrough

Given:

```toml
[[env]]
mode = "both"
required_for = ["install"]
values = { PANEL_PORT = "8443" }
```

`ksx install panel` builds scope `{PANEL_PORT: 8443}`, then expands every
templated string for the action left-to-right:

| Template                                    | Rendered                          |
|---------------------------------------------|-----------------------------------|
| `port ${PANEL_PORT}.`                       | `port 8443.`                      |
| `ports: ["${PANEL_PORT}:8443"]`             | `ports: ["8443:8443"]`            |
| `cd "${DATA_DIR}"` (undefined → kept)       | `cd "${DATA_DIR}"`                |
| `echo $HOME` (bare form → untouched)        | `echo $HOME`                      |

Unknown `${NAME}` placeholders are preserved verbatim so shell
`${VAR:-default}` idioms survive to bash.

## 7. Minimal skeleton

```toml
[service]
name = "mypkg"
version = "0.1.0"
description = "demo"

[requirements]
os = ["linux"]
arch = ["amd64"]

[[env]]
mode = "interpolate"
values = { GREETING = "hello" }

[[steps]]
name = "greet"
required_for = ["info"]
script = "echo \"${GREETING} from ksx\""
echo_success = "greeted"
echo_fail = "greet FAILED"
```
