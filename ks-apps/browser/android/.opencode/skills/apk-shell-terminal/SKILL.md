---
name: apk-shell-terminal
description: Use for safe shell and filesystem ops in APK work — terminal-shell MCP, filesystem MCP, apktool/jadx/adb CLI guardrails. Triggers on shell command, terminal, filesystem, run command, list files apk workdir.
---

# APK Shell + Filesystem Skill

Guardrails for `terminal-shell` MCP (`@mako10k/mcp-shell-server`,
`shell_execute`) + `android-filesystem` MCP
(`@modelcontextprotocol/server-filesystem`) + opencode built-in bash.

## When to use

Use ONLY when executing raw CLI (`adb`, `apktool`, `jadx`, `apksigner`,
`keytool`, `zipalign`, `aapt`, `uv`, `docker`) or reading/writing
files under this project (`./work/`, `./mcp-servers/`).

## Filesystem scope

- Allowed: project dir (`.`) via `android-filesystem` MCP.
  Keep all artifacts under `./work/<apk>/`, MCP checkouts under
  `./mcp-servers/`, originals under `./work/<apk>/orig.apk`.
- Never write outside project without explicit user path.
- Prefer MCP `read_file`/`list_directory`/`search_files` for reads;
  use `write_file`/`create_directory`/`move_file` for writes.
- Large outputs (jadx trees, logcat): save to file, return summary +
  path, don't paste whole dump.

## Terminal rules

- Prefer MCP tools over raw shell: `adb_install` beats
  `adb install`, `decode_apk` beats `apktool d`.
  Use shell only for align/sign/verify/keystore/docker/logs.
- Allowlisted (already in `opencode.json` permission):
  `adb *`, `apktool *`, `jadx *`, `apksigner *`, `zipalign *`,
  `aapt *`, `keytool *`, `jarsigner *`, `uv *`.
- Ask before: `rm -rf`, `sudo`, `chmod`, `docker compose *`,
  `reboot`, any `shell rm` on device.
- Blocked: `format`, `mkfs`, `dd`, `sudo su`, `chmod 777 /`,
  piping untrusted URLs to shell.
- Long commands: set timeout explicitly (apktool 300s, jadx 900s,
  mobsf 1800s). Stream logcat with bounded duration/lines.
- Quote APK paths with spaces; `sha256sum` before/after rebuild.

## Typical commands

```bash
adb version && apktool -version && jadx --version
adb devices -l
apktool d -f work/app/orig.apk -o work/app/decoded
jadx -d work/app/jadx-out work/app/orig.apk
zipalign -p 4 work/app/dist/app.apk work/app/dist/app-aligned.apk
apksigner verify --print-certs work/app/dist/app-signed.apk
```

## If MCP down

- `terminal-shell` fails → fall back to opencode `bash` tool.
- `android-filesystem` fails → fall back to `read`/`glob`/`grep`.
- Report which MCP failed + fallback used.
