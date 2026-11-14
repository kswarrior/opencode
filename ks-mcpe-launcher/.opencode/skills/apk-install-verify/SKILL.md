---
name: apk-install-verify
description: Use when installing or testing the KS MCPE Launcher APK on an Android emulator or device, reproducing "app not installed" reports, or interpreting INSTALL_FAILED_* errors for this project. Covers API 30 (Android 11) side-by-side install with the original LeviLauncher, launching the app, and logcat checks.
---

# APK install and device verification

Use this to prove a rebuilt APK installs before publishing it, and to reproduce
user reports such as "app not installed".

## Emulator setup (Linux runner)

```bash
SDK=/usr/local/lib/android/sdk
export ANDROID_HOME=$SDK ANDROID_SDK_ROOT=$SDK
sudo chmod 666 /dev/kvm            # needed when the runner user is not in kvm
yes | $SDK/cmdline-tools/latest/bin/sdkmanager --licenses >/dev/null
$SDK/cmdline-tools/latest/bin/sdkmanager "emulator" "system-images;android-30;google_apis;x86_64"
```

`avdmanager create avd` can exit 0 without writing the AVD. If `~/.android/avd`
stays empty, create it by hand:

```bash
AVD=$HOME/.android/avd/api30.avd
mkdir -p "$AVD"
cat > "$AVD/config.ini" <<'EOF'
avd.ini.encoding=UTF-8
abi.type=x86_64
hw.cpu.arch=x86_64
hw.cpu.ncore=4
image.sysdir.1=system-images/android-30/google_apis/x86_64/
tag.display=Google APIs
tag.id=google_apis
hw.device.name=pixel_5
hw.device.manufacturer=Google
hw.lcd.density=440
hw.lcd.height=2340
hw.lcd.width=1080
hw.ramSize=3072
vm.heapSize=512
disk.dataPartition.size=6G
hw.keyboard=yes
hw.gpu.enabled=yes
hw.gpu.mode=swiftshader_indirect
skin.dynamic=yes
showDeviceFrame=no
EOF
printf 'avd.ini.encoding=UTF-8\npath=%s\npath.rel=avd/api30.avd\ntarget=android-30\n' "$AVD" \
  > "$HOME/.android/avd/api30.ini"
```

Boot headless and wait for the device:

```bash
$SDK/emulator/emulator -avd api30 -no-window -no-audio -no-boot-anim \
  -gpu swiftshader_indirect -no-snapshot -no-metrics &
$SDK/platform-tools/adb wait-for-device
until [ "$($SDK/platform-tools/adb shell getprop sys.boot_completed 2>/dev/null | tr -d '\r')" = 1 ]; do sleep 5; done
```

## The install test that matters

Install the **original first**, then the clone. This catches signature
permission and provider authority collisions that do not appear on a clean
device.

```bash
ADB=$SDK/platform-tools/adb
$ADB install -r /tmp/opencode/apk/LeviLauncher-v1.6.1-release.apk   # original
$ADB install -r /tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-1.6.1.apk # clone
$ADB shell pm list packages | grep -E 'levimc|ks.mcpe'              # expect both
```

Both installs must print `Success`. Then launch the clone:

```bash
$ADB logcat -c
$ADB shell monkey -p com.ks.mcpe.launcher -c android.intent.category.LAUNCHER 1
sleep 20
$ADB shell pidof com.ks.mcpe.launcher
$ADB shell dumpsys activity activities | grep -E 'mResumedActivity' | head -1
$ADB logcat -d | grep -E 'FATAL EXCEPTION|AndroidRuntime.*com.ks.mcpe' | head
```

A live PID and a resumed `org.levimc.launcher.ui.activities.MainActivity` under
`com.ks.mcpe.launcher`, with no fatal exception, means the repack boots.

## Diagnosing install failures

| Error | Likely cause in this project | Fix |
| --- | --- | --- |
| `INSTALL_FAILED_DUPLICATE_PERMISSION` | Manifest still declares a signature-level permission under `org.levimc.launcher` while the original is installed | Rename `<permission>` and `<uses-permission>` entries with the app id (already done in `build.sh`; check the built manifest) |
| `INSTALL_FAILED_CONFLICTING_PROVIDER` | Provider authority not renamed | Rename all `android:authorities` starting with the old id |
| `INSTALL_FAILED_UPDATE_INCOMPATIBLE` | APK signed with a different key than the installed clone | Use the same keystore; otherwise uninstall the old clone first |
| `INSTALL_FAILED_VERSION_DOWNGRADE` | `versionCode` lower than installed | Bump/patch version code or uninstall |
| `INSTALL_FAILED_INVALID_APK` | Corrupt/aligned incorrectly | Rebuild, `zipalign -f -p 4`, re-sign |
| `INSTALL_FAILED_NO_MATCHING_ABIS` | Device ABI not in APK | Test on arm64 device/emulator matching upstream |
| `INSTALL_PARSE_FAILED_NO_CERTIFICATES` | Unsigned or broken v1 signature | Re-sign with `apksigner` (v1+v2+v3) |
| `INSTALL_FAILED_INSUFFICIENT_STORAGE` | Device storage | Free space |

Quick pre-install checks: `aapt2 dump badging` (package, version, sdk, ABIs),
`apksigner verify`, `zipalign -c -p 4`, and `unzip -lv` for a `Stored`
`resources.arsc`.

Reproduce a permission failure on purpose (already confirmed on API 30):

```bash
cd /tmp/opencode
cp -r /tmp/ks-mcpe-build/decoded oldbuild
sed -i 's/com\.ks\.mcpe\.launcher\.DYNAMIC_RECEIVER/org.levimc.launcher.DYNAMIC_RECEIVER/g' \
  oldbuild/AndroidManifest.xml
java -jar apktool.jar b oldbuild -o old.apk
$SDK/build-tools/37.0.0/zipalign -f -p 4 old.apk old-aligned.apk
$SDK/build-tools/37.0.0/apksigner sign --ks /tmp/ks-mcpe-build/signing/ks-mcpe.keystore \
  --ks-key-alias "$KEY_ALIAS" --ks-pass "pass:$KEYSTORE_PASSWORD" \
  --key-pass "pass:$KEY_PASSWORD" --min-sdk-version 23 old-aligned.apk
$ADB install -r old-aligned.apk
# Failure [INSTALL_FAILED_DUPLICATE_PERMISSION: Package com.ks.mcpe.launcher
#   attempting to redeclare permission
#   org.levimc.launcher.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION
#   already owned by org.levimc.launcher]
```

## With the mobile-mcp server

When `mobile-mcp` is connected (config in `ks-mcpe-launcher/opencode.jsonc`),
the same flow is available through `mobile_list_available_devices`,
`mobile_install_app`, `mobile_launch_app`, `mobile_list_elements_on_screen`,
`mobile_get_device_logs`, and `mobile_list_crashes`. It still needs a running
emulator or USB device and `adb` on PATH.

Clean up with `adb emu kill` when done; emulators consume several GB of RAM.
