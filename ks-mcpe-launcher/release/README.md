# Release output

Current published release:
<https://github.com/kswarrior/opencode/releases/tag/v1.0.15>

## 1.0.15 build

`1.0.15` (`versionCode 10015`) adds **CONTENT** and **MODS** buttons at the
bottom left of the Home screen. **CONTENT** opens the engine content manager
for worlds, resource packs, behavior packs, skin packs, servers, and
screenshots. **MODS** opens the installed-mods manager for the selected
Minecraft version, with search, enable/disable, delete, import, and links to
LeviMC packages and the external mod catalog. Both pages load the selected
Minecraft version first and show a message when Minecraft is not installed.

This build includes the `1.0.14` automatic **Sign in to Minecraft with
LeviLauncher** setting. It uses the same signing key as `1.0.14`, so `1.0.14`
users can update in place; users on `1.0.13` or older must uninstall first,
which may delete app data. APK SHA-256:
`c41a1c54965f25d06a57227a10f3ad7c4e24ec5496b216cc8e28bab2dca9cefa`.

## 1.0.14 build

`1.0.14` (`versionCode 10014`) makes the engine's **Sign in to Minecraft with
LeviLauncher** setting automatic. `HomeActivity` now syncs the setting with
the active Microsoft/Xbox account: it stays off when no account is signed in,
turns on after a successful login or whenever an account is active, and turns
off again if no active account remains. With the setting on, the LeviLauncher
runtime injects the saved Xbox credentials so Minecraft starts signed in;
with it off, Minecraft is not auto-signed-in.

`1.0.14` uses a new signing key because the `1.0.13` key was not available in
this build environment. Installs from `1.0.13` and older cannot update in
place; users must uninstall first, which may delete app data. The new key is
saved at `release/signing/ks-mcpe.keystore` with `credentials.env`
(certificate SHA-256
`8e69a2842dcc3acb26f1423a5e9a5317c4b911c939d3aad644ece2b5234e6315`). Keep it
for every later build. APK SHA-256:
`a8af818c6b8553ee16a8b568145814b617f3241d5759f84d30fa65aad26681b9`.

## 1.0.13 test build

`1.0.13` (`versionCode 10013`) fixes game crashes caused by the More Buttons
module when two mapped keys are active at once (for example jumping with Space
while moving forward with W). The module injected keys through a native queue
that the game input hook drains and frees on the game thread while the Android
UI thread can still push to it, so a second press could hit a use-after-free
or a partially written key event. More Buttons and the hotbar overlay now use
the same `dispatchKeyEvent` path as hardware keyboards, and held/toggled keys
are released when the game loses focus.

`1.0.13` uses the same signing key as `1.0.12`, so `1.0.12` users can update in
place. SHA-256:
`3904eb0c95f7240bc4d8919e7b75c6f868762839e56cb21bae552db50114aa7c`.

## 1.0.12 test build

`1.0.12` (`versionCode 10012`) fixes the missing **Add Button** in the
in-game More Buttons module settings. Removing the Tutorial button in `1.0.11`
also removed the `8 * density` float initialization of a spacing value that
the Delete button still used. ART on Android 14/15 then rejected the whole
`EditorHost` class during verification, so the Mod Menu silently fell back to
its generic config page, which has no Add Button. The spacing calculation is
restored and the editor was verified on an Android 14 emulator.

The `1.0.10`/`1.0.11` signing key was not available in this build environment,
so `1.0.12` is signed with a newly generated key
(`54bb14276bea5ebefebf423ff560f28d85fa756f90b49c7d08ee1cf660331706`).
Android rejects it as an in-place update over `1.0.5`–`1.0.11`; users must
uninstall first, which may remove app data. Back up
`release/signing/ks-mcpe.keystore` and `credentials.env` to avoid another key
change in `1.0.13`.

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

The `1.0.12` keystore and `credentials.env` are in `release/signing/` locally
(gitignored). Back them up, or add them to the `KEYSTORE_BASE64`/password
secrets before the workspace is cleaned. The `1.0.10`/`1.0.11` key was lost
when its workspace was cleaned, which is why `1.0.12` introduced another new
key.

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
