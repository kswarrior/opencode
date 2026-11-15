# KS MCPE Launcher (com.ks.mcpe.launcher)

This folder builds an installable clone of the upstream LeviLauncher Android
release. The clone keeps the upstream v1.7.0 code and features, but installs
under the application id `com.ks.mcpe.launcher` with its own launcher label,
branding and signing key.

## Repository layout

Everything needed to build lives in `ks-mcpe-launcher/app`:

- `source/` - the full apktool project decoded from the pinned upstream v1.7.0
  APK (manifest, `res/`, `smali/`, `lib/`, `assets/`, `apktool.yml`). It
  contains every file from the launcher, not only the changed ones, and is the
  single source of truth.
- `build.sh` - copies the source tree, applies the clone version, rebuilds,
  aligns, signs and verifies the APK.

`/tmp/ks-mcpe-build` is a disposable build workspace only. It holds the apktool
jar, the copied tree, and `dist/` output. Do not edit files there: the next
build deletes and recopies the tree. Make changes in `app/source` and commit
them.

The decoded project has roughly 12,000 files and about 180 MB, so the
repository is large. Edit files in `app/source` directly; there is no per-file
overlay patch step.

## Upstream base

The decoded tree is LeviLauncher for Android v1.7.0. The clone keeps the v1.7
launch core that was added upstream, including:

- `org.levimc.launcher.core.packages.PackageService`
- `MinecraftRuntimePreparer.checkPackageWorkspace` and `orderPackageMods`
- `MsftAuthManager.prepareAccountForLaunch`
- `org.levimc.launcher.core.play.PlayClient`
- `org.levimc.launcher.ui.packages.PackagesActivity`

The stock v1.7.0 UI is retained: Launch, Download, Instances, About and
Settings tabs, Launcher News, Mods and Content Management pages.

## Clone changes baked into the source tree

- `AndroidManifest.xml` uses `com.ks.mcpe.launcher`, including provider
  authorities, signature permission, task affinity and target package, so the
  clone can be installed next to the original LeviLauncher instead of failing
  with `INSTALL_FAILED_DUPLICATE_PERMISSION`.
- `BuildConfig.APPLICATION_ID` and the `app_name` resource (all locales) match
  the clone; the EULA title and message are branded "KS MCPE Launcher".
- XAL Microsoft sign-in is forced to the in-process WebView:
  `BrowserLaunchActivity.startAuthSession` always selects the in-proc browser,
  managed login storage and managed crypto prefs default to enabled, and
  `com.microsoft.xal.browser.IntentHandler` is `exported="false"`.
- The in-app update check is removed:
  `GithubReleaseUpdater.checkUpdate()` / `checkUpdateOnLaunch()` are inert
  no-ops, so the app cannot query upstream releases or download updates.
- The Play Store gate is bypassed: `BuildConfig.SKIP_PLAY_STORE_CHECK` is
  `true` and `PlayStoreValidator.isMinecraftFromPlayStore` returns `true`, so
  sideloaded or offline Minecraft installs can launch as they could in the
  pre-rebase clone.
- Google Play Games and Play billing manifest components, permissions and
  metadata are removed. Launcher News and Firebase messaging are retained.
- `lib/arm64-v8a/libgxcore.so` has its native package-name verifier
  neutralised (`mov w0,#1; ret`). Upstream gates `JNI_OnLoad` on a 19-character
  package id plus a hard-coded hash, which otherwise makes
  `System.loadLibrary("gxcore")` fail during Minecraft preparation.

## Local build

Requirements: Java 21+, Python 3, curl, Android SDK build-tools
(`zipalign`, `apksigner`, `aapt2`).

```bash
ANDROID_HOME=/path/to/android-sdk ./ks-mcpe-launcher/app/build.sh
```

The APK is written to `/tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-<version>.apk`.
The clone version defaults to `1.2.0` (versionCode `10200`), independent of
the upstream LeviLauncher version. `build.sh` writes the version into both
`apktool.yml` and `BuildConfig.smali` so the manifest and in-app version stay
in sync.

Useful environment variables:

| Variable | Default | Purpose |
| --- | --- | --- |
| `WORKDIR` | `/tmp/ks-mcpe-build` | Disposable build workspace and output |
| `SOURCE_DIR` | `app/source` | Full decoded apktool project to build |
| `APP_ID` | `com.ks.mcpe.launcher` | Expected application id of the clone |
| `APP_VERSION` | `1.2.0` | Clone versionName written to `apktool.yml` and `BuildConfig` |
| `APP_VERSION_CODE` | `10200` | Clone versionCode written to `apktool.yml` and `BuildConfig` |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output file name prefix |
| `KEYSTORE` | `~/.local/share/ks-mcpe-signing/ks-mcpe.keystore` | Signing keystore |
| `KEYSTORE_PASSWORD` | generated once | Keystore password |
| `KEY_ALIAS` | `ksmcpe` | Key alias |
| `KEY_PASSWORD` | same as keystore | Key password |
| `CREDENTIALS_FILE` | next to keystore | Stores generated password/alias |

Before building, `build.sh` verifies that the source tree still has the clone
application id, branded EULA, bypassed Play Store gate, in-proc XAL auth and
managed storage defaults, disabled update entry points, v1.7 launch core and
the patched native verifier. It refuses to build if any marker is missing.

When no keystore exists, `build.sh` generates one and saves its generated
credentials next to it so later builds keep the same signature. Back up that
directory if you want to keep update compatibility.

## Release retention

- Older `KS-MCPE-Launcher-*` assets are kept for rollback. Do not delete them
  unless the user explicitly asks.
- Publishing a version only replaces that version's APK and `.sha256` assets.
- 1.2.0 rebases the clone on LeviLauncher v1.7.0 and keeps the clone package
  id, branding, XAL in-proc auth and update/Play Store bypasses.

## Known limitations

- In-app self-update is intentionally disabled. Install new builds manually
  from this repository's `ks-mcpe-launcher` release.
- Builds are signed with the keystore in
  `~/.local/share/ks-mcpe-signing/ks-mcpe.keystore`. If that key is not
  preserved across build environments, the certificate changes and Android
  requires uninstalling the previous clone before installing the new APK.
  Back up the keystore directory to keep in-place updates working.
- The Play Store gate bypass is intentional for sideloaded and offline
  Minecraft installs. Use it only with a legitimately licensed copy of
  Minecraft Bedrock Edition.
- Core launcher features (Minecraft versions, mods, worlds, backups, accounts)
  are not affected by the removed Play Games and Play billing components.

## Attribution and licensing

The clone is based on
[LeviLauncher for Android](https://github.com/LiteLDev/LeviLauncher-Android)
(Apache-2.0). It is an unofficial repack; upstream assets, notices, and the
license file are kept inside the APK. Use it only with a legitimately licensed
copy of Minecraft Bedrock Edition.
