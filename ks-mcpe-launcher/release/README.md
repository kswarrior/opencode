# Release output

Current published release:
<https://github.com/kswarrior/opencode/releases/tag/v1.0.10>

## 1.0.10 test build

`1.0.10` (`versionCode 10010`) adds the KS MCPE Launcher cube-and-play logo
to the in-game Mod Menu brand area, replacing the LeviLauncher leaf, and
renders it in full color instead of tinting it with the menu theme.

The build environment did not have the `1.0.5`–`1.0.9` signing key.
`1.0.10` is signed with a newly generated key
(`57139949c00726720c30c5d824f6b24b84ca4dae162f960c47d17f5fc9e01810`) and is
published as a pre-release. Android rejects it as an in-place update over
earlier builds; users must uninstall first, which may remove app data.

## 1.0.9 test build

`1.0.9` (`versionCode 10009`) applies the selected skin to the installed game
before launch instead of only showing it in the 3D preview: **ADD SKIN** now
asks for Classic or Slim, and `SkinApplier` copies the PNG to
`minecraftpe/custom.png` and `custom_skins/ks_launcher_skin.png` in both game
data roots and updates `game_skintypefull` (plus `game_lastcustomskinnew` when
present) in `options.txt`.

The published `1.0.9` is a **pre-release signed with a throwaway Android debug
key**. It is not update-compatible with `1.0.5`–`1.0.8`; users must uninstall
first, which may remove app data. A production `1.0.9` must be re-signed with
the `1.0.5`–`1.0.8` key and replace both release assets.

Published production build: `1.0.8` (`versionCode 10008`, package
`com.ks.android.mcpe.launcher`). It combines the 3-screen Java UI (including
the 3D player preview with skin import and emotes) with the
LeviLauncher 1.7.1 in-process launch engine and is `arm64-v8a` only.

`1.0.8` removes the full LeviLauncher navbar from the sign-in screen. The
Launch, Download, Instances, About, and Settings tabs, news button, theme
toggle, and account cluster are no longer shown there; only the Microsoft
sign-in options remain. Back returns to the KS home screen.

`1.0.8` includes the `1.0.7` account area. Signed-out users get a white
SIGN IN button that opens the Microsoft login flow. After sign-in, the card
shows the player avatar and a fixed-width marquee of the Minecraft username;
tapping it opens the account dropdown with all saved accounts, the active
account marked, and an ADD ACCOUNT action. Selecting an account makes it
active and exports it so the launch runtime signs in as that profile.

It also includes the `1.0.6` startup crash fix: the mismatched Kotlin
coroutine interface mapping (`NoSuchMethodError: CoroutineContext.u`) and the
transparent `TextureView` background rejected by Android 15 are both gone. It
is signed with the same key as `1.0.5` through `1.0.7`, so those users can
update in place.

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

The `1.0.5`–`1.0.8` certificate SHA-256 is
`a0b56fd5620536d734388203a0c4244194f07ba7a7cd3f6eb8d69a161e1de4e8`.
A production `1.0.9` must use the same key so `1.0.5`–`1.0.8` users can update
in place. The published `1.0.9` test build instead uses the debug certificate
`4f5e9ad722e3b6573c5d317f75037352b64bf8aea59c67b66bc6b884398d9b65`
and must not be treated as a production update.
`1.0.5` uses a new signing key; the `1.0.2`–`1.0.4` key
(`2432ff6496bdc3d493a589aa51cc6e7cf23088ab07c071ca7db9f94b9dd49901`)
was not available in the build environment. Android cannot update 1.0.2–1.0.4
in place, so users must uninstall before installing `1.0.5` or later; warn
them that app data may be removed. The `1.0.0` and `1.0.1` keys are also
unavailable.

The `1.0.5`–`1.0.8` keystore and `credentials.env` are in
`release/signing/` locally (gitignored). Back them up, or add them to the
`KEYSTORE_BASE64`/password secrets before the workspace is cleaned. The same
material is required to replace the debug-signed `1.0.9` test release or to
re-sign the `1.0.10` pre-release.

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

Do not mark `v1.0.8` or `v1.0.9` as GitHub "latest". The legacy `ks-mcpe-launcher` release
line (`v1.1.8` at the time of writing) shares the release page and
`KS-MCPE-Launcher-*` asset names but is a different package/signing line. If
updating is re-enabled later, filter releases by tag/package or asset version
instead of trusting `/releases/latest`.
