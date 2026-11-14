---
name: ks-mcpe-release
description: Use when publishing, replacing, or verifying KS MCPE Launcher release assets in the ks-mcpe-launcher GitHub release, when configuring the ks-mcpe-launcher build workflow or signing secrets, or when a download hash must be checked. Trigger on release upload, softprops/action-gh-release, KS-MCPE-Launcher-*.apk, ks-mcpe-launcher tag, or GitHub Actions workflow for this project.
---

# KS MCPE Launcher release

Builds are published to the `ks-mcpe-launcher` release of
`kswarrior/opencode` (release id changes; always look it up, never hardcode).

Asset contract:

- `KS-MCPE-Launcher-<version>.apk` (`<version>` is the clone version, default
  `1.0.3`, not the upstream LeviLauncher version)
- `KS-MCPE-Launcher-<version>.apk.sha256` (output of `sha256sum`, two spaces
  between hash and file name)

Older versioned assets stay in the release for rollback unless the user
explicitly asks to remove them.

## Upload a build via the API

Authenticate with `GH_TOKEN`, or derive the Actions bot token locally from
`git config --get http.https://github.com/.extraheader` (base64
`x-access-token:<token>`). Never print the token, never write it to a file in
the repository.

Only replace the two assets for the version being published. Keep older
versions; do not bulk-delete `KS-MCPE-Launcher-*` assets.

```bash
TAG=ks-mcpe-launcher
REPO=kswarrior/opencode
VERSION=1.0.3
REL_ID=$(curl -fsS -H "Authorization: token $GH_TOKEN" \
  "https://api.github.com/repos/$REPO/releases/tags/$TAG" | python3 -c 'import json,sys; print(json.load(sys.stdin)["id"])')

# Delete only this version's assets before re-upload (if they exist).
for name in "KS-MCPE-Launcher-$VERSION.apk" "KS-MCPE-Launcher-$VERSION.apk.sha256"; do
  asset_id=$(curl -fsS -H "Authorization: token $GH_TOKEN" \
    "https://api.github.com/repos/$REPO/releases/$REL_ID/assets?per_page=100" \
    | python3 -c 'import json,sys
name = sys.argv[1]
for a in json.load(sys.stdin):
    if a["name"] == name:
        print(a["id"])
        break' "$name")
  if [ -n "$asset_id" ]; then
    curl -fsS -X DELETE -H "Authorization: token $GH_TOKEN" \
      "https://api.github.com/repos/$REPO/releases/assets/$asset_id"
  fi
done

# Upload only the current version (Content-Type: application/octet-stream).
for f in "/tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-$VERSION.apk" \
         "/tmp/ks-mcpe-build/dist/KS-MCPE-Launcher-$VERSION.apk.sha256"; do
  curl -fsS -X POST -H "Authorization: token $GH_TOKEN" \
    -H "Content-Type: application/octet-stream" --data-binary @"$f" \
    "https://uploads.github.com/repos/$REPO/releases/$REL_ID/assets?name=$(basename "$f")"
done
```

## Retention

- Keep older `KS-MCPE-Launcher-*` assets for rollback.
- Never delete a version unless the user explicitly asks. Do not bulk-delete
  matching assets when publishing a new build.
- Replacing the current version's two assets is fine; deleting other versions
  is not.

## Verify after upload

```bash
cd /tmp/opencode
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher/KS-MCPE-Launcher-1.0.2.apk"
curl -fsSLO "https://github.com/kswarrior/opencode/releases/download/ks-mcpe-launcher/KS-MCPE-Launcher-1.0.2.apk.sha256"
sha256sum -c KS-MCPE-Launcher-1.0.2.apk.sha256
BT=/usr/local/lib/android/sdk/build-tools/37.0.0
$BT/aapt2 dump xmltree --file AndroidManifest.xml KS-MCPE-Launcher-1.0.2.apk | grep -E 'package=|DYNAMIC_RECEIVER|authorities' | head
$BT/apksigner verify --print-certs KS-MCPE-Launcher-1.0.2.apk
```

Confirm the uploaded manifest has `com.ks.mcpe.launcher`, renamed provider
authorities, and the renamed signature permission. File size can match the
previous asset after small manifest edits because of zip alignment; compare
SHA-256, not size.

## CI workflow

The staged `ks-mcpe-launcher.workflow.yml` was removed on request. Do not
recreate it or add a GitHub Actions workflow for this project; builds are run
locally with `ks-mcpe-launcher/app/build.sh` from the checked-in
`app/source` tree. If CI is ever requested again, the signing key must be
provided as secrets first, because rebuilds with a new key break updates.

The app's in-built update check is removed: the settings button and launch-time
call are gone and the updater entry points are inert no-ops, so the app cannot
query upstream releases. Users update only by installing new release assets
manually.

Version 1.0.2 was published with a new signing key (cert SHA-256
`880b6928242e641ac60333127dbab2200ed5a2625743ef63981e6414ad8d27bd`). The 1.0.1
assets remain signed by the lost key, so 1.0.1 users must uninstall before
installing 1.0.2.

## Rules

- Upload only the current build outputs from `dist/`; never hand-edit the APK.
- Do not delete older version assets unless the user explicitly requests it.
- Never re-upload a replacement for an already-published version unless the
  keystore that signed the existing asset is still available. The keystore is
  ephemeral under `/tmp`; a rebuild with a new key changes the signature and
  forces every user of that version to uninstall before updating. If the key is
  gone, leave the published asset untouched.
- Verify an existing release asset before rebuilding it: download it, check its
  SHA-256, signature, version, EULA branding, disabled updater and native
  patch. If it already matches the current sources, no rebuild is needed.
- The release tag stays `ks-mcpe-launcher`; do not create per-version releases.
- The release **name** tracks the clone version (`v1.0.2`); the tag stays
  `ks-mcpe-launcher` so the pinned upstream asset URL remains valid.
- If the bot token lacks `contents: write`, release uploads fail; do not fall
  back to committing binaries into the repository.
