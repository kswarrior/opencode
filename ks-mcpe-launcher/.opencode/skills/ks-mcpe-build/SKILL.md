---
name: ks-mcpe-build
description: Use when building, rebuilding, repacking, patching, signing, or verifying the KS MCPE Launcher APK (com.ks.mcpe.launcher) from the upstream LeviLauncher release, including manifest package/permission/authority rewrites, resource IDs, zipalign, and apksigner checks. Trigger on ks-mcpe-launcher, app/build.sh, LeviLauncher, com.ks.mcpe.launcher, or APK clone/repack work in this repository.
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

All work happens under `WORKDIR` (default `/tmp/ks-mcpe-build`); nothing
decoded or signed is stored in the repository. The output is
`/tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-<version>.apk` plus a `.sha256` file.

Requirements: Java 21+, Python 3, curl, `unzip`, Android build-tools
(`zipalign`, `apksigner`, `aapt2`).

Pinned inputs (do not bump casually):

| Input | Value |
| --- | --- |
| Upstream APK | `https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher/LeviLauncher-v1.6.1-release.apk` |
| Upstream SHA-256 | `2cf34efb13546dc070840aebf3657cdde5c27fb9d9f250e53384995c1a3c02ce` |
| Upstream package | `org.levimc.launcher` |
| Upstream version | `1.6.1` (`versionCode 58293102`, minSdk 28, target 35) |
| Apktool | `3.0.3`, SHA-256 `dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423` |

## Environment variables

| Variable | Default | Purpose |
| --- | --- | --- |
| `WORKDIR` | `/tmp/ks-mcpe-build` | Downloads, decoded tree, keystore, output |
| `APP_ID` | `com.ks.mcpe.launcher` | Application id of the clone |
| `APP_LABEL` | `KS MCPE Launcher` | Launcher label; empty keeps upstream |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output APK file name prefix |
| `BASE_APK_URL` / `BASE_APK_SHA256` | pinned | Upstream APK and its hash |
| `BASE_APK_SRC` | unset | Use a local upstream APK file instead of downloading |
| `KEYSTORE` | `$WORKDIR/signing/ks-mcpe.keystore` | Signing keystore |
| `CREDENTIALS_FILE` | next to keystore | Generated password/alias storage |
| `KEY_ALIAS` / `KEY_PASSWORD` / `KEYSTORE_PASSWORD` | generated once | Signing credentials |

## What the patch step does

`build.sh` decodes the APK, then rewrites:

1. `<manifest package>` from `org.levimc.launcher` to `APP_ID`.
2. `android:authorities` for every provider, so the clone does not collide
   with the original app (`fileprovider`, `playgamesinitprovider`,
   `firebaseinitprovider`, `androidx-startup`).
3. **Signature-level permission names**: `<permission>` and
   `<uses-permission>` entries starting with the old id (notably
   `DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`). Android rejects a redeclared
   signature permission owned by a different certificate with
   `INSTALL_FAILED_DUPLICATE_PERMISSION` when the original is installed.
   Smali resolves this permission via `getPackageName()`, so the manifest
   rename is the correct fix; no smali edit is needed.
4. `BuildConfig.APPLICATION_ID` in smali.
5. `app_name` in every `res/values*/strings.xml` when `APP_LABEL` is set.

Then it rebuilds with apktool, zipaligns (`-p 4`), signs with v1+v2+v3, and
verifies package/version with `aapt2`.

Never rename only the manifest package and leave permissions or authorities
behind — that produces install failures that only appear when the original
LeviLauncher is installed.

## Verify a build

```bash
BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump badging dist/KS-MCPE-Launcher-1.6.1.apk | head -3
$BT/apksigner verify --print-certs dist/KS-MCPE-Launcher-1.6.1.apk
$BT/zipalign -c -p 4 dist/KS-MCPE-Launcher-1.6.1.apk
unzip -lv dist/KS-MCPE-Launcher-1.6.1.apk | grep -E 'resources.arsc|classes.dex'
```

- `resources.arsc` must be `Stored` and 4-byte aligned (Android 11+ install
  requirement for apps targeting API 30+).
- The manifest must show the new package, renamed authorities, and renamed
  permission. Decode a copy with the pinned apktool to inspect it, but do not
  leave decoded output in the repository.
- Resource IDs must stay identical to upstream (apktool 3 keeps them). Do not
  run `aapt2 optimize` or `--enable-sparse-encoding` on this repack; ID
  renumbering breaks the unmodified smali.
- Keep the signing key stable between releases. A different key cannot update
  an installed clone (`INSTALL_FAILED_UPDATE_INCOMPATIBLE`).

## Rules

- Do not commit `WORKDIR`, decoded trees, APKs, keystores, or
  `credentials.env`. All are generated and belong outside the repo.
- Do not push `.github/workflows/*` with the automation token; it is rejected
  without the `workflows` permission. The workflow lives staged at
  `app/ks-mcpe-launcher.workflow.yml` (see the `ks-mcpe-release` skill).
- Attribution: keep upstream license/notices inside the APK; the clone is not
  an official LeviLauncher build.
