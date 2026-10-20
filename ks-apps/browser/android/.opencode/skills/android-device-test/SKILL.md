---
name: android-device-test
description: Install, launch, drive, and debug the KS Portal app (package com.ks.android.portal) on an Android emulator or USB device. Use for on-device testing, UI automation with the mobile-mcp tools, screenshots, adb install/launch/logcat one-liners, crash and ANR diagnosis with the android-mcp tools, and creating an AVD when no emulator is installed. Build the APK first with the android-apk-build skill.
license: MIT
compatibility: opencode
metadata:
  opencode/slash: "true"
---

# Test KS Portal on a device or emulator

APK: `build/signed.apk` (see `android-apk-build`). Package: `com.ks.android.portal`, launcher activity `.MainActivity` (a WebView whose home page is the local `assets/portal.html`).

## Basics with adb

```bash
adb devices -l                                              # is anything attached/authorized?
adb install -r build/signed.apk                             # install / upgrade
adb shell am start -n com.ks.android.portal/.MainActivity   # launch
adb shell am force-stop com.ks.android.portal               # stop
adb shell pm clear com.ks.android.portal                    # wipe app data (recents/downloads prefs)
adb shell dumpsys package com.ks.android.portal | grep versionName
adb exec-out screencap -p > /tmp/ks-portal.png              # screenshot
```

`adb` lives at `$ANDROID_HOME/platform-tools/adb`. With several devices, target one with `-s <serial>` or `export ANDROID_SERIAL=<serial>`. If you see `INSTALL_FAILED_UPDATE_INCOMPATIBLE` (signature change), run `adb uninstall com.ks.android.portal` and install again.

## Logs and crashes

```bash
adb logcat -c                                               # clear first
adb logcat --pid=$(adb shell pidof -s com.ks.android.portal)
adb logcat -b crash
adb logcat AndroidRuntime:E System.err:W *:S                # Java exceptions only
```

Prefer the `android-mcp` MCP tools for diagnosis (`logcat` category, crash extraction, `dumpsys`, `device-health`, `analyze-app`) and its MCP prompts: `crash-investigation`, `memory-leak-detection`, `app-startup-profile`, `ui-element-locator`. Write operations such as install/tap need `"ANDROID_MCP_ALLOW_WRITE": "true"` (already set in `opencode.json`); raw `adb shell` via that MCP stays disabled unless you add `"ANDROID_MCP_ALLOW_SHELL": "true"`. To save context tokens, `ANDROID_TOOLS` in `opencode.json` limits which tool categories load (`device,apps,ui,logcat,emulator,debug`); add `files,system,shell` if needed.

## Driving the UI

Use the `mobile-mcp` MCP tools (`mobile_list_available_devices`, list apps, screenshot, tap, type, back/home, launch app). They handle accessibility trees and coordinates reliably; avoid `adb shell input tap/text` guessing, and never use `input` for the URL bar - use mobile-mcp typing or deep links.

Manual flows worth exercising after changes:

1. Home shows the portal `portal.html` (no browser toolbar).
2. Type a URL/query in the omni bar, press Go; toolbar should slide in with the URL.
3. Menu: reload, share, copy URL, open in browser, downloads, settings.
4. Download a small file: confirm dialog asks for file name, download appears in Downloads with progress.
5. Downloads screen: search, open, rename, delete, retry; folder picker under "Download location".
6. Back button navigates WebView history, exits when at home.

## Emulator on a bare machine

This environment has no emulator or system images preinstalled; install once (about 1 GB):

```bash
"$ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager" --install "emulator" "system-images;android-35;google_apis;x86_64"
"$ANDROID_HOME/cmdline-tools/latest/bin/avdmanager" create avd --name ks-portal --package "system-images;android-35;google_apis;x86_64" --device pixel_6
nohup "$ANDROID_HOME/emulator/emulator" -avd ks-portal -no-snapshot -no-audio -gpu swiftshader_indirect >/tmp/emulator.log 2>&1 &
adb wait-for-device
adb shell 'while [ "$(getprop sys.boot_completed)" != "1" ]; do sleep 2; done'
```

## Rules

- The emulator is long-running: start it in the background (`nohup ... &`) and never as a blocking step; poll `sys.boot_completed` instead of sleeping blindly.
- Check `adb devices -l` before blaming the app; "unauthorized" means accept the USB dialog (or restart with `adb kill-server`).
- Screenshots and logcat snippets are the evidence to return to the user - capture both before and after the failing action.
