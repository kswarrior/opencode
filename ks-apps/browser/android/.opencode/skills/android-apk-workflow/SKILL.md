---
name: android-apk-workflow
description: Use for end-to-end APK debug and modify flows — decode, patch smali, rebuild, sign, install, logcat verify. Triggers on modify apk, patch apk, rebuild apk, debug apk, resign apk, fix apk.
---

# Android APK Workflow Skill

Orchestrator for decode → patch → rebuild → sign → install → verify.
Combines `android-apktool` + `android-jadx` + `android-adb` +
`terminal-shell` + `android-mobsf`.

## When to use

Use when the user wants a full modify/debug cycle, not a single tool call:
"patch this APK", "fix exported flag and reinstall", "add logging and test".

## Standard pipeline

1. **Stage**: copy APK to `work/<name>/orig.apk` (keep pristine).
   Record `sha256sum`, `aapt dump badging` baseline.
2. **Decode** (`android-apktool`): `decode_apk` → read manifest/yml.
3. **Understand** (`android-jadx` or MobSF static): locate target
   method/activity. Note exact smali signature + Java line.
4. **Patch** (minimal diff): smali edit OR resource edit. One change at
   a time. Keep `.bak` of edited file.
5. **Rebuild**: `clean_project` → `build_apk` → output
   `work/<name>/dist/*.apk`.
6. **Align + sign** (`terminal-shell`):
   ```bash
   zipalign -p 4 app-unsigned.apk app-aligned.apk
   apksigner sign --ks ~/.android/debug.keystore --ks-pass:android \
     --out app-signed.apk app-aligned.apk
   apksigner verify --print-certs app-signed.apk
   ```
   Generate debug keystore once:
   `keytool -genkey -v -keystore ~/.android/debug.keystore -alias androiddebugkey -storepass android -keypass android -keyalg RSA -validity 10950`
7. **Install + verify** (`android-adb`): `adb_uninstall <pkg>` if
   signature conflict → `adb_install app-signed.apk` → `adb_app_info` →
   launch → `adb_stream logcat` filtered to package, 15–30s.
8. **Report**: what changed (file + hunk), rebuild log, install result,
   logcat excerpt proving fix.

## Failure playbook

- `INSTALL_FAILED_UPDATE_INCOMPATIBLE` → uninstall old pkg first.
- `INSTALL_FAILED_VERSION_DOWNGRADE` → bump `versionCode` in manifest.
- `brut.androlib` build error → `clean_project`, check Java version,
  `apktool empty-framework-dir`.
- `apksigner` missing → install build-tools:
  `sdkmanager "build-tools;34.0.0"`.
- App crashes on launch → pull crash logcat, revert patch, bisect.

## Safety

- Never distribute resigned third-party APKs. Debug builds stay local.
- Never log keystore passwords. Use debug keystore for all test resigns.
- Confirm package name with user before `uninstall` (data loss).
