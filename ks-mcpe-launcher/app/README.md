# KS MCPE Launcher (com.ks.android.mcpe.launcher)

A small landscape launcher for Minecraft Bedrock Edition on Android. The app
checks that Minecraft is installed and then starts the installed game. It does
not contain, modify or redistribute Minecraft.

- Package: `com.ks.android.mcpe.launcher`
- Label: `KS MCPE Launcher`
- Version: `1.0.0` (versionCode `1`)
- Min Android: 9.0 / API 28, target API 35, ARM and x86 (Java-only APK)
- Theme: fullscreen landscape, monochrome black, white and gray only
- Dependencies: framework-only Java, no Gradle, AndroidX, network or analytics

## Screens

1. **Loading** - black screen with the KS cube-and-play logo, brand name, a
   thin progress line and "Preparing launcher / Loading interface / Ready"
   status. Moves to Home automatically.
2. **Home** - "KS MCPE LAUNCHER" at the top left and a white **LAUNCH** button
   at the bottom right, with a faint logo watermark.
3. **Launching** - opens after **LAUNCH**, shows a spinner and status, checks
   that `com.mojang.minecraftpe` is installed and starts its launcher activity.
   If Minecraft is missing or cannot start, the page shows the reason and a
   **BACK TO HOME** button.

## Repository layout

- `source/` - the new app and the only build input:
  - `AndroidManifest.xml`
  - `src/com/ks/android/mcpe/launcher/` - `LoadingActivity`, `HomeActivity`,
    `LaunchingActivity`, `BaseActivity`
  - `res/` - layouts, monochrome palette, vector logo and adaptive icon
  - `build.sh` - command-line build (aapt2, javac, d8, zipalign, apksigner)
- `build.sh` - convenience wrapper that runs `source/build.sh`.
- `../release/` - build output drop: signed APK, `.sha256`, and the local
  `signing/` key material. Generated artifacts are gitignored; see
  `../release/README.md` for the GitHub Actions secrets setup.
- `old/` - archived decoded LeviLauncher 1.7.0 tree from the previous repack.
  It is not referenced by the current app or build and must not be edited.
- `logo.png` and `tombstone_...` - legacy assets from the previous repack.

## Build

Requirements: JDK 17+ (JDK 21+ recommended), Python 3, `zip`, and Android SDK
build-tools plus a platform (`aapt2`, `d8`, `zipalign`, `apksigner`).

```bash
ANDROID_HOME=/path/to/android-sdk ./ks-mcpe-launcher/app/build.sh
```

The APK is written to `release/KS-MCPE-Launcher-<version>.apk` with a matching
`.sha256` file. Set `ANDROID_HOME` or `ANDROID_SDK_ROOT` if the SDK is not in a
standard location. `app/source/build` is a disposable workspace.

Environment variables:

| Variable | Default | Purpose |
| --- | --- | --- |
| `APP_VERSION` | `1.0.0` | versionName written into the manifest |
| `APP_VERSION_CODE` | `1` | versionCode written into the manifest |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output APK name prefix |
| `WORKDIR` | `app/source/build` | Disposable build workspace |
| `DIST` | `release/` | APK output directory |
| `KEYSTORE` | `release/signing/ks-mcpe.keystore` | Signing key |
| `KEY_ALIAS` | `ksmcpe` | Key alias |
| `KEYSTORE_PASSWORD` / `KEY_PASSWORD` | generated once | Signing passwords |
| `CREDENTIALS_FILE` | next to the keystore | Saved generated credentials |
| `KEYSTORE_BASE64` | unset | Decodes a CI signing key into the keystore path |

When no keystore exists, the build generates one at
`release/signing/ks-mcpe.keystore` and stores its generated credentials next to
it. The first build also imports an existing key from
`~/.local/share/ks-mcpe-signing/` if one is present. Keep the `release/signing`
directory private and backed up: a different key means future APKs cannot
update an installed copy (`INSTALL_FAILED_UPDATE_INCOMPATIBLE`).

The `release/signing` directory is gitignored. For GitHub Actions, add
`KEYSTORE_BASE64`, `KEYSTORE_PASSWORD`, `KEY_PASSWORD` and `KEY_ALIAS` as
repository secrets; see `release/README.md`.

The build fails if the SDK tools are missing, and it verifies the signature and
4-byte alignment of the result before reporting success.

## How launching works

On **LAUNCH**, the app waits briefly to show the launching page, checks for the
Minecraft package, and starts it with
`PackageManager.getLaunchIntentForPackage("com.mojang.minecraftpe")` (with an
explicit `com.mojang.minecraftpe.MainActivity` fallback). The game runs as its
own app; this launcher does not embed or run Minecraft inside its own process.
The manifest declares a `<queries>` entry for the Minecraft package so the
check works on Android 11+ without requesting broad package visibility.

No permissions are requested, including no internet access.

## Limitations

- Minecraft Bedrock Edition must already be installed on the device. There is
  no download, account, version, mod, world or backup management in this
  iteration.
- The launcher only starts the installed Minecraft version. It does not manage
  or isolate multiple Minecraft versions.
- Use it only with a legitimately licensed copy of Minecraft Bedrock Edition.

## Attribution

KS MCPE Launcher is an independent project. It is not affiliated with Mojang,
Microsoft, or the LeviLauncher project. Minecraft is a trademark of Mojang
Synergies AB. The archived `old/` tree is derived from
[LeviLauncher for Android](https://github.com/LiteLDev/LeviLauncher-Android)
(Apache-2.0) and is not part of the current build.
