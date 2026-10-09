---
name: android-apktool
description: Use when decoding, editing, or rebuilding APKs with Apktool — decode_apk, smali, AndroidManifest.xml, resources, build_apk. Triggers on apktool, smali, decode apk, rebuild apk, patch apk.
---

# Android Apktool Skill

Decode/patch/rebuild APKs through the `apktool-mcp` server
(`zinja-coder/apktool-mcp-server` via `uv`, requires `apktool` on PATH).

## When to use

Use ONLY when the user mentions apktool, decode APK, smali, rebuild,
`apktool.yml`, patch resources/manifest, `build_apk`.

## Prerequisites

- `apktool -version` works (see `scripts/setup-android-tools.sh`).
- Work under `./work/<apk-name>/` — never decode into source tree root.
- Keep original APK read-only; decode copies only.

## Tool map (MCP: apktool-mcp)

- `decode_apk(apk_path, project_name)` — decode to project dir.
- `get_manifest`, `get_apktool_yml` — read manifest / build metadata.
- `list_smali_directories`, `list_smali_files(directory, package_prefix?)`
- `get_smali_file(class_name)`, `modify_smali_file(class_name, content)`
- `list_resources(type?)`, `get_resource_file(path)`,
  `modify_resource_file(path, content)`
- `search_in_file(pattern, extensions)` — grep smali/xml.
- `clean_project` — clean before rebuild.
- `build_apk(project_name)` — rebuild to `dist/*.apk` (unsigned).

## Workflow

1. `decode_apk` → `get_manifest` + `get_apktool_yml` for baseline.
2. Static triage: `search_in_file` for `http://`, `password`, `PendingIntent`,
   `SEND_SMS`, `exported=true`. List exported activities/receivers.
3. Patch: `get_smali_file` → edit minimal hunk → `modify_smali_file`.
   Same for `get_resource_file` → `modify_resource_file`.
   Examples: add `android:exported="false"`, force `https://`,
   insert `Log.d` / `Toast` in `onCreate()`.
4. `clean_project` → `build_apk` → sign + zipalign via terminal
   (see `android-apk-workflow` skill):
   `apksigner sign --ks debug.keystore --out app-signed.apk app.apk`
5. Install via `android-adb` skill (`adb_install`), verify with logcat.

## Safety

- Only test APKs you own or have explicit permission to reverse.
- Never commit keystores/passwords. Use debug keystore locally.
- After rebuild, always `apksigner verify --print-certs` before install.
- If build fails with `brut.androlib` errors: `clean_project`, check
  framework (`apktool empty-framework-dir`), Java 11+ version.
