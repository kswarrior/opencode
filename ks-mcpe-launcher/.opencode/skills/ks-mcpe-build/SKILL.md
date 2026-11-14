---
name: ks-mcpe-build
description: Use when building, rebuilding, repacking, patching, signing, or verifying the KS MCPE Launcher APK (com.ks.mcpe.launcher) from the checked-in decoded LeviLauncher source tree, including source-tree customizations, zipalign, and apksigner checks. Trigger on ks-mcpe-launcher, app/build.sh, app/source, LeviLauncher, com.ks.mcpe.launcher, or APK clone/repack work in this repository.
---

# KS MCPE Launcher build

The project is an unofficial apktool repack of the upstream LeviLauncher
Android release, published under the application id `com.ks.mcpe.launcher`.
Source build is not an option: the upstream app depends on a private Discord
Partner SDK and other non-public artifacts.

Upstream source for behavior questions:
<https://github.com/LiteLDev/LeviLauncher-Android> (Apache-2.0, inspected at
commit `380a2b722990d0c018232e4ffb2d302ebc2b81ba`).

## Build

```bash
ANDROID_HOME=/usr/local/lib/android/sdk ks-mcpe-launcher/app/build.sh
```

The build copies the checked-in decoded project in
`ks-mcpe-launcher/app/source` into `WORKDIR` (default `/tmp/ks-mcpe-build`),
writes the clone version into `apktool.yml`, verifies the clone customizations,
rebuilds with the pinned apktool, zipaligns, signs and verifies. The output is
`/tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-<version>.apk` plus a `.sha256` file.

Requirements: Java 21+, Python 3, curl, Android build-tools (`zipalign`,
`apksigner`, `aapt2`).

## Workspace layout

- Persistent source: `ks-mcpe-launcher/app/source` - the complete apktool
  decode of the launcher (manifest, `res/`, `smali/`, `lib/`, `assets/`,
  `apktool.yml`). It contains every file, not only changed ones, roughly
  12,000 files / 180 MB, and is the single source of truth.
- Build script: `ks-mcpe-launcher/app/build.sh`.
- Disposable build workspace: `/tmp/ks-mcpe-build` (apktool jar, copied tree,
  generated signing key, `dist/`).
- Never hand-edit `/tmp/ks-mcpe-build/decoded`; every build deletes it and
  recopies `app/source`. Make changes in `app/source` and commit them.
- There is no overlay or per-file patch layer. Full-file replacements and
  build-time customizations live directly in `app/source` or in `build.sh`.
- The keystore under `/tmp/ks-mcpe-build/signing` is ephemeral. Back it up or
  configure CI signing secrets; a lost key changes the signature.
- Keep the root `.gitignore` exceptions for
  `ks-mcpe-launcher/app/source/**/{server,target,debug}/`. The decoded Java
  packages include directories with those names; without the exceptions
  build-critical smali files are silently omitted from git.

Pinned inputs:

| Input | Value |
| --- | --- |
| Source base APK | `https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher/LeviLauncher-v1.6.1-release.apk` |
| Source base SHA-256 | `2cf34efb13546dc070840aebf3657cdde5c27fb9d9f250e53384995c1a3c02ce` |
| Upstream package | `org.levimc.launcher` |
| Upstream version | `1.6.1` (`versionCode 58293102`, minSdk 28, target 35) |
| Apktool | `3.0.3`, SHA-256 `dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423` |

The base APK is only needed when regenerating `app/source`; normal builds read
the committed tree and never download the upstream APK.

## Environment variables

| Variable | Default | Purpose |
| --- | --- | --- |
| `WORKDIR` | `/tmp/ks-mcpe-build` | Disposable workspace and output |
| `SOURCE_DIR` | `app/source` | Full decoded apktool project to build |
| `APP_ID` | `com.ks.mcpe.launcher` | Expected application id of the clone |
| `APP_VERSION` | `1.0.4` | Clone versionName (also written to `BuildConfig`) |
| `APP_VERSION_CODE` | `10004` | Clone versionCode (also written to `BuildConfig`) |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output APK file name prefix |
| `KEYSTORE` | `$WORKDIR/signing/ks-mcpe.keystore` | Signing keystore |
| `CREDENTIALS_FILE` | next to keystore | Generated password/alias storage |
| `KEY_ALIAS` / `KEY_PASSWORD` / `KEYSTORE_PASSWORD` | generated once | Signing credentials |

## Customizations in the source tree

`app/source` already contains all clone changes:

1. `<manifest package>` is `com.ks.mcpe.launcher`, and `android:authorities`
   for every provider use the clone id so the clone does not collide with the
   original app (`fileprovider`, `playgamesinitprovider`,
   `firebaseinitprovider`, `androidx-startup`).
2. Signature-level permission names (`<permission>` and
   `<uses-permission>`, notably
   `DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`) use the clone id. Android
   rejects a redeclared signature permission owned by a different certificate
   with `INSTALL_FAILED_DUPLICATE_PERMISSION` when the original is installed.
3. `android:taskAffinity` and `android:targetPackage` use the clone id.
4. `BuildConfig.APPLICATION_ID` in smali uses the clone id.
5. `app_name` is `KS MCPE Launcher` in every `res/values*/strings.xml`.
6. `eula_title` and `eula_message` are branded "KS MCPE Launcher" (translated
   EULA texts keep their language but use the new brand name).
7. `res/layout/activity_about.xml` is the centered "Created by KS Warrior"
   page, and `res/layout/nav_bar.xml` has a text-less, 36dp icon-only Settings
   button at the far right of the header.
8. The native package-name verifier in `lib/arm64-v8a/libgxcore.so` is
   neutralised at virtual address `0x1990d4` (`cmp x1,#0x13; b.ne fail`) to
   `mov w0,#1; ret`. `JNI_OnLoad` otherwise requires the upstream
   19-character id plus a hard-coded hash, and `System.loadLibrary("gxcore")`
   fails with `Failed to load native image preparation`.
9. The update system is disabled: `GithubReleaseUpdater.checkUpdate()` and
   `checkUpdateOnLaunch()` are no-op `return-void` methods, the launch-time
   call is removed from `MainActivity`, and the "Check for updates" button and
   its listener are removed from the settings screen.
10. Play Games (`smali/com/google/android/gms/games`, `.../internal/games_v2`),
    Play billing (`smali/com/android/billingclient`), and the Firebase news
    push code (`LauncherNewsMessagingService`, `NewsNotificationHelper`) are
    deleted, and their manifest providers, activities, services, queries,
    permissions, and metadata are removed.
11. The shared header is taller and carries Home, Mods, Management,
    Miscellaneous and Instances tabs, with Settings as an icon-only button on
    the right and only "KS" as the brand. The About tab and About page are
    removed. The old Mods/Content/Miscellaneous cards are hidden on the Home
    page, the Mods and Management tabs open `ModsFullscreenActivity` and
    `ContentManagementActivity`, and the new `MiscellaneousActivity` hosts the
    CurseForge, Microsoft Accounts and Quick Launch rows. `BaseActivity`
    registers all six header tabs; add any future tab to both
    `setupBaseNavBar()` and `setActiveNavTab()`.

`build.sh` rewrites the clone version into `apktool.yml` and
`BuildConfig.smali` before building, then verifies the application id, branded
EULA, disabled update entry points, the removal of Play Games/billing/news
push, and the native patch before assembling. It refuses to build if a marker
is missing.

Never rename only the manifest package and leave permissions or authorities
behind - that produces install failures that only appear when the original
LeviLauncher is installed.

## Verify a build

```bash
BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump badging dist/KS-MCPE-Launcher-1.0.4.apk | head -3
$BT/apksigner verify --print-certs dist/KS-MCPE-Launcher-1.0.4.apk
$BT/zipalign -c -p 4 dist/KS-MCPE-Launcher-1.0.4.apk
unzip -lv dist/KS-MCPE-Launcher-1.0.4.apk | grep -E 'resources.arsc|classes.dex'
```

- `resources.arsc` must be `Stored` and 4-byte aligned (Android 11+ install
  requirement for apps targeting API 30+).
- Decode a copy of the APK with the pinned apktool to confirm the EULA strings,
  the no-op updater methods and the layouts; do not leave decoded output in the
  repository.
- Resource IDs must stay identical to upstream (apktool 3 keeps them). Do not
  run `aapt2 optimize` or `--enable-sparse-encoding` on this repack; ID
  renumbering breaks the unmodified smali.
- Keep the signing key stable between releases. A different key cannot update
  an installed clone (`INSTALL_FAILED_UPDATE_INCOMPATIBLE`).

## Rules

- Do not commit `WORKDIR`, built APKs, keystores, or `credentials.env`. All
  are generated and belong outside the repo.
- The full decoded project in `app/source` is intentionally committed. Do not
  replace it with patch/overlay files again.
- Do not reintroduce `ks-mcpe-launcher.workflow.yml` or a CI workflow for this
  project; it was removed on request and builds are local.
- Attribution: keep upstream license/notices inside the APK; the clone is not
  an official LeviLauncher build.
