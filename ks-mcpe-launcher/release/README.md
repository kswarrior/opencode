# Release output

Current release:
<https://github.com/kswarrior/opencode/releases/tag/v1.0.5>

Current build: `1.0.5` (`versionCode 10005`, package
`com.ks.android.mcpe.launcher`). It combines the 3-screen Java UI (including
the 3D player preview with skin import and emotes) with the
LeviLauncher 1.7.1 in-process launch engine and is `arm64-v8a` only.

`app/source/build.sh` writes the signed APK here:

```
release/KS-MCPE-Launcher-<version>.apk
release/KS-MCPE-Launcher-<version>.apk.sha256
```

Both files and everything under `release/signing/` are gitignored. This folder
is the local build drop used by the project; it is not a binary store in git.

## Signing key

The first build generates a signing key into:

```
release/signing/ks-mcpe.keystore
release/signing/credentials.env
```

A CI build can restore one from `KEYSTORE_BASE64` instead. Every later build
reuses the key. Keep both files backed up and private:
if the key changes, Android refuses to update an installed build
(`INSTALL_FAILED_UPDATE_INCOMPATIBLE`). The password is stored only in
`credentials.env`, which is also gitignored.

The `1.0.5` certificate SHA-256 is
`a0b56fd5620536d734388203a0c4244194f07ba7a7cd3f6eb8d69a161e1de4e8`.
`1.0.5` uses a new signing key; the `1.0.2`–`1.0.4` key
(`2432ff6496bdc3d493a589aa51cc6e7cf23088ab07c071ca7db9f94b9dd49901`)
was not available in the build environment. Android cannot update 1.0.2–1.0.4
in place, so users must uninstall before installing `1.0.5`; warn them that
app data may be removed. The `1.0.0` and `1.0.1` keys are also unavailable.

The `1.0.5` keystore and `credentials.env` are in `release/signing/` locally
(gitignored). Back them up, or add them to the `KEYSTORE_BASE64`/password
secrets before the workspace is cleaned.

Do not commit the keystore, `credentials.env`, or their values.

## GitHub Actions

Put the signing material in repository secrets instead of committing it:

| Secret | Value |
| --- | --- |
| `KEYSTORE_BASE64` | from repo root: `base64 -w0 ks-mcpe-launcher/release/signing/ks-mcpe.keystore` |
| `KEYSTORE_PASSWORD` | value from `release/signing/credentials.env` |
| `KEY_PASSWORD` | value from `release/signing/credentials.env` |
| `KEY_ALIAS` | value from `release/signing/credentials.env` |

A workflow step can recreate the key in the runner before building:

```bash
mkdir -p ks-mcpe-launcher/release/signing
printf '%s' "$KEYSTORE_BASE64" | base64 -d \
  > ks-mcpe-launcher/release/signing/ks-mcpe.keystore
chmod 600 ks-mcpe-launcher/release/signing/ks-mcpe.keystore
./ks-mcpe-launcher/app/build.sh
```

`build.sh` also accepts `KEYSTORE_BASE64` directly and decodes it when the
keystore is not already present. Pass `KEYSTORE_PASSWORD`, `KEY_PASSWORD` and
`KEY_ALIAS` as environment variables or repository secrets; never write the
password into the repository.

The resulting APK can be uploaded as a workflow artifact or as a GitHub
release asset. Do not commit generated APKs to the repository.

## Updates

The in-app updater is disabled in this build:
`GithubReleaseUpdater.checkUpdate()` and `checkUpdateOnLaunch()` are no-op
stubs, so the launcher never requests `/releases/latest` and never downloads
an APK on its own. Users update by installing the new
`KS-MCPE-Launcher-<version>.apk` from the release page.

Do not mark `v1.0.5` as GitHub "latest". The legacy `ks-mcpe-launcher` release
line (`v1.1.8` at the time of writing) shares the release page and
`KS-MCPE-Launcher-*` asset names but is a different package/signing line. If
updating is re-enabled later, filter releases by tag/package or asset version
instead of trusting `/releases/latest`.
