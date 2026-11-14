# KS MCPE Launcher (com.ks.mcpe.launcher)

This folder builds an installable clone of the upstream LeviLauncher Android
release. The clone keeps the upstream code and features, but installs under the
application id `com.ks.mcpe.launcher` with its own launcher label and signing
key.

## How it works

`build.sh` performs the whole build inside a temporary working directory
(`/tmp/ks-mcpe-build` by default):

1. Downloads the pinned upstream APK and verifies its SHA-256.
2. Decodes it with a pinned Apktool release.
3. Rewrites the application id, provider authorities,
   `BuildConfig.APPLICATION_ID`, and the launcher label.
4. Rebuilds, zipaligns, signs, and verifies the APK.
5. Prints the package id, version, and SHA-256 of the result.

The decoded files and the output APK are never stored in this repository.

## Local build

Requirements: Java 21+, Python 3, curl, Android SDK build-tools
(`zipalign`, `apksigner`, `aapt2`).

```bash
ANDROID_HOME=/path/to/android-sdk ./ks-mcpe-launcher/app/build.sh
```

The APK is written to `/tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-<version>.apk`.

Useful environment variables:

| Variable | Default | Purpose |
| --- | --- | --- |
| `WORKDIR` | `/tmp/ks-mcpe-build` | Downloads, decoded project, keystore, output |
| `APP_ID` | `com.ks.mcpe.launcher` | Application id of the clone |
| `APP_LABEL` | `KS MCPE Launcher` | Launcher name (`APP_LABEL=` keeps upstream) |
| `OUTPUT_PREFIX` | `KS-MCPE-Launcher` | Output file name prefix |
| `BASE_APK_URL` | pinned release asset | Upstream APK to clone |
| `BASE_APK_SHA256` | pinned | Expected SHA-256 of the upstream APK |
| `BASE_APK_SRC` | unset | Use a local upstream APK instead of downloading |
| `KEYSTORE` | `$WORKDIR/signing/ks-mcpe.keystore` | Signing keystore |
| `KEYSTORE_PASSWORD` | generated once | Keystore password |
| `KEY_ALIAS` | `ksmcpe` | Key alias |
| `KEY_PASSWORD` | same as keystore | Key password |
| `CREDENTIALS_FILE` | next to keystore | Stores generated password/alias |

When no keystore exists, `build.sh` generates one and saves its generated
credentials next to it so later builds keep the same signature. Back up that
directory if you want to keep update compatibility.

## GitHub Actions

`ks-mcpe-launcher.workflow.yml` builds the clone and uploads
`KS-MCPE-Launcher-<version>.apk` plus its `.sha256` file to the
`ks-mcpe-launcher` release (configurable with the `release_tag` input).

Install it once as a real workflow (the automation token cannot push files
under `.github/workflows`, so this copy is staged here):

```bash
mkdir -p .github/workflows
cp ks-mcpe-launcher/app/ks-mcpe-launcher.workflow.yml \
  .github/workflows/ks-mcpe-launcher.yml
git add .github/workflows/ks-mcpe-launcher.yml
git commit -m "ci: add KS MCPE Launcher build workflow"
git push
```

Then run it with `workflow_dispatch`, or push the `ks-mcpe-launcher` tag.

### Signing in CI

Recommended: create a keystore once and store it as repository secrets so every
release can update the previous installation.

```bash
keytool -genkeypair -keystore ks-mcpe.keystore -storetype PKCS12 \
  -alias ksmcpe -keyalg RSA -keysize 4096 -validity 10950 \
  -dname "CN=KS MCPE Launcher, OU=KS, O=KS, L=Unknown, ST=Unknown, C=US"
base64 -w0 ks-mcpe.keystore
```

Set:

- `KS_MCPE_KEYSTORE_BASE64` – base64 of the keystore
- `KS_MCPE_KEYSTORE_PASSWORD` – keystore password
- `KS_MCPE_KEY_ALIAS` – key alias (optional, defaults to `ksmcpe`)
- `KS_MCPE_KEY_PASSWORD` – key password (optional, defaults to the keystore password)

Without these secrets the workflow generates a keystore on the first run and
keeps it in the Actions cache for later runs. If that cache is lost, a new key
is generated and users must uninstall the old clone before installing the new
build.

## Known limitations

- The in-app update check still queries the upstream LeviLauncher repository.
  Use this repository's `ks-mcpe-launcher` release for clone updates.
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
