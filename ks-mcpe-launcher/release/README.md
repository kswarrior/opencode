# Release output

Current release:
<https://github.com/kswarrior/opencode/releases/tag/v1.0.2>

Current build: `1.0.2` (`versionCode 10002`, package
`com.ks.android.mcpe.launcher`). It combines the 3-screen Java UI with the
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

The `1.0.2` certificate SHA-256 is
`2432ff6496bdc3d493a589aa51cc6e7cf23088ab07c071ca7db9f94b9dd49901`.
The `1.0.0` and `1.0.1` keys are not available, so users on those versions
must uninstall before installing `1.0.2`; warn them that app data may be
removed.

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
