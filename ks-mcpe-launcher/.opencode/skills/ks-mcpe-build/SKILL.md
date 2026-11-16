---
name: ks-mcpe-build
description: Use when building, rebuilding, patching, signing, or verifying the KS MCPE Launcher APK (com.ks.android.mcpe.launcher), including the LeviLauncher 1.7.1 launch engine, the small Java UI in app/source/ui-src, classes3.dex injection, zipalign, and apksigner checks. Trigger on ks-mcpe-launcher, app/build.sh, app/source, LeviLauncher 1.7.1, com.ks.android.mcpe.launcher, or hybrid APK work in this repository.
---

# KS MCPE Launcher build

The project is a hybrid APK:

- The checked-in decoded LeviLauncher 1.7.1 tree supplies the in-process
  Minecraft launch engine, runtime preparation, mod support, and native
  libraries.
- `app/source/ui-src` is the compact KS Java UI. It is compiled to
  `classes3.dex` and injected into the engine APK.
- The old external-intent launch path is gone. `LaunchingActivity` calls the
  engine reflectively through `EngineLauncher`.

The application id is `com.ks.android.mcpe.launcher`, version `1.0.1`
(`versionCode 10001`). Do not confuse it with the archived 1.6.1 clone under
`app/old`, whose id was `com.ks.mcpe.launcher`.

## Build

```bash
ANDROID_HOME=/usr/local/lib/android/sdk ks-mcpe-launcher/app/build.sh
```

`app/build.sh` delegates to `app/source/build.sh`, which:

1. Copies `app/source` into `WORKDIR` (default `/tmp/ks-mcpe-build`).
2. Writes `APP_VERSION` / `APP_VERSION_CODE` into `apktool.yml`, the manifest
   package, and `BuildConfig.smali`.
3. Compiles `ui-src` with javac and d8 (`--min-api 28`) into `classes3.dex`.
4. Builds with pinned apktool 3.0.3.
5. Injects `classes3.dex`, zipaligns, signs, verifies, and writes the SHA-256.
6. Places the signed APK and checksum in `ks-mcpe-launcher/release/`.

Output:

```
ks-mcpe-launcher/release/KS-MCPE-Launcher-<version>.apk
ks-mcpe-launcher/release/KS-MCPE-Launcher-<version>.apk.sha256
```

Requirements: Java 21+, Python 3, curl, zip, Android build-tools (`aapt2`,
`d8`, `zipalign`, `apksigner`), and platform `android-35` or newer.

## Workspace layout

- `app/source` - the complete decoded LeviLauncher 1.7.1 tree plus KS changes.
  About 194 MB / 13,000 files; it is the source of truth and is committed.
- `app/source/ui-src` - the KS Java UI (`BaseActivity`, `LoadingActivity`,
  `HomeActivity`, `LaunchingActivity`, `Res`, `EngineLauncher`).
- `app/source/build.sh` - the real build.
- `app/build.sh` - wrapper that calls `app/source/build.sh`.
- `app/old` - 1.6.1 KS clone kept only as reference. Never build from it.
- `/tmp/ks-mcpe-build` - disposable copy and intermediate APKs.
- `release/signing/ks-mcpe.keystore` and `credentials.env` - current signing
  key and password. Gitignored; back them up and never print the password.
- `/tmp/opencode/ks-hybrid` - original staging copy of the hybrid; not needed
  after `app/source` is in place.

## Pinned inputs

| Input | Value |
| --- | --- |
| Engine base APK | `https://github.com/LiteLDev/LeviLauncher-Android/releases/download/v1.7.1/LeviLauncher-v1.7.1-release.apk` |
| Engine base SHA-256 | `ff336424079f9d2a58f89d6a34a2d2ba23d88f49fdbf0c6357d22a3d32dfd911` |
| Upstream package | `org.levimc.launcher` |
| Upstream version | `1.7.1` (`versionCode 59124885`) |
| Apktool | `3.0.3`, SHA-256 `dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423` |
| Android build-tools | `37.0.0` |
| Compile platform | `android-35` |
| Min / target SDK | 28 / 35 |
| ABI | `arm64-v8a` only |

The base APK is only needed when regenerating `app/source`; normal builds use
the committed tree.

## Patches already present in the tree

1. Manifest package, signature permission, provider authorities,
   `taskAffinity`, and `targetPackage` use `com.ks.android.mcpe.launcher`.
2. `BuildConfig` uses the KS id, version `1.0.1`, versionCode `0x2711`, and
   `SKIP_PLAY_STORE_CHECK=true`.
3. `PlayStoreValidator.isMinecraftFromPlayStore(Context)` returns `true`.
4. `GithubReleaseUpdater.checkUpdate()` and `checkUpdateOnLaunch()` are no-op
   `return-void` methods.
5. `MinecraftProcessRestarter` and `LauncherRestartActivity` restart into
   `com.ks.android.mcpe.launcher.HomeActivity`.
6. `app_name` is `KS MCPE Launcher` in all 12 `res/values*/strings.xml`.
7. `SplashActivity` is not exported and no longer owns the launcher filter.
   `LoadingActivity` is the launcher; `HomeActivity` and `LaunchingActivity`
   are added with `@style/KsTheme`.
8. KS resources use the `ks_` prefix: `ks_activity_loading`,
   `ks_activity_home`, `ks_activity_launching`, `ks_colors`, `ks_strings`,
   `ks_styles`, `ks_ic_launcher`, `ks_ic_launcher_round`.
9. `lib/arm64-v8a/libgxcore.so` has its native package-name verifier
   neutralised at file offset `0x1950d4`:
   `3f4c00f121180054` -> `20008052c0035fd6` (`mov w0,#1; ret`).
   Patched SHA-256:
   `6518bc25c9859183c2420c225ec24197d9b5ad366399fef4b4fafa9a0affe526`.
   The pre-patch virtual address was `0x1990d4`; do not use that offset when
   editing the decoded file.
10. `classes.dex` and `classes2.dex` are upstream engine dex; `classes3.dex`
    is the KS UI. Keep that order and do not merge them.

## Engine bridge

`EngineLauncher` uses reflection so `ui-src` does not compile against the
engine smali:

```
VersionManager.get(Context)
  -> loadAllVersions()
  -> getSelectedVersion()
  -> new MinecraftLauncher(Context)
  -> launch(Intent, GameVersion, LaunchCallback)
```

The callback is a `Proxy` for
`org.levimc.launcher.core.minecraft.MinecraftLauncher$LaunchCallback`.
`getSelectedVersion()` falls back to the first installed version, so an
installed Minecraft Bedrock package works without an explicit version picker.
If Minecraft is absent, `LaunchingActivity` shows the missing-installation
state instead of calling the engine.

## Verify a build

```bash
BT=/usr/local/lib/android/sdk/build-tools/37.0.0
APK=ks-mcpe-launcher/release/KS-MCPE-Launcher-1.0.1.apk
$BT/aapt2 dump badging "$APK" | head -5
$BT/apksigner verify --print-certs "$APK"
$BT/zipalign -c -p 4 "$APK"
unzip -l "$APK" | grep -E 'classes[23]?\.dex|libgxcore\.so'
sha256sum -c "$APK.sha256"
```

Expected:

- Package `com.ks.android.mcpe.launcher`, versionName `1.0.1`, versionCode
  `10001`.
- V3 signer certificate SHA-256
  `b96de202630add26d6f4e23df2fc15b1de9e727f2ba82d40b85c46708be9ae98`.
- `classes.dex`, `classes2.dex`, `classes3.dex`, and
  `lib/arm64-v8a/libgxcore.so` are present.
- `resources.arsc` is `Stored` and 4-byte aligned.
- `libgxcore.so` bytes at `0x1950d4` are `20008052c0035fd6`.

Decode a copy with the pinned apktool when checking smali patches:

```bash
java -jar ~/.cache/ks-mcpe/apktool_3.0.3.jar d --no-res --no-assets \
  -f "$APK" -o /tmp/opencode/verify-decoded
```

## Rules

- Do not commit build outputs, keystores, or `credentials.env`.
- Do not replace `app/source` with a patch/overlay scheme. The full decoded
  tree is intentionally committed.
- Do not re-add the old external-intent launcher or the full upstream UI.
- Do not rename or delete engine resources, smali packages, or native
  libraries. Resource IDs are preserved by apktool 3; do not run `aapt2
  optimize` or sparse encoding.
- Keep the signing key stable between releases. The 1.0.1 key is new; 1.0.0
  users must uninstall before installing 1.0.1.
- Do not create a CI workflow for this project unless the user asks. Builds
  are local.
- Keep upstream license/notices in the APK. This is not an official
  LeviLauncher build.
- Device testing is separate: see the `apk-install-verify` skill. This build
  is arm64-only, so x86_64 emulators cannot install it.
