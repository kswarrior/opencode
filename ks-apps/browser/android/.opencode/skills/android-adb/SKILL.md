---
name: android-adb
description: Use when controlling Android devices via ADB — adb devices, install, logcat, screenshots, UI tap, file push/pull. Triggers on adb, logcat, install apk, emulator, device debugging.
---

# Android ADB Skill

Drive connected devices/emulators through the `android-adb` MCP server
(`npx -y @moallemi/android-mcp-server`, requires `adb` on PATH).

## When to use

Use ONLY when the user mentions adb, device, emulator, logcat, install APK
to device, screenshot, tap, UI element, `adb_devices`, `adb_install`.

## Prerequisites

- Android SDK Platform Tools installed: `adb version`
- Device connected with USB debugging authorized, or emulator running.
- Verify first: call `adb_devices` (lists model, Android version, API level).

## Tool map (MCP: android-adb)

- `adb_devices` — list connected devices. Call before any device op.
- `adb_command` — run raw `adb ...` (everything after `adb`). Prefer
  specific tools below when available.
- `adb_stream` — streaming logcat/top for N seconds or lines.
- `adb_screenshot` — capture screen (JPEG inline). Use `savePath` to save
  locally, `fullResolution: true` for PNG.
- `adb_tap` — tap x,y. Pass `screenshotWidth`/`screenshotHeight` to
  auto-scale from screenshot coordinates.
- `adb_find_and_tap` — find element by text/resource-id/content-desc and tap.
- `adb_get_ui_elements` — list visible UI elements (filter by text, id, class).
- `adb_install` / `adb_uninstall` — install APK / uninstall by package.
- `adb_app_info` — version, permissions, install path, memory, running state.
- `adb_app_actions` — activities/services/receivers + intent filters.
- `adb_file_transfer` — push local→device / pull device→local.

## Workflow

1. `adb_devices` → pick serial if multiple (pass `serial` on every call).
2. For debug sessions: `adb_stream` with `command: logcat` + filter
   (e.g. `crash`, package name), duration 10–30s.
3. For UI debugging: `adb_screenshot` → `adb_get_ui_elements` →
   `adb_find_and_tap` or `adb_tap`.
4. For APK install flows: `adb_install` with absolute APK path, then
   `adb_app_info` to confirm. Surface helpful errors (INSTALL_FAILED_*
   means signature conflict → uninstall first, or version downgrade).
5. For file forensics: `adb_file_transfer` pull
   (e.g. `/data/data/<pkg>/databases/*.db` — needs rooted/run-as debuggable).

## Safety

- Never reboot/wediting system partitions without explicit confirmation.
- `adb_command` with `shell rm`, `wipe`, `reboot` → ask first.
- Redact device serials in shared logs if privacy-sensitive.
- If no devices: tell user to run `adb devices`, enable USB debugging,
  accept RSA prompt, or start emulator (`emulator -avd <name>`).
