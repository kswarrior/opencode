---
name: ks-portal-dev
description: Codebase guide for the KS Portal Android browser app (package com.ks.android.portal). Use whenever editing MainActivity, DownloadsActivity, DownloadPathActivity, DownloadRepository, layouts, drawables, strings.xml, or assets/portal.html under ks-apps/browser/android. Covers the WebView home portal and JS bridge, the downloads engine (MediaStore vs legacy storage), resource and style conventions, and project rules (no Gradle, no third-party dependencies, minSdk 21).
license: MIT
compatibility: opencode
---

# KS Portal development guide

Minimal dark-themed WebView browser. Home page is a bundled asset (`assets/portal.html`) with bookmarks and recents; the URL toolbar only appears on web pages. Everything is plain Java (no AndroidX, no Kotlin, no Gradle) compiled against `android.jar`.

## File map

| File | Role |
|---|---|
| `MainActivity.java` | Browser: WebView setup, URL bar, toolbar show/hide, popup menu, download listener, recents store, `KSPortalNative` JS bridge (`PortalBridge` at `MainActivity.java:569`) |
| `DownloadsActivity.java` | Downloads list: search, open/share/rename/delete/retry/cancel items (495 lines) |
| `DownloadPathActivity.java` | Folder picker for the download location (breadcrumb + up) |
| `DownloadRepository.java` | Download engine + persistence (1776 lines). MediaStore on Android 10+ (`DownloadRepository.java:86`), legacy `File` API on 21-28. Singleton: `getInstance` (`:116`), jobs: `startDownload` (`:446`), listeners: `:79` |
| `DownloadItem.java` | Model + JSON serialization; statuses at `DownloadItem.java:7-11` (pending/downloading/completed/failed/cancelled) |
| `DownloadConfirmDialog.java` | Pre-download dialog (file name, destination path) |
| `DownloadFileProvider.java` | `content://com.ks.android.portal.files` provider used to open/share finished files (manifest `AndroidManifest.xml:54-58`) |
| `SettingsActivity.java` | Placeholder screen (coming soon) |
| `MenuIcons.java` | Applies vector icons to the popup menu |
| `assets/portal.html` | Single-file home portal: omni search bar, bookmark tiles, recents, launch animation. Talks to Java via `window.KSPortalNative` |

Persistence: recents in SharedPreferences `ks_recents`; downloads in `ks_downloads` (`DownloadRepository.java:46-50`); bookmarks stay in WebView `localStorage` (`ks_bookmarks_v1`).

## Conventions

- **No dependencies, no build system.** Framework classes only (`org.json` is fine). Never add Gradle, AndroidX, or libraries; build with the `android-apk-build` skill.
- **minSdk 21.** Guard newer APIs with `Build.VERSION` checks, as the existing code does: safe browsing on O+ (`MainActivity.java:93`), `WRITE_EXTERNAL_STORAGE` request on M-28 (`MainActivity.java:194`), MediaStore on Q+ (`DownloadRepository.java:86`).
- **All user-visible text** goes in `res/values/strings.xml` and is referenced as `R.string.*` (positional args like `%1$s`). Never hardcode UI strings in Java or layouts.
- **Style.** Dark glass theme: colors in `colors.xml` (`ks_bg`, `ks_toolbar`, `ks_panel`, `ks_border`, `ks_text`, `ks_muted`), theme/`bg_*` drawables in `res/drawable`, popup styling in `styles.xml`. Reuse these instead of new palettes; keep `Theme.KSPortal` (`styles.xml:3`).
- **Java style.** Java 8, explicit anonymous inner classes rather than lambdas, imports alphabetized. Keep work off the UI thread (`DownloadRepository` owns an executor; UI updates via listeners / `runOnUiThread`).
- **JS bridge security.** `KSPortalNative` methods (`getRecents`, `addRecent`, `removeRecent`, `openDownloads`, `openSettings` at `MainActivity.java:569-621`) only respond while the WebView is on the home asset - enforced by `isBridgeAllowed()` (`MainActivity.java:446`). Do not loosen this check.
- **Toolbar logic.** Home (`file:///android_asset/portal.html`) hides the toolbar; web URLs show it (`setToolbarVisible`, `MainActivity.java:278`). Non-http(s) schemes are handed to other apps (`openExternallyIfNeeded`, `MainActivity.java:430`).
- **Downloads.** Android 10+: MediaStore `Downloads` collection with pending/relative path; 21-28: legacy public Downloads dir plus the runtime permission flow in `MainActivity`. Keep both paths working when touching `DownloadRepository`.
- **Versions.** Bump `versionCode`/`versionName` together in `AndroidManifest.xml:4-5` when producing a release.

## Changing things

- New menu action: add `<item>` in `res/menu/browser_menu.xml`, handle its id in `MainActivity.showMenu` (`:345`), icon in `MenuIcons.java`, string in `strings.xml`.
- Toolbar/UI tweak: `res/layout/activity_main.xml` plus `bg_*` drawables; toolbar height assumption is 56dp (`MainActivity.java:76`).
- Download behavior: `DownloadRepository` (+ `DownloadConfirmDialog` for the prompt, `DownloadPathActivity` for destination).
- Portal page change: edit `assets/portal.html` only - it is self-contained (inline CSS/JS); mirror any `KSPortalNative` call changes on both sides.
- After edits: build (`android-apk-build`) and verify on a device/emulator (`android-device-test`).
