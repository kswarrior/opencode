---
name: ks-mcpe-release
description: Use when publishing, replacing, or verifying KS MCPE Launcher release assets for com.ks.android.mcpe.launcher, when checking SHA-256 values, or when configuring signing material for the local build. Trigger on KS-MCPE-Launcher-*.apk, GitHub release upload, release asset, or signing secrets for this project.
---

# KS MCPE Launcher release

Builds are published to:

- Repository: `kswarrior/opencode`
- Releases: <https://github.com/kswarrior/opencode/releases>
- Tag: `v<versionName>` (`<versionName>` comes from the APK, not from this
  document)
- Look up the release by tag; do not hardcode a release id.

## Asset contract

- `KS-MCPE-Launcher-<version>.apk`
- `KS-MCPE-Launcher-<version>.apk.sha256`

`<version>` is the app's `versionName`, not the upstream LeviLauncher version.
The checksum file is the exact output of `sha256sum` (two spaces between
digest and file name). List the release's current assets through the API;
there is no fixed asset table to maintain here.

Keep older assets for rollback. Only replace the two assets for the version
being published; never bulk-delete other versions.

## Current signing key

- Keystore: `ks-mcpe-launcher/release/signing/ks-mcpe.keystore`
- Credentials: `ks-mcpe-launcher/release/signing/credentials.env`
- Alias: `ksmcpe`
- Certificate SHA-256:
  `8e69a2842dcc3acb26f1423a5e9a5317c4b911c939d3aad644ece2b5234e6315`
- Certificate SHA-1:
  `737ede4c23bceaf2562f6ccbb498a41c1ad70e12`

This is the key used by current builds. Keep it for every later release.
If the key changes, Android refuses in-place updates over builds signed with
the old key; users must uninstall first, which may delete app data. Older
keys are not available; never rely on them.

Back up the keystore and credentials outside the repository. They are
gitignored and must never be committed or printed. The password lives only
in `credentials.env`; do not copy it into this skill, a ticket, or a release
note.

## Upload via the API

Derive the version and tag from the APK being published, so this procedure
does not need editing for each release.

Authenticate with `GH_TOKEN`, or derive the bot token from the git
`extraheader`. Never print the token or write it to a repository file.

```bash
REPO=kswarrior/opencode
DIST=ks-mcpe-launcher/release
APK=$(ls -t "$DIST"/KS-MCPE-Launcher-*.apk | head -1)
[ -f "$APK" ] || { echo "no APK in $DIST" >&2; exit 1; }

VERSION=$(basename "$APK" .apk)
VERSION=${VERSION#KS-MCPE-Launcher-}
TAG="v$VERSION"
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
BASE="https://github.com/kswarrior/opencode/releases/download/$TAG"
curl -fsSLO "$BASE/KS-MCPE-Launcher-$VERSION.apk"
curl -fsSLO "$BASE/KS-MCPE-Launcher-$VERSION.apk.sha256"
sha256sum -c "KS-MCPE-Launcher-$VERSION.apk.sha256"

BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump badging "KS-MCPE-Launcher-$VERSION.apk" | head -5
$BT/apksigner verify --print-certs "KS-MCPE-Launcher-$VERSION.apk" | head -5
$BT/zipalign -c -p 4 "KS-MCPE-Launcher-$VERSION.apk"
```

Confirm the uploaded manifest has package
`com.ks.android.mcpe.launcher`, a versionName equal to `$VERSION`, and a
versionCode matching `APP_VERSION_CODE` in `app/source/build.sh`. Confirm the
signer certificate is `8e69a2...`. Compare SHA-256, not only size.

## Release notes

When publishing, update the release name and body to describe the new asset.
Cover:

- user-visible changes in this build
- whether the signing key or update path changed
- requirements, including an installed Minecraft Bedrock and `arm64-v8a`
- verification performed and any area not tested on a device

Do not claim an older release body still applies; each asset gets notes for
what it actually contains.

## Rules

- Upload only outputs produced by `ks-mcpe-launcher/app/build.sh`; never
  hand-edit or hand-sign an APK.
- Do not delete older version assets unless the user explicitly requests it.
- Never re-upload a replacement for an already-published version unless the
  signing key that produced the existing asset is still available. Prefer a
  new version; if that key is unavailable, do not replace the asset.
- If the bot token lacks `contents: write`, the upload will fail. Do not fall
  back to committing binaries into the repository.
- The built-in updater is inert; users update only by installing release
  assets manually.
- Device install testing is a separate step; see `apk-install-verify`.
