---
name: ks-mcpe-release
description: Use when publishing, replacing, or verifying KS MCPE Launcher release assets for com.ks.android.mcpe.launcher, when checking SHA-256 values, or when configuring signing material for the local build. Trigger on KS-MCPE-Launcher-*.apk, ks-mcpe-launcher-java-v1.0.0, GitHub release upload, release asset, or signing secrets for this project.
---

# KS MCPE Launcher release

Builds are published to:

- Repository: `kswarrior/opencode`
- Tag: `ks-mcpe-launcher-java-v1.0.0`
- Release id at the time of writing: `447045166`
- URL: <https://github.com/kswarrior/opencode/releases/tag/ks-mcpe-launcher-java-v1.0.0>

Look the release up by tag before uploading; do not hardcode the id if the
release can move.

## Asset contract

- `KS-MCPE-Launcher-<version>.apk`
- `KS-MCPE-Launcher-<version>.apk.sha256`

`<version>` is the app's `versionName`, currently `1.0.1`, not the upstream
LeviLauncher version. The checksum file is the exact output of `sha256sum`
(two spaces between digest and file name).

Current assets:

| Asset | Size | Notes |
| --- | --- | --- |
| `KS-MCPE-Launcher-1.0.0.apk` | 30,102 | archived Java-only build |
| `KS-MCPE-Launcher-1.0.0.apk.sha256` | 93 | archived |
| `KS-MCPE-Launcher-1.0.1.apk` | 37,595,100 | hybrid engine build |
| `KS-MCPE-Launcher-1.0.1.apk.sha256` | 93 | SHA-256 `51d30d7c...` |

Keep older assets for rollback. Only replace the two assets for the version
being published; never bulk-delete other versions.

## Current signing key

`1.0.1` is signed with:

- Keystore: `ks-mcpe-launcher/release/signing/ks-mcpe.keystore`
- Credentials: `ks-mcpe-launcher/release/signing/credentials.env`
- Certificate SHA-256:
  `b96de202630add26d6f4e23df2fc15b1de9e727f2ba82d40b85c46708be9ae98`
- Certificate SHA-1:
  `b0e200f8fd5cf1f71496372a8cd580f98faa4fd2`

The `1.0.0` signing key is not available. A `1.0.0` install cannot update to
`1.0.1`; users must uninstall `1.0.0` first, which may delete app data. State
this in release notes.

Back up the keystore and credentials outside the repository. They are
gitignored and must never be committed or printed.

## Upload via the API

Authenticate with `GH_TOKEN`, or derive the bot token from the git
`extraheader`. Never print the token or write it to a repository file.

```bash
REPO=kswarrior/opencode
TAG=ks-mcpe-launcher-java-v1.0.0
VERSION=1.0.1
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
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher-java-v1.0.0/KS-MCPE-Launcher-1.0.1.apk"
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher-java-v1.0.0/KS-MCPE-Launcher-1.0.1.apk.sha256"
sha256sum -c KS-MCPE-Launcher-1.0.1.apk.sha256

BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump badging KS-MCPE-Launcher-1.0.1.apk | head -5
$BT/apksigner verify --print-certs KS-MCPE-Launcher-1.0.1.apk | head -5
$BT/zipalign -c -p 4 KS-MCPE-Launcher-1.0.1.apk
```

Confirm the uploaded manifest has package
`com.ks.android.mcpe.launcher`, versionName `1.0.1`, versionCode `10001`, and
that the signer certificate is `b96de...`. Compare SHA-256, not only size.

## Release notes

When publishing a new version in an existing release, update the release name
and body to describe both the new asset and the retained older assets. For
`1.0.1` the important points are:

- Compact 3-screen Java UI retained.
- LAUNCH runs Minecraft in-process through the LeviLauncher 1.7.1 engine.
- Requires Minecraft Bedrock installed.
- `arm64-v8a` only.
- New signing key; uninstall `1.0.0` first.

Do not claim the old release body still applies. The `1.0.0` body said "No
permissions and no internet access"; the hybrid engine has its own
permissions and services.

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
