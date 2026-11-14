---
name: ks-mcpe-release
description: Use when publishing, replacing, or verifying KS MCPE Launcher release assets in the ks-mcpe-launcher GitHub release, when configuring the ks-mcpe-launcher build workflow or signing secrets, or when a download hash must be checked. Trigger on release upload, softprops/action-gh-release, KS-MCPE-Launcher-*.apk, ks-mcpe-launcher tag, or GitHub Actions workflow for this project.
---

# KS MCPE Launcher release

Builds are published to the `ks-mcpe-launcher` release of
`kswarrior/opencode` (release id changes; always look it up, never hardcode).

Asset contract:

- `KS-MCPE-Launcher-<version>.apk`
- `KS-MCPE-Launcher-<version>.apk.sha256` (output of `sha256sum`, two spaces
  between hash and file name)

## Replace an asset via the API

Authenticate with `GH_TOKEN`, or derive the Actions bot token locally from
`git config --get http.https://github.com/.extraheader` (base64
`x-access-token:<token>`). Never print the token, never write it to a file in
the repository.

```bash
TAG=ks-mcpe-launcher
REPO=kswarrior/opencode
REL_ID=$(curl -fsS -H "Authorization: token $GH_TOKEN" \
  "https://api.github.com/repos/$REPO/releases/tags/$TAG" | python3 -c 'import json,sys; print(json.load(sys.stdin)["id"])')

# Delete assets you are replacing (idempotent before re-upload).
curl -fsS -H "Authorization: token $GH_TOKEN" \
  "https://api.github.com/repos/$REPO/releases/$REL_ID/assets?per_page=100" \
  | python3 -c 'import json,sys
for a in json.load(sys.stdin):
    if a["name"].startswith("KS-MCPE-Launcher-"):
        print(a["id"])' \
  | while read -r id; do
      curl -fsS -X DELETE -H "Authorization: token $GH_TOKEN" \
        "https://api.github.com/repos/$REPO/releases/assets/$id"
    done

# Upload APK and hash (Content-Type: application/octet-stream).
for f in /tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-*.apk*; do
  curl -fsS -X POST -H "Authorization: token $GH_TOKEN" \
    -H "Content-Type: application/octet-stream" --data-binary @"$f" \
    "https://uploads.github.com/repos/$REPO/releases/$REL_ID/assets?name=$(basename "$f")"
done
```

## Verify after upload

```bash
curl -fsSL -o /tmp/check.apk \
  "https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher/KS-MCPE-Launcher-1.6.1.apk"
sha256sum -c /tmp/check.apk.sha256   # after downloading the .sha256 asset
BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump xmltree --file AndroidManifest.xml /tmp/check.apk | grep -E 'package=|DYNAMIC_RECEIVER|authorities' | head
$BT/apksigner verify --print-certs /tmp/check.apk
```

Confirm the uploaded manifest has `com.ks.mcpe.launcher`, renamed provider
authorities, and the renamed signature permission. File size can match the
previous asset after small manifest edits because of zip alignment; compare
SHA-256, not size.

## GitHub Actions workflow

The workflow is staged at `ks-mcpe-launcher/app/ks-mcpe-launcher.workflow.yml`
because the automation token cannot push files under `.github/workflows/`. A
human must install it once:

```bash
mkdir -p .github/workflows
cp ks-mcpe-launcher/app/ks-mcpe-launcher.workflow.yml .github/workflows/ks-mcpe-launcher.yml
git add .github/workflows/ks-mcpe-launcher.yml
git commit -m "ci: add KS MCPE Launcher build workflow"
git push
```

Triggers: `workflow_dispatch` (optional `base_apk_url`, `release_tag`) and
pushing the `ks-mcpe-launcher` tag. It builds with Java 21 and build-tools
35.0.0, uploads an artifact, and replaces release assets with
`softprops/action-gh-release@v2` (`overwrite_files: true`).

Signing secrets (recommended, keeps updates installable):

- `KS_MCPE_KEYSTORE_BASE64`
- `KS_MCPE_KEYSTORE_PASSWORD`
- `KS_MCPE_KEY_ALIAS` (optional, default `ksmcpe`)
- `KS_MCPE_KEY_PASSWORD` (optional, defaults to keystore password)

Without secrets the workflow generates a key and caches it under
`/home/runner/ks-mcpe-signing` with cache key `ks-mcpe-signing-v1`. If that
cache is evicted a new key is generated and users must uninstall the previous
clone before installing the new APK. Document the keystore backup requirement
whenever signing configuration changes.

## Rules

- Upload only the current build outputs from `dist/`; never hand-edit the APK.
- The release tag stays `ks-mcpe-launcher`; do not create per-version releases.
- If the bot token lacks `contents: write`, release uploads fail; do not fall
  back to committing binaries into the repository.
