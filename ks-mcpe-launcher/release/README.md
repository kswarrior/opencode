# Release output

`app/source/build.sh` writes the signed APK here:

```
release/KS-MCPE-Launcher-<version>.apk
release/KS-MCPE-Launcher-<version>.apk.sha256
```

Both files and everything under `release/signing/` are gitignored. This folder
is the local build drop used by the project; it is not a binary store in git.

## Signing key

The first build generates or imports a signing key into:

```
release/signing/ks-mcpe.keystore
release/signing/credentials.env
```

Then every later build reuses that key. Keep both files backed up and private:
if the key changes, Android refuses to update an installed build
(`INSTALL_FAILED_UPDATE_INCOMPATIBLE`). The password is stored only in
`credentials.env`, which is also gitignored.

Do not commit the keystore, `credentials.env`, or their values.

## GitHub Actions

Put the signing material in repository secrets instead of committing it:

| Secret | Value |
| --- | --- |
| `KEYSTORE_BASE64` | `base64 -w0 release/signing/ks-mcpe.keystore` |
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
