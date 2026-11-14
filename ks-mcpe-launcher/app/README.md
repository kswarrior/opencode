# KS MCPE Launcher (com.ks.mcpe.launcher)

This folder builds an installable clone of the upstream LeviLauncher Android
release. The clone keeps the upstream code and features, but installs under the
application id `com.ks.mcpe.launcher` with its own launcher label, branding and
signing key.

## Repository layout

Everything needed to build lives in `ks-mcpe-launcher/app`:

- `source/` - the full apktool project decoded from the pinned upstream APK
  (manifest, `res/`, `smali/`, `lib/`, `assets/`, `apktool.yml`). It contains
  every file from the launcher, not only the changed ones, and is the single
  source of truth.
- `build.sh` - copies the source tree, applies the clone version, rebuilds,
  aligns, signs and verifies the APK.

`/tmp/ks-mcpe-build` is a disposable build workspace only. It holds the apktool
jar, the copied tree, the generated signing key and `dist/` output. Do not edit
files there: the next build deletes and recopies the tree. Make changes in
`app/source` and commit them.

The decoded project has roughly 12,000 files and about 180 MB, so the
repository is large. Edit files in `app/source` directly; there is no per-file
overlay patch step.

## Clone changes baked into the source tree

- `AndroidManifest.xml` uses `com.ks.mcpe.launcher`, including provider
  authorities, signature permissions, task affinity and target package, so the
  clone can be installed next to the original LeviLauncher instead of failing
  with `INSTALL_FAILED_DUPLICATE_PERMISSION`.
- `BuildConfig.APPLICATION_ID` and the `app_name` resource match the clone.
- The EULA title and message are branded "KS MCPE Launcher".
- The About page shows a centered "Created by KS Warrior" credit, and the
  header's Settings tab is an icon-only button at the far right.
- `lib/arm64-v8a/libgxcore.so` has its native package-name verifier neutralised
  (`mov w0,#1; ret`). Upstream gates `JNI_OnLoad` on a 19-character package id
  plus a hard-coded hash, which otherwise makes `System.loadLibrary("gxcore")`
  fail during Minecraft preparation.
- `GithubReleaseUpdater.checkUpdate()` and `checkUpdateOnLaunch()` are no-ops
  and the "Check for updates" button is removed, so the app no longer shows the
  upstream update dialog or downloads updates.

## Local build

Requirements: Java 21+, Python 3, curl, Android SDK build-tools
(`zipalign`, `apksigner`, `aapt2`).

```bash
ANDROID_HOME=/path/to/android-sdk ./ks-mcpe-launcher/app/build.sh
```

The APK is written to `/tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-<version>.apk`.
The clone version defaults to `1.0.1` (versionCode `10001`), independent of
the upstream LeviLauncher version.

Useful environment variables:

| Variable | Default | Purpose |
| --- | --- | --- |
| `WORKDIR` | `/tmp/ks-mcpe-build` | Disposable build workspace and output |
| `SOURCE_DIR` | `app/source` | Full decoded apktool project to build |
| `APP_ID` | `com.ks.mcpe.launcher` | Expected application id of the clone |
| `APP_VERSION` | `1.0.1` | Clone versionName written to `apktool.yml` |
| `APP_VERSION_CODE` | `10001` | Clone versionCode written to `apktool.yml` |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output file name prefix |
| `KEYSTORE` | `$WORKDIR/signing/ks-mcpe.keystore` | Signing keystore |
| `KEYSTORE_PASSWORD` | generated once | Keystore password |
| `KEY_ALIAS` | `ksmcpe` | Key alias |
| `KEY_PASSWORD` | same as keystore | Key password |
| `CREDENTIALS_FILE` | next to keystore | Stores generated password/alias |

Before building, `build.sh` verifies that the source tree still has the clone
application id, the branded EULA, disabled update entry points and the patched
native verifier. It refuses to build if any of those markers is missing.

When no keystore exists, `build.sh` generates one and saves its generated
credentials next to it so later builds keep the same signature. Back up that
directory if you want to keep update compatibility.

## Release retention

- Older `KS-MCPE-Launcher-*` assets are kept for rollback. Do not delete them
  unless the user explicitly asks.
- Publishing a version only replaces that version's APK and `.sha256` assets.

## Known limitations

- In-app self-update is intentionally disabled. Install new builds manually
  from this repository's `ks-mcpe-launcher` release.
- Google Play Games, Play billing, and Firebase news notifications are tied to
  the upstream application id/signature and may not work under the clone id.
  Core launcher features (Minecraft versions, mods, worlds, backups, accounts)
  are not affected.

## Attribution and licensing

The clone is based on
[LeviLauncher for Android](https://github.com/LiteLDev/LeviLauncher-Android)
(Apache-2.0). It is an unofficial repack; upstream assets, notices, and the
license file are kept inside the APK. Use it only with a legitimately licensed
copy of Minecraft Bedrock Edition.
