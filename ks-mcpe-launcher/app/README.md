# KS MCPE Launcher (com.ks.android.mcpe.launcher)

A compact landscape launcher for Minecraft Bedrock Edition on Android. It keeps
the small KS three-screen Java UI, but LAUNCH now runs Minecraft in-process
through the LeviLauncher 1.7.1 engine instead of starting Minecraft as a
separate external intent.

It does not contain, modify, or redistribute the Minecraft APK.

- Package: `com.ks.android.mcpe.launcher`
- Label: `KS MCPE Launcher`
- Version: `1.0.15` (`versionCode 10015`)
- Min Android: 9.0 / API 28
- Target API: 35
- ABI: `arm64-v8a` only
- UI: fullscreen landscape, monochrome black/white/gray
- Engine: decoded LeviLauncher 1.7.1 tree with KS branding and bridge patches

## Screens

1. **Loading** - KS cube-and-play logo, brand, progress line, and
   "Preparing launcher / Loading interface / Ready". Opens Home automatically.
2. **Home** - "KS MCPE LAUNCHER" at the top left, a 3D player preview with
   **ADD SKIN** and emote controls, a Microsoft account card, a white
   **LAUNCH** button at the bottom right with a faint logo watermark, and a
   **CONTENT** button at the bottom left. The engine's **Sign in to Minecraft
   with LeviLauncher** setting follows the account card automatically: it is
   enabled while a Microsoft/Xbox account is active and disabled when none is
   signed in.
3. **Launching** - shown after **LAUNCH**. Checks for Minecraft, copies the
   selected skin into the game data, then asks the engine to start the selected
   installed version. It shows progress, a success state, or the failure reason
   with **BACK TO HOME**.

**CONTENT** opens the engine content manager after loading the selected
Minecraft version. It shows worlds, resource packs, behavior packs, skin
packs, servers, and screenshots, with the engine's import and management
actions. It requires an installed Minecraft Bedrock version.

## Repository layout

- `source/` - the hybrid build input:
  - `AndroidManifest.xml`, `res/`, `smali/`, `smali_classes2/`, `lib/`,
    `assets/`, `apktool.yml` - decoded LeviLauncher 1.7.1 tree
  - `ui-src/com/ks/android/mcpe/launcher/` - KS Java UI, `EngineLauncher`,
    and `SkinApplier`
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
| `APP_VERSION` | `1.0.15` | versionName |
| `APP_VERSION_CODE` | `10015` | versionCode |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output APK name prefix |
| `WORKDIR` | `/tmp/ks-mcpe-build` | Disposable build workspace |
| `DIST` | `release/` | APK output directory |
| `KEYSTORE` | `release/signing/ks-mcpe.keystore` | Signing key |
| `KEY_ALIAS` | `ksmcpe` | Key alias |
| `KEYSTORE_PASSWORD` / `KEY_PASSWORD` | generated once | Signing passwords |
| `CREDENTIALS_FILE` | next to the keystore | Saved generated credentials |
| `KEYSTORE_BASE64` | unset | Restores a CI signing key into the keystore path |

The production `1.0.5`–`1.0.9` signing key must live in
`release/signing/ks-mcpe.keystore`; its certificate SHA-256 is
`a0b56fd5620536d734388203a0c4244194f07ba7a7cd3f6eb8d69a161e1de4e8`.
Keep it private and backed up. The published `1.0.9` test pre-release is
debug-signed and cannot update `1.0.5`–`1.0.8` in place. The `1.0.2`–`1.0.4`
key is not available, so those users must uninstall before installing `1.0.5`
or later.

The build fails if required SDK tools are missing and verifies the package,
signature, zipalign, `classes3.dex`, and native library before reporting
success.

## Custom skins

**ADD SKIN** imports a 64x32, 64x64, or 128x128 PNG into the launcher's private
storage, shows it in the 3D preview, and asks whether the model is Classic or
Slim for 64x64 and 128x128 skins. 64x32 skins are always Classic.

On **LAUNCH**, after the engine prepares the selected version, `SkinApplier`
copies the skin into each available game data root:

- `minecraftpe/custom.png` for legacy Bedrock skin loading
- `custom_skins/ks_launcher_skin.png` for newer versions
- `game_skintypefull:Standard_Custom` or `Standard_CustomSlim` in
  `minecraftpe/options.txt`
- `game_lastcustomskinnew` when that key already exists

It writes both internal and external `games/com.mojang` roots when the engine
reports them, and backs up the first `options.txt` it changes to
`options.txt.ks-skin-backup`. Skin application is best-effort: if a copy or
options write fails, the launching screen logs the failure and launch continues.

Minecraft versions differ in how they store imported skins, so the applied skin
may not appear on every version. The launcher does not modify the Minecraft APK.

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
- Minecraft Bedrock must already be installed; the engine supports 1.21.80+
  (or a newer major version).
- The installed version is selected automatically; there is no version picker.
- The KS UI manages launch, skin import, emotes, and Microsoft accounts. It does
  not add download, world, or backup management.
- Custom skin application depends on Minecraft's options format and is
  best-effort; Classic/Slim is chosen by the user, not read from the texture.
- Use it only with a legitimately licensed copy of Minecraft Bedrock Edition.

## Attribution

KS MCPE Launcher is an independent project. It is not affiliated with Mojang,
Microsoft, or the LeviLauncher project. Minecraft is a trademark of Mojang
Synergies AB.

The launcher engine and native libraries are derived from
[LeviLauncher for Android](https://github.com/LiteLDev/LeviLauncher-Android)
1.7.1 (Apache-2.0). Keep the upstream license and notices in the APK.
