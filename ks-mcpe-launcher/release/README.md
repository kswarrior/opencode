# Release output

Published APKs and checksums:

<https://github.com/kswarrior/opencode/releases>

Release notes and per-version history live on that page. This file covers the
local build drop and rules that do not change between versions.

## Build output

`app/source/build.sh` writes:

```
release/KS-MCPE-Launcher-<version>.apk
release/KS-MCPE-Launcher-<version>.apk.sha256
```

`<version>` is `APP_VERSION` from `app/source/build.sh`. The file names change
automatically; nothing in this file needs editing for a new version.

Both files and everything under `signing/` are gitignored. This folder
is the local build drop used by the project; it is not a binary store in git.

## Signing key

The current key lives at:

```
signing/ks-mcpe.keystore
signing/credentials.env
```

Certificate SHA-256:
`8e69a2842dcc3acb26f1423a5e9a5317c4b911c939d3aad644ece2b5234e6315`.

A CI build can restore the key from `KEYSTORE_BASE64` instead. Every later
build reuses the same key. Keep both files backed up and private: if the key
changes, Android refuses to update an installed build
(`INSTALL_FAILED_UPDATE_INCOMPATIBLE`), and users must uninstall first, which
may remove app data. Older keys are not available. The password is stored only
in `credentials.env`, which is also gitignored.

Do not commit the keystore, `credentials.env`, or their values.

## GitHub Actions

Put the signing material in repository secrets instead of committing it:

| Secret | Value |
| --- | --- |
| `KEYSTORE_BASE64` | from repo root: `base64 -w0 ks-mcpe-launcher/release/signing/ks-mcpe.keystore` |
| `KEYSTORE_PASSWORD` | value from `ks-mcpe-launcher/release/signing/credentials.env` |
| `KEY_PASSWORD` | value from `ks-mcpe-launcher/release/signing/credentials.env` |
| `KEY_ALIAS` | value from `ks-mcpe-launcher/release/signing/credentials.env` |

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

Do not assume `/releases/latest` points at this package line: the repository
also hosts other releases with similar asset names. If updating is re-enabled
later, filter releases by tag/package or asset version instead of trusting
`/releases/latest`.
