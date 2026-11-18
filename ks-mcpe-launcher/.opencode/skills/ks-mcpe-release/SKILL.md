---
name: ks-mcpe-release
description: Use when publishing, replacing, or verifying KS MCPE Launcher release assets for com.ks.android.mcpe.launcher, when checking SHA-256 values, or when configuring signing material for the local build. Trigger on KS-MCPE-Launcher-*.apk, v1.0.15, GitHub release upload, release asset, or signing secrets for this project.
---

# KS MCPE Launcher release

Builds are published to:

- Repository: `kswarrior/opencode`
- Tag: `v1.0.15`
- URL: <https://github.com/kswarrior/opencode/releases/tag/v1.0.15>

Look the release up by tag before uploading; do not hardcode the id if the
release can move.

## Asset contract

- `KS-MCPE-Launcher-<version>.apk`
- `KS-MCPE-Launcher-<version>.apk.sha256`

`<version>` is the app's `versionName`, currently `1.0.15`, not the upstream
LeviLauncher version. The checksum file is the exact output of `sha256sum`
(two spaces between digest and file name).

Current assets:

| Asset | Size | Notes |
| --- | --- | --- |
| `KS-MCPE-Launcher-1.0.15.apk` | 39,558,131 | CONTENT and MODS buttons, arm64-v8a only |
| `KS-MCPE-Launcher-1.0.15.apk.sha256` | 94 | SHA-256 `c41a1c54...` |
| `KS-MCPE-Launcher-1.0.14.apk` | 39,553,886 | Automatic Microsoft sign-in setting |
| `KS-MCPE-Launcher-1.0.14.apk.sha256` | 94 | SHA-256 `a8af818c...` |
| `KS-MCPE-Launcher-1.0.13.apk` | 39,549,790 | More Buttons crash fix, old signing key |
| `KS-MCPE-Launcher-1.0.13.apk.sha256` | 94 | SHA-256 `3904eb0c...` |
| `KS-MCPE-Launcher-1.0.12.apk` | 39,549,790 | previous build, Add Button fix |

Keep older assets for rollback. Only replace the two assets for the version
being published; never bulk-delete other versions.

## Current signing key

`1.0.14` and later use:

- Keystore: `ks-mcpe-launcher/release/signing/ks-mcpe.keystore`
- Credentials: `ks-mcpe-launcher/release/signing/credentials.env`
- Alias: `ksmcpe`
- Certificate SHA-256:
  `8e69a2842dcc3acb26f1423a5e9a5317c4b911c939d3aad644ece2b5234e6315`
- Certificate SHA-1:
  `737ede4c23bceaf2562f6ccbb498a41c1ad70e12`

This key replaced the missing `1.0.12`/`1.0.13` key. Installs from `1.0.13`
and older cannot update in place to `1.0.14` or later; users must uninstall
first, which may delete app data. Keep this key for every later release.

Back up the keystore and credentials outside the repository. They are
gitignored and must never be committed or printed. The password lives only
in `credentials.env`; do not copy it into this skill, a ticket, or a release
note.

## Upload via the API

Authenticate with `GH_TOKEN`, or derive the bot token from the git
`extraheader`. Never print the token or write it to a repository file.

```bash
REPO=kswarrior/opencode
TAG=v1.0.15
VERSION=1.0.15
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
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/v1.0.15/KS-MCPE-Launcher-1.0.15.apk"
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/v1.0.15/KS-MCPE-Launcher-1.0.15.apk.sha256"
sha256sum -c KS-MCPE-Launcher-1.0.15.apk.sha256

BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump badging KS-MCPE-Launcher-1.0.15.apk | head -5
$BT/apksigner verify --print-certs KS-MCPE-Launcher-1.0.15.apk | head -5
$BT/zipalign -c -p 4 KS-MCPE-Launcher-1.0.15.apk
```

Confirm the uploaded manifest has package
`com.ks.android.mcpe.launcher`, versionName `1.0.15`, versionCode `10015`, and
that the signer certificate is `8e69a2...`. Compare SHA-256, not only size.

## Release notes

When publishing a new version in an existing release, update the release name
and body to describe the new asset. For `1.0.14` the important points are:

- The **Sign in to Minecraft with LeviLauncher** engine setting is now
  automatic: it stays off with no active Microsoft/Xbox account, turns on
  after a successful account login, and turns off again when no account is
  active. Minecraft therefore auto-signs in whenever the setting is on.
- `1.0.14` uses a **new signing key** because the `1.0.13` key was lost.
  Updating from `1.0.13` or older requires uninstalling first, which may
  delete app data. Later `1.0.14`+ builds will keep this key.
- Keeps the LeviLauncher 1.7.1 engine and the 3-screen Java UI.
- Requires Minecraft Bedrock installed.
- `arm64-v8a` only.

Do not claim older release bodies still apply. Older bodies mention previous
signing keys and the removed Tutorial button.

## Rules

- Upload only outputs produced by `ks-mcpe-launcher/app/build.sh`; never
  hand-edit or hand-sign an APK.
- Do not delete older version assets unless the user explicitly requests it.
- Never re-upload a replacement for an already-published version unless the
  signing key that produced the existing asset is still available. The
  `1.0.14`+ key is available at `ks-mcpe-launcher/release/signing/`; the
  `1.0.12`/`1.0.13` key and the `1.0.0` key are not.
- If the bot token lacks `contents: write`, the upload will fail. Do not fall
  back to committing binaries into the repository.
- The built-in updater is inert; users update only by installing release
  assets manually.
- Device install testing is a separate step; see `apk-install-verify`.
