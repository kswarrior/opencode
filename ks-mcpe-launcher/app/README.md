# KS MCPE Launcher (com.ks.android.mcpe.launcher)

A compact landscape launcher for Minecraft Bedrock Edition on Android. It keeps
the small KS three-screen Java UI, but LAUNCH now runs Minecraft in-process
through the LeviLauncher 1.7.1 engine instead of starting Minecraft as a
separate external intent.

It does not contain, modify, or redistribute Minecraft.

- Package: `com.ks.android.mcpe.launcher`
- Label: `KS MCPE Launcher`
- Version: `1.0.1` (`versionCode 10001`)
- Min Android: 9.0 / API 28
- Target API: 35
- ABI: `arm64-v8a` only
- UI: fullscreen landscape, monochrome black/white/gray
- Engine: decoded LeviLauncher 1.7.1 tree with KS branding and bridge patches

## Screens

1. **Loading** - KS cube-and-play logo, brand, progress line, and
   "Preparing launcher / Loading interface / Ready". Opens Home automatically.
2. **Home** - "KS MCPE LAUNCHER" at the top left and a white **LAUNCH** button
   at the bottom right, with a faint logo watermark.
3. **Launching** - shown after **LAUNCH**. Checks for Minecraft, then asks the
   engine to start the selected installed version. It shows progress, a
   success state, or the failure reason with **BACK TO HOME**.

## Repository layout

- `source/` - the hybrid build input:
  - `AndroidManifest.xml`, `res/`, `smali/`, `smali_classes2/`, `lib/`,
    `assets/`, `apktool.yml` - decoded LeviLauncher 1.7.1 tree
  - `ui-src/com/ks/android/mcpe/launcher/` - KS Java UI and `EngineLauncher`
  - `build.sh` - copies the tree, compiles the UI, builds with apktool,
    injects `classes3.dex`, aligns, signs, and writes the checksum
- `build.sh` - wrapper that runs `source/build.sh`.
- `../release/` - signed APK, `.sha256`, and local `signing/` material.
  Generated artifacts are gitignored; see `../release/README.md`.
- `old/` - archived decoded KS clone (`versionName 1.1.5`, package
  `com.ks.mcpe.launcher`). It is not referenced by the current build and must
  not be edited.
- `logo.png` and `tombstone_*` - legacy assets from the previous repack.

## Build

Requirements: JDK 21+, Python 3, `curl`, `zip`, and Android SDK build-tools
plus a platform (`aapt2`, `d8`, `zipalign`, `apksigner`).

```bash
ANDROID_HOME=/path/to/android-sdk ./ks-mcpe-launcher/app/build.sh
```

The APK is written to `release/KS-MCPE-Launcher-<version>.apk` with a matching
`.sha256` file. `WORKDIR` defaults to `/tmp/ks-mcpe-build` and is disposable.

Environment variables:

| Variable | Default | Purpose |
| --- | --- | --- |
| `APP_ID` | `com.ks.android.mcpe.launcher` | Package id written into the manifest and `BuildConfig` |
| `APP_VERSION` | `1.0.1` | versionName |
| `APP_VERSION_CODE` | `10001` | versionCode |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output APK name prefix |
| `WORKDIR` | `/tmp/ks-mcpe-build` | Disposable build workspace |
| `DIST` | `release/` | APK output directory |
| `KEYSTORE` | `release/signing/ks-mcpe.keystore` | Signing key |
| `KEY_ALIAS` | `ksmcpe` | Key alias |
| `KEYSTORE_PASSWORD` / `KEY_PASSWORD` | generated once | Signing passwords |
| `CREDENTIALS_FILE` | next to the keystore | Saved generated credentials |
| `KEYSTORE_BASE64` | unset | Restores a CI signing key into the keystore path |

The `1.0.1` signing key lives in `release/signing/ks-mcpe.keystore`; its
certificate SHA-256 is
`b96de202630add26d6f4e23df2fc15b1de9e727f2ba82d40b85c46708be9ae98`.
Keep it private and backed up. The `1.0.0` key is not available, so `1.0.0`
users must uninstall before installing `1.0.1`.

The build fails if required SDK tools are missing and verifies the package,
signature, zipalign, `classes3.dex`, and native library before reporting
success.

## How launching works

`ui-src` does not compile against the engine. `EngineLauncher` uses reflection:

```
VersionManager.get(Context)
  -> loadAllVersions()
  -> getSelectedVersion()
  -> new MinecraftLauncher(Context)
  -> launch(Intent, GameVersion, LaunchCallback)
```

The callback is a dynamic proxy. `getSelectedVersion()` falls back to the first
installed Minecraft version, so a normal installed game works without a version
picker. If Minecraft is absent, the launching screen reports it instead of
calling the engine.

The engine retains its own permissions and services (network, media/storage,
Firebase, Play Games, and related providers) even though the KS UI does not
expose their features. Do not describe this build as permission-free.

## Limitations

- `arm64-v8a` only; x86_64 emulators generally cannot install it.
- Minecraft Bedrock must already be installed. There is no download, account,
  version, mod, world, or backup management in this UI.
- The installed version is selected automatically; there is no version picker.
- Use it only with a legitimately licensed copy of Minecraft Bedrock Edition.

## Attribution

KS MCPE Launcher is an independent project. It is not affiliated with Mojang,
Microsoft, or the LeviLauncher project. Minecraft is a trademark of Mojang
Synergies AB.

The launcher engine and native libraries are derived from
[LeviLauncher for Android](https://github.com/LiteLDev/LeviLauncher-Android)
1.7.1 (Apache-2.0). Keep the upstream license and notices in the APK.
