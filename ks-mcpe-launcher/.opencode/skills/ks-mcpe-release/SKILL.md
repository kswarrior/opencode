---
name: ks-mcpe-release
description: Use when publishing, replacing, or verifying KS MCPE Launcher release assets for com.ks.android.mcpe.launcher, when checking SHA-256 values, or when configuring signing material for the local build. Trigger on KS-MCPE-Launcher-*.apk, v1.0.13, GitHub release upload, release asset, or signing secrets for this project.
---

# KS MCPE Launcher release

Builds are published to:

- Repository: `kswarrior/opencode`
- Tag: `v1.0.13`
- Release id at the time of writing: `449537694`
- URL: <https://github.com/kswarrior/opencode/releases/tag/v1.0.13>

Look the release up by tag before uploading; do not hardcode the id if the
release can move.

## Asset contract

- `KS-MCPE-Launcher-<version>.apk`
- `KS-MCPE-Launcher-<version>.apk.sha256`

`<version>` is the app's `versionName`, currently `1.0.13`, not the upstream
LeviLauncher version. The checksum file is the exact output of `sha256sum`
(two spaces between digest and file name).

Current assets:

| Asset | Size | Notes |
| --- | --- | --- |
| `KS-MCPE-Launcher-1.0.13.apk` | 39,549,790 | More Buttons crash fix, arm64-v8a only |
| `KS-MCPE-Launcher-1.0.13.apk.sha256` | 94 | SHA-256 `3904eb0c...` |
| `KS-MCPE-Launcher-1.0.12.apk` | 39,549,790 | previous build, Add Button fix |
| `KS-MCPE-Launcher-1.0.11.apk` | 39,549,790 | previous build, broken More Buttons |

Keep older assets for rollback. Only replace the two assets for the version
being published; never bulk-delete other versions.

## Current signing key

`1.0.12` and `1.0.13` are signed with:

- Keystore: `ks-mcpe-launcher/release/signing/ks-mcpe.keystore`
- Credentials: `ks-mcpe-launcher/release/signing/credentials.env`
- Certificate SHA-256:
  `54bb14276bea5ebefebf423ff560f28d85fa756f90b49c7d08ee1cf660331706`
- Certificate SHA-1:
  `ae93cbc73316f9dd670ebcd537831739f973885e`

The `1.0.10`/`1.0.11` signing key was not available in the build environment,
so `1.0.12` introduced a new key. Installs from `1.0.5`–`1.0.11` cannot
update in place; users must uninstall first, which may delete app data.
`1.0.12` and `1.0.13` share this key, so `1.0.12` users update in place.

Back up the keystore and credentials outside the repository. They are
gitignored and must never be committed or printed.

## Upload via the API

Authenticate with `GH_TOKEN`, or derive the bot token from the git
`extraheader`. Never print the token or write it to a repository file.

```bash
REPO=kswarrior/opencode
TAG=v1.0.13
VERSION=1.0.13
DIST=ks-mcpe-launcher/release
TOKEN="${GH_TOKEN:-}"

if [ -z "$TOKEN" ]; then
  TOKEN=$(git config --get http.https://github.com/.extraheader \
    | sed -n 's/^AUTHORIZATION: basic //Ip' \
    | base64 -d | cut -d: -f2-)
fi
[ -n "$TOKEN" ] || { echo "no GitHub token" >&2; exit 1; }

REL_ID=$(curl -fsS -H "Authorization: Bearer $TOKEN" \
  -H 'Accept: application/vnd.github+json' \
  "https://api.github.com/repos/$REPO/releases/tags/$TAG" \
  | python3 -c 'import json,sys; print(json.load(sys.stdin)["id"])')

# Delete only this version's two assets if re-publishing it.
for name in "KS-MCPE-Launcher-$VERSION.apk" \
            "KS-MCPE-Launcher-$VERSION.apk.sha256"; do
  asset_id=$(curl -fsS -H "Authorization: Bearer $TOKEN" \
    -H 'Accept: application/vnd.github+json' \
    "https://api.github.com/repos/$REPO/releases/$REL_ID/assets?per_page=100" \
    | python3 -c 'import json,sys
name = sys.argv[1]
for a in json.load(sys.stdin):
    if a["name"] == name:
        print(a["id"])
        break' "$name")
  if [ -n "$asset_id" ]; then
    curl -fsS -X DELETE -H "Authorization: Bearer $TOKEN" \
      "https://api.github.com/repos/$REPO/releases/assets/$asset_id"
  fi
done

for name in "KS-MCPE-Launcher-$VERSION.apk" \
            "KS-MCPE-Launcher-$VERSION.apk.sha256"; do
  curl --fail-with-body -sS -X POST \
    -H "Authorization: Bearer $TOKEN" \
    -H 'Accept: application/vnd.github+json' \
    -H 'Content-Type: application/octet-stream' \
    --data-binary "@$DIST/$name" \
    "https://uploads.github.com/repos/$REPO/releases/$REL_ID/assets?name=$name"
done
```

GitHub's upload API accepts `application/octet-stream` for both files. If a
more specific type is used, ensure the APK is
`application/vnd.android.package-archive` and the checksum is `text/plain`.

## Verify after upload

```bash
cd /tmp/opencode
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/v1.0.13/KS-MCPE-Launcher-1.0.13.apk"
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/v1.0.13/KS-MCPE-Launcher-1.0.13.apk.sha256"
sha256sum -c KS-MCPE-Launcher-1.0.13.apk.sha256

BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump badging KS-MCPE-Launcher-1.0.13.apk | head -5
$BT/apksigner verify --print-certs KS-MCPE-Launcher-1.0.13.apk | head -5
$BT/zipalign -c -p 4 KS-MCPE-Launcher-1.0.13.apk
```

Confirm the uploaded manifest has package
`com.ks.android.mcpe.launcher`, versionName `1.0.13`, versionCode `10013`, and
that the signer certificate is `54bb14...`. Compare SHA-256, not only size.

## Release notes

When publishing a new version in an existing release, update the release name
and body to describe both the new asset and the retained older assets. For
`1.0.13` the important points are:

- Fixes crashes when two More Buttons keys are active at once.
- More Buttons and hotbar use the `dispatchKeyEvent` path; held keys release on pause.
- Same signing key as `1.0.12`; update in place from `1.0.12`.
- Keeps the LeviLauncher 1.7.1 engine and the 3-screen Java UI.
- Requires Minecraft Bedrock installed.
- `arm64-v8a` only.

Do not claim the old release body still applies. Older bodies mention
different signing keys and the removed Tutorial button.

## Rules

- Upload only outputs produced by `ks-mcpe-launcher/app/build.sh`; never
  hand-edit or hand-sign an APK.
- Do not delete older version assets unless the user explicitly requests it.
- Never re-upload a replacement for an already-published version unless the
  signing key that produced the existing asset is still available. The
  current key is available; the `1.0.0` key is not.
- If the bot token lacks `contents: write`, the upload will fail. Do not fall
  back to committing binaries into the repository.
- The built-in updater is inert; users update only by installing release
  assets manually.
- Device install testing is a separate step; see `apk-install-verify`.
