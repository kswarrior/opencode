# KS Portal - Advance Features

Status: shipped inventory plus residual optional backlog
Baseline: 1.5.1 (`versionCode` 27)
Scope owner: KS Portal browser (`com.ks.android.portal`)
Last updated: 2026-10-23
Companion: `plan/need.md` (standard browser gaps and release blockers)

This file is the advanced-feature ledger for KS Portal. It is deliberately
different from `need.md`: `need.md` covers ordinary browser completeness; this
file covers extras that mainstream mobile browsers usually ship badly or leave
to extensions, the developer/power-user toolbox, and the media downloader.

Every item below was rechecked against the current source on 2026-10-23. The
file now records what actually ships in 1.5.1, not only ideas. The architecture
is unchanged: no backend, no account, no third-party dependency, no Gradle and
no AndroidX. Sizes are kept only for follow-up gap work (S/M); anything larger
stays out.

---

## 1. Shipped advanced inventory

### 1.1 Normal-user extras (A1-A21)

| ID | Feature | What ships | Implementation | State |
| --- | --- | --- | --- | --- |
| A1 | Read aloud (TTS) | Reads the selected text or the main article with system TTS, play/stop, 0.75x-1.5x speed and the system voice picker | `ReadAloudController`, `MainActivity.showReadAloudMenu`, `PageAssist.extractSpeechScript` | Shipped |
| A2 | Reading progress and scroll resume | Thin reading-progress bar, per-URL scroll position, resume toggle and a clear-positions action; capped at 200 saved URLs | `AdvancedStore` (`reading`, `MAX_READING`), `PageAssist.readingScript` | Shipped |
| A3 | Auto-scroll / hands-free | Slow automatic scrolling; touching the page pauses it; start/stop feedback | `PageAssist.autoScrollScript` | Shipped |
| A4 | Bionic reading and focus mode | Bold word starts, or a focus band that dims everything outside the current reading area | `PageAssist.bionicScript`, `PageAssist.focusScript` | Shipped |
| A5 | Night dimming | Warm overlay independent of page dark mode with a persisted strength slider | `PageAssist.nightDimScript`, `extra_night_dim` setting | Shipped |
| A6 | Clean share | Copy or share the link with tracking parameters removed, or a Markdown title link; reuses the adblock URL cleaner | `MainActivity` clean-share actions, `AdBlocker.cleanNavigationUrl` | Shipped |
| A7 | Screenshot and share | Captures the visible viewport, saves it to Downloads or shares it; private tabs are blocked | `MainActivity.captureScreenshot` | Partial: no scroll-and-stitch full-page capture |
| A8 | Save/share all tabs | Copies or shares every open tab as plain text, URLs only, JSON or Markdown; private tabs are excluded | `MainActivity.shareAllTabs` | Shipped |
| A9 | Page notes and highlights | Select text, add a note or highlight, browse notes per page or site and delete them; stored locally, capped at 500 notes, blocked in private tabs | `AdvancedStore` notes store, `PageAssist.highlightScript`, `MainActivity.showNotesMenu` | Shipped |
| A10 | Download all images | Collects image URLs on the page, lets the user select images and queues them through the existing download engine | `PageAssist.collectImagesScript`, `MainActivity.showImagesMenu` | Shipped |
| A11 | Selection actions | Text-selection bar for search, define, translate, quote share, note, highlight, Markdown quote and unit conversion | `PageAssist.selectionScript`, `MainActivity.handleSelectionAction` | Shipped |
| A12 | Share page to an AI app | Sends the page title and link to an installed app, with a copy fallback | `MainActivity.showAiShare` | Shipped |
| A13 | Open in app | Offers installed apps that can handle the current link and falls back to the browser | `MainActivity.openCurrentInApp` | Shipped |
| A14 | App lock / private lock | Requires the Android device-credential screen to open the app or open private tabs; preferences persist | `AppLock`, `AdvancedStore`, `MainActivity.maybePromptAppLock` / `maybePromptPrivateLock` | Partial: uses the device-credential sheet, not a separate biometric API |
| A15 | Private screenshot block | Applies `FLAG_SECURE` while a private tab is active so it cannot be captured or shown in recents | `MainActivity.applyScreenSecurity` | Shipped |
| A16 | Site shortcut on home screen | Creates a launcher shortcut with the page title and favicon; private tabs are blocked | `MainActivity.addToHomeScreen` (`ShortcutManager` on API 26+, legacy intent below) | Shipped |
| A17 | Data saver / text-only mode | Data saver blocks images on regular network pages; toggling it off restores the page | `AdvancedStore.isDataSaver`, `MainActivity.applySiteSettings` (`setBlockNetworkImage`) | Partial: images only and global; no text-only mode or per-site data-saver scope |
| A18 | Quiet mode | One-tap hiding of sticky headers, cookie banners and floating overlays; reports the count and can undo | `PageAssist.quietScript`, `MainActivity.toggleQuietMode` | Shipped |
| A19 | Reader typography | Reader-mode font family, line height, text width and dyslexia-friendly spacing, with a live preview path | `AdvancedStore` reader settings, `MainActivity.toggleReaderMode`, `PageAssist.readerTypographyScript` | Shipped |
| A20 | Unit converter on selection | Converts length, weight and temperature locally; no currency or network lookup | `UnitConverter`, `MainActivity.showConvertDialog` | Shipped |
| A21 | Copy page as plain text | Extracts the readable page text and copies it without styling | `PageAssist.extractTextScript`, `MainActivity.copyPageText` | Shipped |

### 1.2 Developer and power-user tools (B1-B20)

The entire toolbox is behind **Developer tools**, default off, with a
plain-language warning. It is scoped to the user's own device and pages; nothing
is uploaded.

| ID | Tool | What ships | Implementation | State |
| --- | --- | --- | --- | --- |
| B1 | Remote debugging toggle | Enables `WebView.setWebContentsDebuggingEnabled` and shows the `chrome://inspect` instructions; disabled again when the toolbox is turned off | `DeveloperToolsActivity`, `AdvancedStore` | Shipped |
| B2 | View source / save HTML | Fetches the current page with cookies, shows or copies the source and saves it as HTML; notes that fetched source may differ from the rendered DOM | `DeveloperToolsActivity.fetchSource` | Shipped |
| B3 | Console and error viewer | Captures page console messages and JavaScript errors in a 200-entry bounded buffer with show/copy/clear | `ConsoleLogStore`, `DeveloperToolsActivity.showConsole` | Shipped |
| B4 | Custom User-Agent editor | Free-form UA plus phone, tablet and desktop presets; can be cleared back to the default | `AdvancedStore` custom UA, `DeveloperToolsActivity.showUaMenu` | Shipped |
| B5 | Per-site custom CSS | Saves and injects CSS for one host, capped at 32 KB across 64 hosts; site tools can be cleared together | `AdvancedStore` site CSS, `DeveloperToolsActivity.editCss` | Shipped |
| B6 | Per-site JS snippets / runner | Saves a snippet per host, warns before enabling, auto-runs only after acknowledgement and can run once on demand; snippets get page privileges only | `AdvancedStore` site JS, `DeveloperToolsActivity`, `MainActivity.runSavedSnippet` | Shipped |
| B7 | Element zapper | Tap elements to hide them and save the generated selector as per-site CSS | `PageAssist.zapperScript`, `DeveloperToolsActivity` | Shipped |
| B8 | Export/import all data | JSON backup of settings, bookmarks, history, site settings, recents, customization, toolbar state, advanced stores and adblock lists; credentials and private tabs are excluded | `AdvancedExport` (`ks_portal` allowlist) | Shipped |
| B9 | Session/tab export | Copies or shares the tab list as Markdown, JSON or URLs; private tabs are excluded | `DeveloperToolsActivity.showTabExport` | Shipped |
| B10 | Cookie header | Shows the `Cookie` request header for the current site and copies it | `SiteCookies`, `DeveloperToolsActivity.showCookies` | Partial: view/copy only, no cookie file export |
| B11 | Storage inspector | Shows localStorage and sessionStorage keys/values for the current origin and reports whether IndexedDB is present | `PageAssist.storageScript`, `MainActivity.formatStorage` | Shipped (best-effort) |
| B12 | Clear current site data | Removes cookies and site storage for the current origin; states that WebView can only clear its shared cache | `DeveloperToolsActivity.clearSite` | Shipped |
| B13 | Certificate and connection details | Shows HTTP state, TLS version, cipher, certificate subject/issuer, validity, serial and chain | `DeveloperToolsActivity.showCertificate` | Shipped |
| B14 | WebView diagnostics | Shows WebView package/version, app version, API level, JavaScript/DOM storage/database flags, adblock engine and default UA | `DeveloperToolsActivity.showDiagnostics` | Shipped |
| B15 | Request log | Opt-in, 300-entry bounded log of main-frame and subresource URLs with blocked/allowed state; no bodies | `RequestLogStore`, `AdvancedStore`, `MainActivity` interception | Shipped (best-effort) |
| B16 | Copy as Markdown / cURL | Copies a Markdown link or a limited cURL command containing URL, UA, referer and cookies | `DeveloperToolsActivity.showCopyMenu` | Shipped (partial cURL by design: no POST bodies or auth flows) |
| B17 | Navigation timing | Shows DNS, connect, TTFB, DOM-ready and load timings from the Navigation Timing API | `PageAssist.timingsScript`, `MainActivity.formatTiming` | Shipped |
| B18 | Link and heading extractor | Lists all page links, or the H1-H6 outline | `PageAssist.linksScript`, `MainActivity.formatLinks` | Shipped |
| B19 | Local crash log | Captures uncaught Java exceptions to a 64 KB local log and provides view/share/clear actions | `CrashLogger`, `DeveloperToolsActivity.showCrashLog` | Shipped |
| B20 | Adblock rule editor | Pastes custom network/cosmetic rules and per-site exceptions without editing a file, capped at 64 KB | `AdBlocker` custom rules, `DeveloperToolsActivity.editRules` | Shipped |

### 1.3 Media downloader (new shipped surface)

This was not in the original A/B backlog. It is now part of the app and belongs
in the shipped inventory.

| ID | Feature | What ships | Implementation | State |
| --- | --- | --- | --- | --- |
| C1 | Video source discovery | Detects HLS, DASH, video and audio URLs from requests and from the rendered page: media elements, `<source>`, links, Open Graph/Twitter metadata, resource timing and JSON-LD; keeps a per-tab source list | `VideoSniffer`, `MainActivity.scanPageMedia`, `MainActivity` request interception | Shipped |
| C2 | Direct video/audio download | Choose a detected source or paste a direct link, then download through the existing download engine with the page UA and referer | `VideoDownloadActivity`, `DownloadRepository` | Shipped |
| C3 | HLS download | Parses master/media playlists, offers a quality picker for variants, handles AES-128 keys and IVs, fMP4 init segments and byte ranges, and refuses DRM/SAMPLE-AES streams | `HlsPlaylist`, `VideoDownloadActivity`, `DownloadRepository` | Shipped for VOD HLS; DASH is detected but not downloadable, and live playlists are not refreshed |
| C4 | DRM/safety refusal | Encrypted or DRM-protected streams return a clear "cannot be downloaded" error instead of producing a broken file | `VideoDownloadActivity.showStreamError`, `HlsPlaylist` `drm` flag | Shipped |

### 1.4 Supporting advanced infrastructure

| Area | Shipped behavior |
| --- | --- |
| Advanced settings store | `ks_advance` preferences for developer mode, remote debugging, request logging, custom UA, data saver, app/private lock, reading positions, selection actions, per-site CSS/JS, notes and reader typography. Caps: 64 hosts, 32 KB per CSS/JS entry, 200 reading positions, 500 notes |
| Injected page scripts | `PageAssist` provides reader/resume/auto-scroll/bionic/focus/quiet/night-dim/reader-typography/highlight/selection/speech/text/image/storage/timing/links/zapper scripts. All are skipped on the bundled portal and scoped to the page |
| Logs | Console 200 entries, request log 300 entries, crash log 64 KB, all in memory or app storage unless explicitly exported |
| Backup boundary | `AdvancedExport` uses a fixed SharedPreferences allowlist and excludes `ks_passwords` and private tabs |
| Device lock | `AppLock` uses `KeyguardManager.createConfirmDeviceCredentialIntent`; when the device has no secure lock the feature reports that it cannot be enabled |
| Media sniffing | `VideoSniffer` buckets are per tab and feed only the video downloader screen |
| About page | `MarkdownRenderer` renders the in-app About content locally |
| Unit conversion | `UnitConverter` is local-only, with no currency or network support |

---

## 2. Standard browser surface in the same build

This snapshot keeps the file self-contained. `need.md` section 10 remains the
detailed N/F status ledger; the table below is the feature inventory, not a new
backlog.

| Area | Shipped in 1.5.1 |
| --- | --- |
| System integration | Launcher entry, `VIEW` for http/https, `SEND` for text, four app shortcuts (new tab, private tab, search, downloads), default-browser settings row and per-site launcher shortcuts |
| Home portal | Bundled `assets/portal.html` with omni search, editable top sites, bookmark tiles, recents, AI and incognito chips, custom home URL, section toggles, custom backgrounds, six portal languages and reduced-motion/contrast media queries |
| Address bar and search | Nine built-in search engines plus custom engines with `%s` templates and keywords, nine AI search modes, local history/bookmark/recents autocomplete, opt-in search suggestions, voice search, URL/search resolution and top/bottom toolbar placement |
| Navigation and page tools | Back/forward/home/reload, find in page, desktop site, reader mode, print/save PDF, offline HTML snapshot, translated page tab (12 target languages with disclosure), per-site text scaling/zoom, force dark, pull-to-refresh, edge-swipe navigation, fullscreen video, PiP and link/image long-press menus |
| Tabs | Multiple tabs, tab groups (name/icon/colour), tab search, undo/recently closed, per-tab back/forward restore, pin/drag reorder, close others/duplicates, audio indicator and per-tab mute, background discard/restore, private tabs, open link in private tab and session restore |
| History and bookmarks | History record/search/date filters/category browse/delete/export/retention; native bookmark store with folders, search, edit, reorder, 1,000-item cap, JSON/HTML import/export and live portal refresh |
| Downloads | Confirmation dialog, custom folder, MediaStore (Android 10+) and legacy storage (21-28), pause/resume, notifications, search, sort/filter, multi-select bulk delete, speed/ETA, resume-all/retry-all, Wi-Fi-only queue with override, open folder/open-with, size and SHA-256 verification, blob/data saves and HLS/video downloads |
| Privacy and security | DNT where interceptable, tracking-parameter stripping, strict HTTPS with explicit per-host exceptions, cookie viewer/deletion, site-data manager, per-category clear-data, private-session cleanup, backup exclusion, Safe Browsing guard (API 26+), SSL interstitial, HTTP auth, client certificates, unsafe-download warning, branded error/renderer-recovery page, app lock, private lock and private `FLAG_SECURE` |
| Ad blocking | On-device network, cosmetic, procedural and scriptlet engine with 24 filter lists, custom list URLs, per-site toggle, statistics and the developer custom-rule editor |
| Site settings | JavaScript, third-party cookies, pop-ups, sound/autoplay, automatic downloads, images, adblock, screen size/desktop UA, per-site text zoom and 16 permission rows; rows WebView cannot enforce are labelled unsupported |
| Autofill and passwords | Save/fill prompt, encrypted credential store on API 23+, auto sign-in, saved-login manager with search/edit/reveal/delete, device-credential unlock, duplicate/weak-password warning, passkey capability detection and in-app-only scope; no payment toggle is exposed |
| Notifications and media | Download, security, update and tip channels; site-notification shim with origin/permission checks; background audio with a media notification; PiP play/pause/stop actions |
| Customization and accessibility | Seven gradient backgrounds plus custom photos for home/downloads/settings/customize, dim slider, floating moveable toolbar with size/colour/position, 48dp touch targets, labelled controls, RTL support, keyboard shortcuts, reduced motion/contrast, font-scale-safe headers and localized download errors |
| Advanced screens | **Extras**, **Developer tools** and **About** screens, reachable from the tools menu and settings where applicable |

---

## 3. Known limitations and residual gaps

These are honesty notes from the 2026-10-23 recheck. They are not defects in
the inventory; they are the remaining scope if an item is extended.

| Area | Limitation | Suggested size |
| --- | --- | --- |
| A7 | Captures the visible viewport only; no scroll-and-stitch full-page image | M |
| A14 | Uses the Android device-credential sheet; no dedicated biometric prompt and no lock if the device has no secure lock | S |
| A17 | Blocks images globally on network pages; no text-only mode and no per-site data-saver scope (per-site image loading exists separately) | S/M |
| B10 | Cookie header can be viewed and copied, but there is no cookie-jar file export | S |
| B2 | Source is fetched with a separate authenticated request, so it can differ from the rendered DOM | Documented limit |
| B11 | IndexedDB presence only; values are not enumerable through the WebView API | Documented limit |
| B15 | Best-effort request log; no response bodies and not every engine request is interceptable | Documented limit |
| B16 | cURL is intentionally partial; it does not reproduce POST bodies or auth challenges | Documented limit |
| C3 | DASH is detected but not downloaded; HLS is VOD-oriented and live playlists are not refreshed; DRM/SAMPLE-AES is refused | M/L |
| Standard | Offline page save stores the rendered outer HTML only; linked assets are not embedded | M |
| Standard | Split-screen/two-pane tabs and sync remain deliberately deferred in `need.md` | L |

Full-page capture, per-site data saver, cookie export, a dedicated biometric
prompt and DASH/live HLS are the only advanced follow-ups currently worth
considering. Everything else in A1-A21 and B1-B20 is shipped.

---

## 4. Explicitly out of scope

These are popular requests but are not "small extras". Do not add them without a
separate design:

- Account-based sync, cloud backup or "send to device".
- Extension store or Chrome/Firefox extension compatibility (WebView has no
  extension API).
- Built-in VPN, Tor, firewall or DNS engine.
- DRM/paywall circumvention. The shipped downloader detects DRM/SAMPLE-AES and
  refuses it; DASH download is not planned here.
- Full in-app DevTools, DOM editor or network waterfall. Remote debugging through
  `chrome://inspect` is the supported path.
- AI chat/summarisation backend; sharing a page to an installed AI app is the
  limit here.
- Payment wallet/PCI storage.
- Built-in QR/barcode scanner or OCR; these need a decoder dependency or a large
  native module, which breaks the dependency-free rule.
- Split-screen/tablet two-pane and sync; both need new architecture and are
  tracked in `need.md`.
- True Web Push, background sync or always-on services.
- Custom extension-style response rewriting; `shouldInterceptRequest` cannot
  rewrite response bodies or headers.

---

## 5. Guardrails

- Keep the existing architecture: Java 8, WebView, SharedPreferences/JSON,
  manual AAPT2 build, no Gradle, no AndroidX, no third-party libraries.
- Put every new user-visible string in `res/values/strings.xml` (or the portal
  string table) and reuse the dark-glass palette/drawables.
- Any feature that injects CSS/JS must be opt-in, origin-scoped, skipped on the
  home asset, skipped in private tabs where it could persist data, and easy to
  reset.
- Do not add native bridge methods for snippets or page scripts, and do not
  weaken `PortalBridge.allowed()`. A snippet gets the same page privileges as
  the site itself, no more.
- No silent network calls. Features that fetch remote data must name the
  provider, be user-initiated and have an off switch.
- Prefer reusing existing engines: adblock cleaner for clean share, download
  repository for image/video saves, TTS for read aloud, reader extraction for
  notes.
- Cap every log/store (entries, bytes, age) so extras cannot grow without bound.
  The current caps are recorded in section 1.4; keep them when editing.
- Test on API 21 and API 35, with rotation, large font scale, TalkBack, private
  tabs and a cold start. A dev tool that crashes the shell is worse than no tool.
- Build with the `android-apk-build` skill and use `android-device-test` when a
  device or emulator is available. Update this file only after the feature is
  wired, stringified and built; an idea row is not a shipped feature.

---

## 6. Recheck and verification (2026-10-23)

| Check | Result |
| --- | --- |
| Source baseline | `app/src/main/AndroidManifest.xml`: `versionName` 1.5.1, `versionCode` 27; release artifacts exist through `release/ks-portal_1.5.1.apk` |
| A1-A21 | All 21 implemented in source; A7, A14 and A17 are partial and labelled above |
| B1-B20 | All 20 implemented in source; B10 is partial and labelled above |
| Video downloader | C1-C4 implemented; HLS VOD works in source, DASH/live/DRM limitations documented |
| Standard surface | Cross-checked against `SettingsActivity`, `MainActivity`, `TabManager`, `HistoryRepository`, `BookmarkRepository`, `DownloadRepository`, `SiteSettingsStore`, `AdBlockListStore`, `AppLock`, `NotificationHelper` and `assets/portal.html` |
| Build | Rebuilt 2026-10-23 with the `android-apk-build` skill pipeline (AAPT2 → javac → d8 → zipalign → apksigner): 693 classes → `build/signed.apk`; `apksigner verify` passes, the APK contains `classes.dex`, `resources.arsc` and `assets/portal.html`, and badging reports `com.ks.android.portal` 1.5.1 (27), minSdk 21, targetSdk 35 |
| Device/MCP test | No target was attached: `adb devices -l` is empty, and no emulator/system image is installed in this environment. The `mobile-mcp` and `android-mcp` servers are configured in `opencode.json`, but no runtime UI automation was possible, so device-verified claims are deliberately absent |

Skills used for this recheck: `ks-portal-dev` for the file map, architecture and
rules; `android-apk-build` for the manual build pipeline; `android-device-test`
for the install/launch/logcat and MCP procedure. The device-test step is blocked
on the missing device, not on the app.

---

## 7. Maintenance

- Keep this file as the advanced ledger; put standard-browser gaps and release
  blockers in `plan/need.md`.
- When a partial becomes full, update its state and the date at the top.
- Do not list a shipped item as a new idea; idea rows must stay out of the
  shipped tables.
- Recheck against the current source, not old line numbers or old APK artifacts.
- If a new advanced feature is proposed, give it a new ID and state explicitly
  whether it is shipped, partial or deferred.
