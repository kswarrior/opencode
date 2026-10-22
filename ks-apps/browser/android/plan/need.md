# KS Portal - Browser Needs

Status: living backlog (what is still missing)
Baseline: 1.3.1 (`versionCode` 24)
Scope owner: KS Portal browser (`com.ks.android.portal`)
Last updated: 2026-10-22
Companion: `plan/advance.md` (non-standard extras for normal and developer users)

This file answers one question: **what must be added or fixed before KS Portal
feels like a complete, trustworthy daily browser?** It lists gaps only. The
features that already ship are summarised once in section 1 and are not
re-planned below. Optional features that go beyond normal browser expectations
live in `advance.md`.

Platform rules for every item in this plan: Android System WebView, minSdk 21,
targetSdk 35, Java 8, no Gradle, no AndroidX, no third-party libraries, all
user-visible text in `strings.xml` (or the portal string table), reuse the
existing dark-glass theme.

---

## 1. Shipped baseline (do not re-plan)

| Area | Already ships |
| --- | --- |
| System integration | `VIEW` for http/https, `SEND` for text, cold/warm intents, default-browser settings row |
| Navigation | Back, forward, home, reload, URL/search bar, find in page, desktop site, link/image long-press menus, fullscreen video |
| Tabs | Multiple tabs, tab groups (name/icon/colour), session restore of URL/title, private tabs (unreliable, see F1) |
| Search | 9 search engines, 9 AI search modes, portal omni-search, AI/incognito chips |
| Home | Bundled portal, hard-coded top sites, bookmark tiles, recent sites, custom backgrounds |
| History | Recording, search, date filters, category browse, delete entry/category/all, 500-entry limit |
| Bookmarks | Add/remove from portal, tabs and menu, 24-entry flat store |
| Downloads | Confirmation, custom folder, MediaStore + legacy storage, notifications, search, open/share/rename/delete/retry/cancel/pause/resume, blob/data saves |
| Privacy | DNT, tracking-parameter stripping, cookie viewer/deletion, clear-data screen (buggy, see F5), best-effort private tabs |
| Security | HTTPS-first navigation, Safe Browsing toggle (API 26+ only), SSL interstitial, HTTP auth, client certificates, unsafe-download warning |
| Ad blocking | Network/cosmetic/procedural/scriptlet engine, 24 lists, custom list URLs, per-site toggle, statistics |
| Site controls | JavaScript, third-party cookies, popups, sound, automatic downloads, ad blocking, screen size/desktop UA, 16 permission rows (only 3 enforced) |
| Autofill | Save-login prompt, encrypted credential store (API 23+), basic form fill, optional auto sign-in |
| Notifications | Download, security, update and tip channels; page-injected site notification shim |
| Customization | 7 gradients plus custom background, dim slider, floating moveable toolbar with size/colour/position |
| Uploads and permissions | File chooser (single/multiple), camera/mic/location prompts, popups, HTTP auth, client certs |

Private tabs are deliberately listed as shipped but unreliable: they are a
known P0 defect, not a finished feature.

---

## 2. Priority and size

- **P0** - data loss, a false privacy/security claim, a crash, or a blocker for
  normal browsing. Fix before adding surface area.
- **P1** - expected by most users; without it the app feels like a limited
  WebView shell.
- **P2** - power-user or quality-of-life work.

Size: **S** = one screen/dialog or a small patch; **M** = a few files or a new
small subsystem; **L** = architectural. L items are listed but deliberately
deferred.

Every visible control must change real behaviour. If a feature cannot be
implemented, remove the row or label it unsupported. That rule applies to all
new work below.

---

## 3. Fix-first list (correctness and trust)

| ID | P | Defect | Required change | Done when |
| --- | --- | --- | --- | --- |
| F1 | P0 | Private-mode cleanup never reliably runs; it can wipe normal-tab `WebStorage`, ignores `http://` cookies, and does nothing in `onDestroy` | Centralise enter/exit/close cleanup; snapshot hosts before removing a tab; clear both scheme variants; never delete all `WebStorage` for a private close; run cleanup when the activity finishes | Close a private tab or the app, reopen normally: signed out, no site storage, normal-tab storage intact |
| F2 | P0 | Resume can publish a corrupt file when the `.part` is missing but `downloadedBytes > 0`; it sends `Range` and appends a `206` at the wrong offset | Restart from zero when the part is missing; validate `206` and `Content-Range` start; reject mismatches; verify final size (and optional checksum) before publishing | Resume after deleting the part gives a byte-identical file; a server returning `200` to a Range request also gives a correct file |
| F3 | P1 | `WebContentBridge` accepts page-supplied login URL/site name/credentials and notification title/body/URL from any tab; a page can poison the password store or spoof a native notification | Derive origin from the active tab; reject cross-origin calls; ignore page-supplied origins for saves; rate-limit prompts; label site notifications with the real origin and throttle them | A test page cannot save credentials or show a notification for another origin |
| F4 | P1 | Credentials silently fall back to base64 on API 21-22 or after any crypto error; decryption failures return empty strings; `allowBackup="true"` includes app data | Refuse password saving on API < 23 with a clear message, or use a documented protected path; show a visible "credentials cleared" state; exclude credentials (and preferably history/downloads) from backup | No silent plaintext storage; keystore reset is visible; backup extraction has no credentials |
| F5 | P1 | Clear-data checkboxes share conditions, so form-data selection signs the user out and cache selection clears forms; download history/files cannot be cleared | One checkbox = one operation; add download history and optional file deletion with confirmation; do not touch unchecked categories | Each checkbox changes only its labelled data; downloads are clearable independently |
| F6 | P1 | 13 of 16 site permission rows are stored but never enforced; the global page shows static fake values; location displays `BLOCKED` while runtime defaults to `ASK` | Hide/disable unimplemented rows or wire real consumers; replace the static global page with real global defaults; use `SiteSettingsStore` as the single default source | Every visible row is real or clearly labelled unsupported; display and runtime defaults agree |
| F7 | P1 | "Always use secure connections" upgrades to HTTPS but silently falls back to HTTP on failure while the setting stays on | Remove the automatic downgrade; show an interstitial with "Go back" and an explicit "Load insecure" action; remember a per-host exception only with consent | HTTPS failure never loads HTTP without a user decision; a downgrade is visible in site info |
| F8 | P1 | No `onRenderProcessGone`, no `onReceivedHttpError`, no explicit JS dialog handling; one bad page can kill the app | Recreate/remove only the affected tab on renderer death; show a branded error page with retry for main-frame failures; origin-label JS alerts/confirm/prompt or confirm defaults are acceptable | Killing the renderer does not kill `MainActivity`; a failed load shows retry; JS dialogs are branded/labelled |
| F9 | P1 | Downloads are plain GET; basic-auth files and POST downloads fail or silently lose form data | Add an auth prompt using obtainable `HttpAuthHandler` credentials; document the `DownloadListener` POST limitation; optionally capture POST via the injected fetch bridge | A basic-auth file downloads; POST is supported through a documented path or clearly refused |

### P2 correctness cleanups

- Pause during finalisation can still publish a completed file; check `paused`
  and `cancelled` under the repository lock before publishing.
- Scoped-storage folder creation ignores `mkdirs()` and reports phantom
  folders; verify creation through MediaStore or a directory query.
- Toolbar position chips persist the edge but do not move the preview; call
  `restorePosition()` on chip click.
- Safe Browsing is a visible no-op below API 26; hide/disable the row with an
  explanation.
- The portal and download errors are hard-coded English; move them to resources
  or a portal string table.
- Remote favicons are fetched from Google with the visited host as Referer;
  fetch from the site or make remote favicons opt-in.
- DNT is only added to main-frame headers; either cover interceptable
  subresources or narrow the UI claim.
- `com.ks.android.portal.VERSION` is stale at 1.2.2; update or remove it.
- `DownloadFileProvider.delete()` is a no-op; implement or remove the API.
- Adblock list updates record `LAST_ATTEMPT` before trying and treat `304` as
  updated; make the state machine consistent.
- `onPermissionRequest` auto-grants every unknown resource; grant only known
  safe resources and deny/ask for the rest.

---

## 4. Missing browser features

### 4.1 Address bar, search and start page

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N1 | P1 | Local omnibox autocomplete from history, bookmarks and recents; URL completion | Typing shows ranked local matches; tapping or arrow keys fills the bar; no network call | S |
| N2 | P1 | Optional search suggestions provider | Suggestions appear only when enabled; disabling sends no query; privacy copy is explicit | M |
| N3 | P1 | Voice search | Mic action uses the system recogniser and inserts the result; permission and errors are handled | S |
| N4 | P1 | Custom search engines (name, URL template with `%s`, optional keyword) | User can add/edit/delete engines; omnibox uses them; invalid templates are rejected | M |
| N5 | P2 | Editable top sites and home layout (add/remove/reorder, hide sections, custom home URL) | Changes persist; no hard-coded six-tile list; bad URLs are rejected | S |
| N6 | P2 | Launcher shortcuts for new tab, private tab, search and downloads | Long-press app icon exposes shortcuts; they open the right screen without a background service | S |

### 4.2 Page tools and display

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N7 | P1 | Reader mode | Article text is extracted into a clean view with font/size/theme controls; exit returns to the page | M |
| N8 | P1 | Print and save as PDF | System print dialog opens for the current page; PDF output works on supported devices | S |
| N9 | P1 | Save page offline and a reading list | Page is saved locally (HTML or readable copy), openable offline, and deletable | M |
| N10 | P2 | Page translation | Translation is user-initiated, uses one clearly disclosed provider, and never sends page text automatically | M |
| N11 | P1 | Text scaling and per-site zoom | 50-200% text scale; per-site zoom override persists; WebView and reader mode both respect it | S |
| N12 | P1 | Force dark / night mode | Auto/on/off modes; readable contrast; site-provided dark themes are respected | M |
| N13 | P2 | Pull-to-refresh and edge-swipe back/forward | Both gestures are toggleable and do not fight page scroll, zoom or the floating toolbar | S |
| N14 | P2 | Add to home screen / PWA shortcut | Uses the page title and icon; opens the URL directly; unavailable when no launcher support | M |

### 4.3 Tabs

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N15 | P1 | Tab search | Search by title or URL across all tabs and jump to the match | S |
| N16 | P1 | Undo close and recently closed list | Closing a tab keeps a recoverable entry; restore brings back the same URL/title (and group when possible) | S |
| N17 | P1 | Persist per-tab back/forward stacks | Restart restores each tab's history, not only the current URL | M |
| N18 | P2 | Reorder and pin tabs | Drag to reorder; pinned tabs stay at the front and survive "close all" only with confirmation | M |
| N19 | P2 | Close others, close duplicates, close all with confirmation | Each action affects exactly its stated tabs and keeps the active tab stable | S |
| N20 | P1 | Tab audio indicator and per-tab mute | A speaker indicator appears for audible tabs; tapping mutes only that tab | S |
| N21 | P2 | Discard/hibernate background tabs | Memory-heavy background tabs can be discarded and restored on selection without losing the URL | M |
| N22 | P2 | Two-pane/split-screen tabs | Tablet/landscape mode shows two live panes; phone layout is unchanged | L |
| N66 | P2 | Open link/new tab in a private tab | Link context menu and tab screen offer "Open in private tab"; the new tab is isolated from history/recents | S |
| N67 | P2 | Bottom address bar / toolbar placement option | User can move the main URL toolbar to the bottom without breaking find, fullscreen or the floating toggle | M |

### 4.4 Bookmarks and history

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N23 | P1 | Bookmark manager (search, edit, delete, reorder) | A dedicated screen manages all bookmarks; changes appear on the portal immediately | M |
| N24 | P1 | Folders and a realistic limit | Nested folders, move between folders, and no 24-item ceiling (or a clearly justified cap) | M |
| N25 | P1 | Bookmark import/export (HTML and JSON) | System file picker imports/exports; duplicates are merged or reported; no network | M |
| N26 | P2 | History export (CSV/JSON) and delete-by-range | Export respects the current date filter; range deletion affects only the selected dates | S |
| N27 | P2 | History retention setting | 30/90/365 days or forever; old entries are pruned consistently | S |

### 4.5 Downloads

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N28 | P1 | Sort and filter downloads (status, type, date, name) | Sort/filter persists and combines with search | S |
| N29 | P1 | Multi-select and bulk delete | Long-press enters selection; delete selected with one confirmation; partial failures are reported | S |
| N30 | P2 | Speed and ETA display | Active downloads show bytes/sec and remaining time (or an honest unknown state) | S |
| N31 | P2 | Resume all and retry all | Queue actions skip ineligible items and report counts | S |
| N32 | P2 | Wi-Fi-only download queue | Queued items wait for an unmetered network; user can override per item or globally | S |
| N33 | P2 | Open containing folder and open-with chooser | Folder intent is used when the device supports it; otherwise document the limit; MIME chooser appears for ambiguous files | S |
| N34 | P2 | Size and checksum verification | Final size is checked against `Content-Length`; optional SHA-256 is shown or verified | M |

### 4.6 Privacy and security

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N35 | P1 | Global content policy for JavaScript, images, cookies and third-party cookies | Global defaults are applied before per-site overrides; each control has a real consumer | M |
| N36 | P2 | Site data manager (origins, usage, clear one/all) | Lists origins with approximate usage; clearing removes cookies, storage and cache for the chosen scope | M |
| N37 | P2 | Automatic permission removal | Configurable inactivity period clears stored site permissions; summary states what was removed | S |
| N38 | P1 | Strict HTTPS mode with per-host exceptions | No silent downgrade; exceptions are explicit, listed and revocable | M |
| N39 | P2 | Certificate exception manager | Previously accepted TLS exceptions are listed and can be revoked; new exceptions require a warning | S |
| N40 | P2 | Safe Browsing capability guard | Row is hidden or disabled below API 26 with an explanation | S |
| N41 | P2 | DNT coverage for subresources | DNT is applied where `shouldInterceptRequest` can add headers, or the UI claim is narrowed | S |
| N42 | P2 | Private favicon loading | No Google request by default; site favicon or generated fallback is used; remote provider is opt-in | S |
| N43 | P1 | Backup exclusion for private data | Credentials, history, downloads and private data are excluded from Android backup, or `allowBackup` is false | S |

N38 is the user-facing exception manager for the F7 load path. N39-N42 are the
remaining security hardening; they do not replace F3/F4/F7.

### 4.7 Permissions and site controls

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N44 | P1 | Enforce or remove the 13 unimplemented permission rows | Every visible permission changes behaviour or is explicitly marked unsupported | M |
| N45 | P1 | Real global Site settings screen | Global defaults exist for content and permissions; no static fake values remain | M |
| N46 | P2 | Wire the site notification permission row | Site notification shim checks the per-site permission and the global toggle | S |
| N47 | P1 | One source of truth for permission defaults | Location (and every other permission) displays the same default that runtime uses | S |

N44, N45, N47 are the implementation build-out for F6. Schedule them as one
change with one `SiteSettingsStore` source; do not create a second store.

### 4.8 Autofill and identity

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N48 | P1 | Saved-login manager (list, search, edit, delete) | Credentials can be managed without a site visit; revealing a password requires device authentication | M |
| N49 | P2 | Biometric/device-credential unlock | API 21+ device credential and API 23+ fingerprint are supported; fallback is explicit | M |
| N50 | P2 | Android Autofill framework integration | Either a real Autofill service is registered or the app clearly stays in-app; no duplicate prompts | M |
| N51 | P1 | Address autofill or remove the toggle | The toggle controls a real local address profile, or it is removed | S/M |
| N52 | P1 | Payment autofill or remove the toggle | The dead toggle is removed until a reviewed card store exists | S |
| N53 | P2 | Passkey/WebAuthn feature detection | Support is detected and explained; the UI does not promise passkeys where WebView lacks them | S |
| N54 | P2 | Duplicate/weak-password warning | Saving a duplicate or obviously weak password shows a local warning; no network check | S |

### 4.9 Media

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N55 | P1 | Picture-in-picture video | API 26+ video enters PiP with play/pause; back and fullscreen transitions are correct | M |
| N56 | P2 | Background audio with a media notification | Audio continues when the app is backgrounded; notification has play/pause/stop; no runaway playback | M |
| N57 | P2 | Global autoplay policy | Autoplay is controlled separately from per-site sound and persists | S |

### 4.10 Accessibility and localization

| ID | P | Add | Done when | Size |
| --- | --- | --- | --- | --- |
| N58 | P1 | Accessibility audit for native UI and WebView actions | Controls are labelled, focus order is logical, touch targets are at least 48dp, and no action is unlabeled | M |
| N59 | P2 | Hardware keyboard shortcuts | Common actions (new tab, close tab, reload, find, back/forward) work and are documented | S |
| N60 | P2 | High-contrast and reduced-motion support | Layout respects system settings or provides a toggle without breaking the dark theme | S |
| N61 | P2 | RTL layout audit | Native layouts and the portal mirror correctly; text direction and icons are sane | S |
| N62 | P1 | Localize the portal | Portal labels, top-site names, ARIA labels and dialogs come from a translatable string table | M |
| N63 | P2 | Localize native errors | Download and network errors use string resources/error codes, not English literals | S |
| N64 | P2 | Font-scale-safe layouts | Large system fonts do not clip rows, tabs, toolbar labels or dialogs | S |

### 4.11 Deferred / larger work

| ID | P | Add | Note | Size |
| --- | --- | --- | --- | --- |
| N65 | P2 | Optional sync for bookmarks/history/tabs | Requires an account or user-supplied backend; do not fake sync locally | L |

Split-screen/tablet two-pane (N22) is tracked in 4.3 and shares this deferred
status: it needs a layout and focus rewrite, not a small patch.

---

## 5. Suggested release slices

| Slice | Release | Contents |
| --- | --- | --- |
| 0 - Trust | 1.3.2 | F1-F9, all P2 correctness cleanups, regression tests for private mode, resume, bridge origin, credentials, clear data and site settings |
| 1 - Daily browser | 1.4.0 | N1-N4, N7-N9, N11-N13, N15-N20, N23-N25, N28-N29, N35, N38, N43-N45, N47-N48, N55, N58, N62 |
| 2 - Comfort | 1.5.0 | N5-N6, N10, N14, N21, N26-N27, N30-N34, N36-N37, N39-N42, N46, N49-N54, N56-N57, N59-N61, N63-N64, N66-N67 |
| 3 - Scale | later | N22, N65, and any item that needs a new architecture or backend |

Every slice keeps the current constraints: no Gradle, no AndroidX, no
third-party libraries, minSdk guards, strings in resources, dark theme reused.

---

## 6. Platform limits (document, do not promise)

| Feature | Android WebView limit |
| --- | --- |
| Chrome/Firefox extensions | No extension API |
| True Web Push and background sync | Not exposed to WebView; the current `Notification` object is a page shim |
| Response header/body rewriting (`$csp`, HTML filtering, `$header`, `$rewrite`) | `shouldInterceptRequest` cannot rewrite response headers/bodies |
| Per-tab cookie jars / cryptographic private isolation | One WebView profile; clearing the shared jar is the only hard reset |
| Payment Request API | Not exposed |
| WebAuthn/passkeys | Availability varies by WebView/OS version; feature-detect |
| DNS-over-HTTPS / ECH | System/WebView controlled |
| Chrome sync / Google account | No WebView equivalent |
| Download POST bodies and protected auth | `DownloadListener` exposes no POST body; auth needs an explicit flow |
| In-app full DevTools | No supported embedding; remote debugging through `chrome://inspect` is the practical option |

Anything in this table is out of scope for `need.md`. Do not add a UI row that
implies otherwise.

---

## 7. Definition of done

- The APK builds through the existing manual AAPT2/javac/d8 pipeline.
- No Gradle, AndroidX, Kotlin or third-party dependency was added.
- Every visible control is wired or removed; no static values pretend to be
  settings.
- All new user-visible strings are in `strings.xml` or the portal string table.
- New APIs are guarded for minSdk 21; no crash on API 21 or API 35.
- Private mode, download resume, clear-data mapping, bridge origin checks and
  credential storage have explicit regression tests.
- The full smoke suite still passes: external links, popups, uploads,
  camera/mic/location, fullscreen, find, desktop site, bookmarks, history,
  downloads, blob/data saves, ad blocking, tab groups and backgrounds.
- `versionCode`/`versionName` are bumped together and this plan is updated.

---

## 8. File map for implementation

| Area | Files |
| --- | --- |
| Shell, WebView clients, bridges | `MainActivity.java`, `res/layout/activity_main.xml`, `res/layout/menu_browser.xml`, `res/layout/menu_site.xml` |
| Home portal | `assets/portal.html`, `PortalBridge`/`WebContentBridge` in `MainActivity.java` |
| Tabs | `TabManager.java`, `TabsActivity.java`, `res/layout/activity_tabs.xml` |
| History and bookmarks | `HistoryRepository.java`, `HistoryActivity.java`, `BookmarkRepository.java` |
| Downloads | `DownloadRepository.java`, `DownloadItem.java`, `DownloadsActivity.java`, `DownloadPathActivity.java`, `DownloadFileProvider.java` |
| Settings and site controls | `SettingsActivity.java`, `SearchEngineActivity.java`, `AiModeActivity.java`, `AdBlockerActivity.java`, `SiteSettingsActivity.java`, `SiteSettingsStore.java`, `NotificationsActivity.java`, `PrivacySecurityActivity.java`, `AutofillPasswordsActivity.java` |
| Privacy/security | `CookieDialog.java`, `SiteCookies.java`, `CredentialStore.java`, `FaviconLoader.java`, `AndroidManifest.xml` |
| Ad blocking | `AdBlockEngine.java`, `AdBlockListStore.java`, `AdBlocker.java`, `AdBlockerActivity.java`, `assets/adblock/` |
| Autofill | `CredentialStore.java`, `LoginSaveDialog.java`, `AutofillPasswordsActivity.java`, `MainActivity.injectWebAssist` |
| Notifications | `NotificationHelper.java`, `NotificationsActivity.java` |
| Customization | `BackgroundStore.java`, `BackgroundManager.java`, `BackgroundActivity.java`, `CustomizeActivity.java`, `ToolbarActivity.java`, `ToolbarSettingsStore.java`, `FloatingToolbarToggle.java` |
| Strings/theme | `res/values/strings.xml`, `colors.xml`, `styles.xml`, `dimens.xml`, `res/drawable/` |

---

## 9. Maintenance

- Keep this file as the single standard-browser backlog; put optional and
  developer-oriented extras in `plan/advance.md`.
- When an item ships, move it to section 1 or delete it and update the slice.
- Do not use stale line numbers from older audits; check the current source.
- Re-run the full smoke suite after any `WebViewClient`/`WebChromeClient`
  callback change; those callbacks are the app's correctness boundary.

---

## 10. Implementation status (2026-10-22)

Release under test: `1.4.0` (`versionCode` 25). Artifact:
`release/ks-portal_1.4.0.apk` (manual AAPT2/javac/d8/zipalign/apksigner
pipeline). No device/emulator was attached, so status below means implemented
and compiling, not device-verified.

### Done

| Area | Items |
| --- | --- |
| Trust/correctness | F1-F9, all P2 correctness cleanups (pause/finalise lock check, mkdir verification, toolbar preview restore, Safe Browsing API gate, resource errors, site favicon, narrowed DNT wording, `VERSION` refresh, provider delete, adblock attempt/304 state, unknown permission denial) |
| Address bar/search | N1 local history/bookmark omnibox suggestions |
| Page tools | N3 voice search, N7 text scaling, N8 reader, N9 offline save, N11 zoom, N12 force dark, N14 add to home |
| Tabs | N15 tab search, N16 undo/recently closed, N17 per-tab history restore, N19 close others/duplicates, N20 audio indicator/mute, N66 open in private tab, N67 toolbar placement |
| Bookmarks/history | N23 manager, N24 folders + 1,000 cap, N25 JSON/HTML import/export, N26 CSV/JSON export + filtered delete, N27 retention |
| Downloads | N28 sort/filter, N29 multi-select, N30 speed, N32 Wi-Fi-only queue + override, N34 size/SHA-256, N35 real global content defaults |
| Site data/privacy | N36 origin storage manager, N37 timed permission removal, N38 strict HTTPS + listed exceptions, N40 Safe Browsing guard, N41 narrowed DNT claim, N42 site favicon, N43 backup exclusion, N44 unsupported permissions labelled, N45 real global defaults, N46 notification permission consumer, N47 one permission default |
| Autofill | N48 list/reveal/delete (search/edit still missing), N49 device-credential unlock, N50 in-app-only explanation, N51 forms toggle, N52 no dead payment toggle, N53 passkey explanation, N54 weak/duplicate warning |
| Media/input/a11y | N55 activity-level PiP for audible tabs (API 26+), N57 autoplay via global site setting, N59 keyboard shortcuts, N61 RTL enabled audited structurally, N63 native error strings |

### Remaining / partial

| Items | State |
| --- | --- |
| N2, N4, N5, N10, N13, N18, N21, N56, N58, N60, N62, N64 | Not started (suggestions provider, custom engines, editable top sites, translation, gestures, reorder/pin, discard, media notification, accessibility audit, high-contrast toggle, portal localization, large-font QA) |
| N6 | New-tab/private-tab launcher shortcuts ship; search/download shortcuts do not |
| N31 | Resume-all/retry-all queue actions not added |
| N33 | Open-containing-folder/open-with not added |
| N39 | Certificate trusting is never allowed; HTTPS exceptions are managed instead. A separate TLS certificate store does not exist |
| N48 | Saved-login list/reveal/delete; search and edit still missing |
| N55 | PiP shows the active tab, not a cropped video surface; play/pause uses the page controls |
| N60 | Portal honours `prefers-reduced-motion`; no native high-contrast toggle |
| N22, N65 | Deliberately deferred (L-sized) |
