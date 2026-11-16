---
name: apk-install-verify
description: Use when installing or testing the KS MCPE Launcher APK on an Android emulator or device, reproducing "app not installed" reports, or interpreting INSTALL_FAILED_* errors for this project. Covers side-by-side install with LeviLauncher, the arm64-only constraint, launching the Java UI, and logcat checks.
---

# APK install and device verification

Current package: `com.ks.android.mcpe.launcher` (hybrid build, version `1.0.1`).
The original LeviLauncher package is `org.levimc.launcher`; the archived 1.6.1
KS clone used `com.ks.mcpe.launcher`. Do not mix them up.

The hybrid APK contains only `arm64-v8a` native libraries. An x86_64 emulator
normally cannot install it (`INSTALL_FAILED_NO_MATCHING_ABIS`). Use an arm64
physical device, an arm64 host/emulator, or an emulator with working ARM
translation. Static checks are still mandatory before publishing.

No device was attached to the build runner used for `1.0.1`; that build has
only been statically verified.

## Pre-install checks

```bash
BT=/usr/local/lib/android/sdk/build-tools/37.0.0
APK=ks-mcpe-launcher/release/KS-MCPE-Launcher-1.0.1.apk

$BT/aapt2 dump badging "$APK" | head -8
$BT/zipalign -c -p 4 "$APK"
$BT/apksigner verify --print-certs "$APK" | head -5
unzip -l "$APK" | grep -E 'classes[23]?\.dex|lib/arm64-v8a/libgxcore.so'
sha256sum -c "$APK.sha256"
```

Expected: package `com.ks.android.mcpe.launcher`, versionCode `10001`,
versionName `1.0.1`, minSdk 28, targetSdk 35, signer SHA-256
`b96de202630add26d6f4e23df2fc15b1de9e727f2ba82d40b85c46708be9ae98`.

## Install test

Install the original LeviLauncher first when testing side-by-side behavior,
then the KS APK. This catches signature-permission and provider-authority
collisions.

```bash
ADB=/usr/local/lib/android/sdk/platform-tools/adb
$ADB devices
$ADB install -r /path/to/LeviLauncher-v1.7.1-release.apk
$ADB install -r ks-mcpe-launcher/release/KS-MCPE-Launcher-1.0.1.apk
$ADB shell pm list packages | grep -E 'levimc|ks\.android\.mcpe'
```

Both installs must print `Success`.

If `1.0.0` is installed, `1.0.1` has a different signing key. Uninstall first:

```bash
$ADB uninstall com.ks.android.mcpe.launcher
$ADB install ks-mcpe-launcher/release/KS-MCPE-Launcher-1.0.1.apk
```

Uninstalling may delete launcher data and settings. Warn the user.

## Launch test

```bash
$ADB logcat -c
$ADB shell monkey -p com.ks.android.mcpe.launcher \
  -c android.intent.category.LAUNCHER 1
sleep 20
$ADB shell pidof com.ks.android.mcpe.launcher
$ADB shell dumpsys activity activities | grep -E 'mResumedActivity' | head -1
$ADB logcat -d | grep -E 'FATAL EXCEPTION|AndroidRuntime|KsEngineLauncher|KsLaunchingActivity' | head -80
```

Expected flow:

1. `com.ks.android.mcpe.launcher/.LoadingActivity`
2. `com.ks.android.mcpe.launcher/.HomeActivity` after loading
3. `com.ks.android.mcpe.launcher/.LaunchingActivity` when LAUNCH is tapped

A live PID and a resumed KS activity, with no `FATAL EXCEPTION`, means the
hybrid app boots.

## Testing LAUNCH

`LaunchingActivity` checks for `com.mojang.minecraftpe` before calling the
engine. To exercise the engine path:

1. Install a legitimate Minecraft Bedrock build for `arm64-v8a`.
2. Ensure its package is visible to the launcher (`pm list packages`).
3. Tap LAUNCH and watch for `MinecraftLoadingActivity`, then the game.

If Minecraft is not installed, the expected result is the missing-installation
screen, not a crash. That still verifies the UI path but not the engine.

Without Minecraft, check the engine bridge statically instead:

```bash
unzip -p "$APK" classes3.dex >/tmp/classes3.dex
# baksmali/decode the APK and confirm EngineLauncher references:
# VersionManager.get, loadAllVersions, getSelectedVersion,
# MinecraftLauncher.<init>(Context), launch(Intent, GameVersion, Callback)
```

## Diagnosing install failures

| Error | Likely cause | Fix |
| --- | --- | --- |
| `INSTALL_FAILED_NO_MATCHING_ABIS` | APK is `arm64-v8a` only; device/emulator is x86_64 | Use an arm64 device or ARM-translation emulator |
| `INSTALL_FAILED_UPDATE_INCOMPATIBLE` | Different signing key, e.g. `1.0.0` -> `1.0.1` | Uninstall the old package first; warn about data loss |
| `INSTALL_FAILED_VERSION_DOWNGRADE` | Lower versionCode than installed | Install a higher versionCode or uninstall |
| `INSTALL_FAILED_DUPLICATE_PERMISSION` | Signature permission still uses `org.levimc.launcher` while the original is installed | Rebuild from the patched tree; check `DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` in the manifest |
| `INSTALL_FAILED_CONFLICTING_PROVIDER` | Provider authority not renamed | Check all `android:authorities` use `com.ks.android.mcpe.launcher` |
| `INSTALL_FAILED_INVALID_APK` | Corrupt or misaligned APK | Rebuild; `zipalign -f -p 4`; re-sign |
| `INSTALL_PARSE_FAILED_NO_CERTIFICATES` | Unsigned or broken signature | Re-sign with `apksigner` (v1+v2+v3) |
| `INSTALL_FAILED_INSUFFICIENT_STORAGE` | No space | Free space; the APK is ~36 MB |

## With the mobile-mcp server

When `mobile-mcp` is connected, use `mobile_list_available_devices`,
`mobile_install_app`, `mobile_launch_app`, `mobile_list_elements_on_screen`,
`mobile_get_device_logs`, and `mobile_list_crashes`.

If `mobile_list_available_devices` is empty, do not silently allocate a paid
remote device. Ask the user first. Releasing a remote device wipes its state.

## Cleanup

`adb emu kill` for local emulators. Remote devices should be released only
after the whole test task is finished.
