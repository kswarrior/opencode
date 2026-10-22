# KS Portal — Browser Needs & Gap Plan

Status: **P0 shipped; P1 in progress**
Current release: **1.3.1** (`versionCode` 24)
Scope owner: KS Portal browser (`com.ks.android.portal`)
Last updated: 2026-10-22

This document lists everything a general-purpose Android browser is expected
to do that KS Portal does **not** do yet. Each gap has the current evidence,
priority, a dependency-free implementation direction, and an acceptance check.
A checked box means shipped.

Priority meaning:

- **P0** — blocks normal browsing or makes a visible feature claim false.
- **P1** — expected by users; missing it feels like a limited WebView shell.
- **P2** — power-user / nice-to-have.

---

## 1. Audit scope

Audited the full app at `app/src/main`:

- all 53 Java sources, `AndroidManifest.xml`, all layouts, menus and strings;
- `assets/portal.html` and the `KSPortalNative` / `KSPortalWeb` bridges;
- every `WebViewClient` and `WebChromeClient` callback;
- download engine, history, bookmarks, tabs, site settings, cookie handling;
- intent filters, runtime permissions and Android platform integration.

Platform: Android System WebView, minSdk 21, Java 8, no Gradle, no AndroidX,
no third-party libraries.

---

## 2. What already works (do not re-plan)

| Area | Shipped today |
| --- | --- |
| Tabs | Multiple tabs, tab groups (name/icon/colour), session restore of tab URLs |
| Navigation | Back, forward, home, reload, URL bar, 9 search engines, 9 AI search modes |
| History | Recording, search, date filters, category browse, delete entry/category/all |
| Downloads | Confirm dialog, custom folder, MediaStore + legacy storage, notifications, search, open, share, rename, delete, retry, cancel |
| Bookmarks | Home tiles, add/remove, long-press remove, synced with Java `BookmarkRepository` |
| Privacy | Per-site cookie viewer/deletion, DNT header + `navigator.doNotTrack`, tracking-parameter stripping |
| Security | HTTPS-first with HTTP fallback, Safe Browsing toggle, unsafe-download warning |
| Ad blocking | Brave-class network/cosmetic/procedural/scriptlet engine, per-site controls, list updates |
| Site UI | JavaScript, third-party cookies, popups, sound, auto-download, screen size/desktop UA |
| Autofill | Encrypted credential store, save-login prompt, basic username/password fill |
| UI | Dark glass theme, custom backgrounds, floating moveable toolbar, home portal, AI/incognito chips |
| Notifications | Download, security, update and tip notifications; injected site-notification shim |

---

## 3. P0 — Browser blockers

### 3.1 System browser integration (default browser, open links, share target)

- [x] **Done.** VIEW + SEND filters in the manifest, intent handling in
  `onCreate`/`onNewIntent`, and the default-browser row in Settings are in
  place. Verified on the emulator: cold-start VIEW and SEND, SEND with a URL
  embedded in surrounding text, and intents delivered while running. The OS
  chooser could not be tested because Chrome owns the default-browser role.
- **Why:** KS Portal cannot be set as the default browser, does not appear in
  Android's "Open with" list, and cannot receive shared links. It is currently
  an app with a WebView, not a system browser.
- **Today:** `AndroidManifest.xml:132-140` declares only `MAIN` + `LAUNCHER`.
  There is no `VIEW` / `http` / `https` intent filter and no `SEND` filter.
  `MainActivity` only reads the custom `EXTRA_OPEN_URL`.
- **Fix:** Add `ACTION_VIEW` filters for `http` and `https` with
  `CATEGORY_DEFAULT` + `CATEGORY_BROWSABLE`, plus an `ACTION_SEND` `text/plain`
  filter. Handle both in `onCreate` and `onNewIntent`, reusing
  `normalizeWebUrl` and `openUrlInActiveTab`. Add a "Make default browser"
  row in Settings that opens the system default-app screen.
- **Acceptance:** Tapping a link in another app offers KS Portal; choosing
  "Always" makes it the default; shared text containing a URL opens a tab.

### 3.2 File upload (`<input type="file">`)

- [x] **Done.** Implemented `onShowFileChooser` with single/multiple
  selection. Verified on the emulator: uploaded a PNG through a file input.
- **Why:** Login avatars, attachments, resumes, government forms and most
  upload flows are dead ends without it.
- **Today:** the `WebChromeClient` at `MainActivity.java:428` implements only
  progress, title and icon. `onShowFileChooser` is absent, so file inputs do
  nothing.
- **Fix:** Override `onShowFileChooser`; use `ACTION_GET_CONTENT` on API 21+
  (`ACTION_OPEN_DOCUMENT` where available), honour `acceptTypes()` and
  `MODE_OPEN_MULTIPLE`, and route the result back to the pending
  `ValueCallback<Uri[]>`. Allow only one pending request, cancel on tab close,
  and add an optional camera-capture path later.
- **Acceptance:** A page with a single-file and a multi-file input can upload
  from Downloads, Photos and a document provider.

### 3.3 Website permissions (camera, microphone, location)

- [x] **Done.** Per-site ask/allow/block dialogs, runtime CAMERA /
  RECORD_AUDIO / location requests, combined camera+microphone prompts and
  geolocation prompts are wired. Verified: camera preview renders; combined
  camera+mic prompt works.
- **Why:** Video calls, voice search, maps, QR scanners and delivery tracking
  all request these.
- **Today:** `SiteSettingsActivity.java:26-75` stores 16 permissions and
  `SiteSettingsStore` persists them, but nothing reads them during a request:
  `onPermissionRequest` and `onGeolocationPermissionsShowPrompt` are absent.
  WebView therefore denies camera, microphone and location every time.
- **Fix:** Override `onPermissionRequest` and
  `onGeolocationPermissionsShowPrompt`. Map the origin to the stored
  `ask` / `allowed` / `blocked` value, show a permission dialog for `ask`,
  request the matching Android runtime permission (`CAMERA`,
  `RECORD_AUDIO`, `ACCESS_FINE_LOCATION`), and remember the choice per
  origin. Revoke grants when the site is reset or all site data is cleared.
- **Also:** remove permission rows WebView cannot service (NFC, USB, serial,
  VR, AR, local network, apps on device) or mark them unsupported instead of
  pretending they are configurable.
- **Acceptance:** A test page gets a working camera/mic stream and a location
  fix; blocking the permission denies without a system dialog.

### 3.4 Pop-ups and new windows (`window.open`, `target="_blank"`)

- [x] **Done.** `setSupportMultipleWindows` + `onCreateWindow` create a real
  tab behind the site popup setting. Verified blocked-by-default and allowed
  after enabling the site toggle.
- **Why:** OAuth and payment flows frequently open a popup; links that open a
  new tab currently do nothing.
- **Today:** `setSupportMultipleWindows` is not enabled and
  `WebChromeClient.onCreateWindow` is absent. The site "Pop-ups and
  redirects" toggle writes a preference that is only read into
  `setJavaScriptCanOpenWindowsAutomatically`, with no window handler.
- **Fix:** Enable multiple windows, implement `onCreateWindow` to create a
  real tab, wire `WebViewTransport`, and close the temporary WebView when the
  new window is delivered. Respect the site popup setting and the ad-blocker
  page policy. Keep pop-ups blocked by default.
- **Acceptance:** `target="_blank"` opens a tab; an OAuth popup completes and
  closes; pop-ups remain blocked when disabled.

### 3.5 Fullscreen web content and video

- [x] **Done.** `onShowCustomView` / `onHideCustomView` overlay, immersive UI,
  back-button exit and callback restoration. Verified with an HTML5
  fullscreen request.
- **Why:** Fullscreen is essential for video, slides, games and canvas apps.
- **Today:** no `onShowCustomView` / `onHideCustomView`. HTML5 fullscreen
  requests are ignored.
- **Fix:** Implement both callbacks with a fullscreen `FrameLayout` overlay,
  immersive system UI, orientation handling, a close affordance, back-button
  exit, and restoration of the original WebView container. Handle the
  `onFullscreenToggled` path for video.
- **Acceptance:** YouTube and an HTML5 canvas demo enter and leave fullscreen
  without losing page state.

### 3.6 True private / incognito tabs

- [ ] **Partial — best-effort isolation.** Private tabs are not persisted,
  skip history/recents/autofill, block downloads, and closing the last one
  expires tracked-host cookies plus clears WebStorage and cache. WebView still
  shares one cookie/profile store, so isolation is not cryptographic; this
  limit must be documented in the UI.
- **Why:** Users expect private tabs to leave no cookies, storage, cache,
  history or downloads after closing.
- **Today:** `privateTabs` is an in-memory `Set` (`MainActivity.java:104`).
  It only suppresses recents/history (`:391-399`), autofill save (`:1576-1578`)
  and site notifications (`:1786`). Cookies, cache, `localStorage`,
  `IndexedDB`, form data and downloads are shared with normal tabs.
  `TabManager.save()` (`TabManager.java:313`) does not persist the private
  flag, so after a restart a private tab reopens as a normal tab.
- **Fix (best effort without AndroidX):** keep private tabs in a separate
  session model: do not persist them; disable autofill and downloads in
  private tabs (or require explicit save); on the last private tab closing,
  clear cookies created during the session, `WebStorage`, cache and form
  data; block mixing private and normal tabs in the same window if full
  isolation cannot be guaranteed. Document any remaining limits.
- **Acceptance:** Sign in on a site in private, close the tab, then open the
  same site normally — the private session is gone; no history/recents entry;
  private tabs do not survive an app restart.

### 3.7 Clear browsing data

- [x] **Done.** Settings row with history/recents, cookies/storage, cache,
  form data and site-settings options, reusing CookieManager, WebStorage,
  `clearCache`, form-data clearing, `HistoryRepository` and
  `SiteSettingsStore.clearAll`.
- **Why:** A browser needs one place to remove history, cache, cookies, site
  storage and download records.
- **Today:** only per-site cookie deletion exists (`SiteCookies`). There is no
  global cache, storage, history or form-data clearing.
- **Fix:** Add Settings → Privacy → Clear browsing data with checkboxes:
  history, cookies/site data, cache, form data, downloads list, recents, site
  settings. Use `CookieManager.removeAllCookies`, `WebStorage.deleteAllData`,
  `WebView.clearCache(true)`, `clearFormData`, `clearHistory`,
  `HistoryRepository`, `RECENTS_PREFS`, `SiteSettingsStore`. Show a progress
  state and a confirmation.
- **Acceptance:** After clearing, cookies/storage/cache/history are empty and
  sites ask to sign in again.

### 3.8 Download completeness (blob/data, pause/resume, auth, POST)

- [ ] **Mostly done — download auth/POST remain.** blob:/data: downloads via
  the JS bridge, paused state, persisted partial files and HTTP Range resume
  are implemented and verified (paused at 53%, resumed to completion).
  Protected-download auth and POST bodies are still unsupported.
- **Why:** Web apps export via `blob:`; large downloads need pause/resume;
  protected downloads need auth.
- **Today:** `blob:`/`data:` links are fetched in page JS and saved through
  `KSPortalNative.saveBlob`; paused downloads persist partial files and resume
  with an HTTP `Range` request. Still missing: HTTP-auth downloads and POST
  bodies (WebView does not expose them). The About text's pause/resume claim
  is accurate.
- **Fix:**
  - Fetch `blob:`/`data:` in page JS, stream to the native bridge, and write
    through `DownloadRepository`.
  - Add `STATUS_PAUSED`, persist partial files, resume with an HTTP `Range`
    request and validate `206` / `Content-Range`; delete partials on cancel.
  - Implement `onReceivedHttpAuthRequest` so protected downloads work.
  - Capture download POST bodies where WebView exposes them (or clearly
    document the limit).
- **Acceptance:** A web-app CSV export downloads; a large file pauses at 50%
  and resumes to completion; a password-protected file downloads after auth.

### 3.9 TLS, HTTP auth and client-certificate UX

- [x] **Done.** TLS interstitial with readable certificate names and reasons,
  HTTP basic-auth dialog, KeyChain client-certificate picker. Verified the
  self-signed interstitial shows "Issued to/by: localhost".
- **Why:** Silent failures look like a broken site; users need to understand
  and act on certificate and auth problems.
- **Today:** no `onReceivedSslError`, `onReceivedHttpAuthRequest` or
  `onReceivedClientCertRequest`. The defaults cancel, so self-signed sites,
  basic-auth intranets and client-certificate sites fail with no explanation.
  Site info shows only "Secure / Not secure", no certificate details.
- **Fix:** Add a TLS interstitial with host, issuer, expiry and reason; default
  to cancel and never silently proceed. Add a username/password dialog for
  HTTP auth and a `KeyChain` picker for client certificates. Add a certificate
  viewer reachable from the site info dialog and lock icon.
- **Acceptance:** A self-signed test server shows a warning; a basic-auth
  server prompts and loads; the certificate dialog shows real values.

### 3.10 Bookmark current page and reach History from a page

- [x] **Done.** Browser menu now has Bookmark (add/remove toggle) and History.
  Verified both rows render and act.
- **Why:** These are the two most common page actions and currently require
  going Home first or long-pressing a tab.
- **Today:** bookmarks can only be added on the portal or from the Tabs list;
  `openHistoryPage()` is only called by the home bridge. The browser menu
  (`menu_browser.xml`) has no History or Bookmark action.
- **Fix:** Add "Bookmark this page" (toggle add/remove, with name edit) and
  "History" to the browser menu. Reuse `BookmarkRepository`.
- **Acceptance:** Bookmarking from any page appears on Home immediately;
  History opens from the toolbar menu.

### 3.11 Link/image long-press context menu

- [x] **Done.** Hit-test context dialog for links, images, image links and
  text with open/copy/share/download/save-image actions.
- **Why:** "Open in new tab", "copy link", "share link", "download link" and
  "save image" are basic browsing actions.
- **Today:** no `WebView` context-menu integration; only the platform default
  selection behaviour is available.
- **Fix:** Use `WebView.HitTestResult` with a custom context dialog/action
  mode. Support image, link, image-with-link and plain text. Route downloads
  through `DownloadRepository`, links through a new tab, and share through
  `ACTION_SEND`.
- **Acceptance:** Long-press a link and an image and get the expected actions.

---

## 4. P1 — Expected browser features

### 4.1 Page tools

- [x] **Find in page** — done. Top find bar below the toolbar uses
  `findAllAsync` / `findNext` / `clearMatches`, with a live match counter
  (`1/2`), previous/next, a no-matches state and highlight. Verified on the
  emulator; closing clears highlights and the keyboard.
- [ ] **Reader mode** — extract the main article with a conservative JS
  readability pass, render in a native reading view. Allow exit and font-size
  control.
- [ ] **Translate** — offer translation via the selected engine (Google
  Translate URL or an in-page translation service); never auto-send page text
  without a prompt.
- [ ] **Print / Save as PDF** — `PrintManager` + `createPrintDocumentAdapter`,
  with page range and orientation.
- [ ] **Save page offline** — save the main document plus resources, or save a
  single-file MHTML/HTML snapshot where WebView allows; list saved pages in a
  dedicated screen.
- [ ] **Reading list** — save a page for later with title, URL and excerpt;
  distinct from bookmarks.
- [ ] **Add to Home screen / PWA shortcut** — create a launcher shortcut for
  the current site; full PWA install is limited by WebView.

### 4.2 URL bar and search

- [ ] **Search suggestions** — query the selected engine's suggestion endpoint
  (or a local history/bookmark suggestion list) below the URL bar.
- [ ] **History/bookmark autocomplete** — merge local matches with suggestions.
- [ ] **Voice search** — `RecognizerIntent` from the URL bar.
- [ ] **QR/barcode scanner** — camera scan that opens the decoded URL.
- [ ] **Custom search engine** — add/edit name + URL template with `%s`.
- [ ] **Search engine suggestions on the portal** — keep the current engine
  list, but surface suggestions before navigating.

### 4.3 Bookmarks and history management

- [ ] **Bookmark manager** — list, search, edit, delete, reorder, folders or
  groups (the portal only shows flat tiles).
- [ ] **Import/export bookmarks** — HTML import/export and JSON backup.
- [ ] **History export** — JSON/HTML export and backup.
- [ ] **Full bookmark sync** — ensure portal `localStorage` and
  `BookmarkRepository` cannot diverge (currently two sources of truth).
- [ ] **Recently closed tabs** — restore closed tabs and groups.
- [ ] **Tab search** — filter in `TabsActivity`.
- [ ] **Back/forward session restore** — persist each tab's history stack, not
  just the current URL (`TabManager.save()` currently stores only URL/title).

### 4.4 Display, media and accessibility

- [ ] **Text scaling** — global and per-site font scale via
  `WebSettings.setTextZoom`.
- [ ] **Page zoom controls** — expose zoom in/out/reset and persist per site
  (the "Saved zoom" row is currently static).
- [ ] **Force dark / night mode** — `WebSettings.setForceDark` on compatible
  WebView versions, plus a manual dark stylesheet fallback.
- [x] **Desktop site toggle** — done. Browser menu row toggles the current
  host between desktop (1280px viewport + desktop UA) and the default, then
  reloads; its label switches to "Mobile site". Verified UA and width on the
  emulator.
- [ ] **Picture-in-Picture** — `enterPictureInPictureMode` on Android 8+ for
  video; custom controls to enter/exit.
- [ ] **Background audio and media notification** — keep audio playing when
  tab is backgrounded and expose play/pause in a notification.
- [ ] **Per-tab mute and audio indicator** — show which tab is playing and
  allow mute without changing the site sound setting.
- [ ] **Accessibility audit** — TalkBack labels for all icon-only actions,
  focus order, 48dp targets, font-scale layout checks.
- [ ] **Keyboard shortcuts** — physical keyboard: Ctrl+L/T/W/R, Alt+Left/Right,
  F5, Ctrl+F.
- [ ] **Pull-to-refresh** — optional, with a setting.

### 4.5 Content and privacy controls

- [ ] **Global JavaScript toggle** — currently only per-site.
- [ ] **Load images toggle** — `setLoadsImagesAutomatically` / block images.
- [ ] **Global cookie policy** — accept all / block third-party / block all;
  currently `setAcceptCookie(true)` is unconditional (`MainActivity.java:148`).
- [ ] **Site data manager** — list origins and clear cookies, `localStorage`,
  `IndexedDB`, cache and permissions individually.
- [ ] **Permission auto-remove** — implement the existing "Automatically remove
  permissions" row (currently static).
- [ ] **WebRTC leak control** — disable or constrain WebRTC where the WebView
  version allows; document limits.
- [ ] **HTTPS-only mode without silent downgrade** — current code falls back to
  HTTP automatically (`fallbackToInsecure`), which can defeat the setting;
  make downgrade explicit.
- [ ] **Certificate pinning/exceptions** — per-site exceptions with visible
  warnings, never silent.
- [ ] **Safe Browsing details** — show what was blocked and allow review.

### 4.6 Autofill and identity

- [ ] **Password manager UI** — list/search/edit/delete saved logins; the
  encrypted store exists (`CredentialStore`) but has no management screen.
- [ ] **Android Autofill framework integration** — let the system and third
  party password managers fill WebView fields reliably.
- [ ] **Address and payment autofill** — either implement or remove the
  toggles; `autofill_payments` currently controls nothing.
- [ ] **Passkeys / WebAuthn** — verify and expose on supported WebView
  versions; provide a fallback message where unavailable.
- [ ] **Biometric unlock** — require device auth before revealing a saved
  password.
- [ ] **Breach/duplicate warnings** — optional, local-only checks.

### 4.7 Downloads and files

- [ ] **Download manager polish** — speed/ETA, sort, filter, multi-select,
  delete-all, storage-used summary.
- [ ] **Resume all / retry all** — after connectivity returns.
- [ ] **Download only on Wi-Fi** — setting with queueing.
- [ ] **Open containing folder** — where the platform permits.
- [ ] **Download link/image from context menu** — see 3.11.
- [ ] **MIME handling** — "Open with" chooser and remember choice.
- [ ] **Checksum/size verification** — warn on truncated or mismatched files.

---

## 5. P2 — Power-user and platform features

- [ ] **Bookmark/tab/history sync** — requires an account and backend; no
  current sync or account model.
- [ ] **Backup/restore** — export/import all settings, bookmarks, history and
  tab groups; decide whether `android:allowBackup="true"` is appropriate for
  private data.
- [ ] **Custom home page** — choose a URL or local page instead of
  `portal.html`.
- [ ] **Tab bar / tablet layout** — side or top tab strip on large screens.
- [ ] **Split screen** — two tabs side by side.
- [ ] **Reader text-to-speech** — read article aloud.
- [ ] **Offline page cache viewer** — inspect and clear cached pages.
- [ ] **Screenshot / full-page capture** — share or save.
- [ ] **Site shortcuts** — user-editable top sites (currently hard-coded).
- [ ] **Proxy / DNS settings** — mostly a platform/WebView limitation; expose
  what is actually possible.
- [ ] **Extension support** — not possible in Android WebView; see §6.

---

## 6. Platform limits (cannot be fixed in WebView)

These should be documented in-app so the product does not promise them:

| Feature | Limit |
| --- | --- |
| Chrome/Firefox extensions | Android WebView has no extension API |
| Response header/body rewriting | `shouldInterceptRequest` cannot rewrite headers or bodies; no `$csp`, HTML filtering, `$header`, `$rewrite` |
| True Web Push | WebView does not expose the Web Notifications/Push APIs; the current `Notification` object is a page-injected shim |
| Service-worker background sync | No reliable background execution or push wakeup in WebView |
| Per-tab cookie jars | WebView has a single cookie jar; true isolation requires process/profile tricks or clearing the shared jar |
| Payment Request API | Not exposed by Android WebView |
| WebAuthn/passkeys | Availability varies by WebView version; must be feature-detected |
| DNS-over-HTTPS / ECH | Controlled by the system/WebView, not the app |
| Chrome sync / Google account | No WebView equivalent |
| Favicon/Google services | Portal favicons depend on external Google/website endpoints |

---

## 7. UI that exists but does not do what it says

This is part of the gap list because misleading controls are worse than absent
ones.

| UI | Reality |
| --- | --- |
| 16 site permissions (`SiteSettingsActivity.java:26-75`) | Stored only; no `onPermissionRequest` / geolocation handler |
| Pop-ups and redirects toggle | Stored; no `onCreateWindow`, so windows never open |
| "Background sync" | Static "Allowed" row; no background sync |
| "Saved zoom for sites" | Static "Default" row; no per-site zoom persistence |
| "Data stored" / "On-device site data" | Static text; no data viewer |
| "Auto-verify" / "Third-party sign-in" / "Protected content" | Static values; not implemented |
| "JavaScript optimization & security" | Static value; no such control |
| "Intrusive ads" | Static "Blocked on some sites"; actual control is the ad blocker |
| "Preload pages" | Maps to `LOAD_CACHE_ELSE_NETWORK`, not real preloading |
| "Payment methods" | Toggle only; no payment autofill |
| About text "pause, resume" downloads | No paused state; only cancel/retry (`DownloadItem.java:7-11`, `DownloadRepository.java:530,647`) |
| Incognito chip | Suppresses history/recents/autofill only; cookies/cache/storage shared |

Action: wire each row to a real implementation or remove/relabel it before the
next release.

---

## 8. Suggested delivery phases

| Phase | Release | Contents |
| --- | --- | --- |
| A — System browser | 1.3.0 | 3.1 intent filters/share, 3.2 file upload, 3.3 permissions, 3.4 pop-ups, 3.5 fullscreen, 3.9 TLS/auth UX |
| B — Data and trust | 1.4.0 | 3.6 true private tabs, 3.7 clear data, 3.8 download pause/resume + blob/data, §7 truthfulness cleanup |
| C — Daily UX | 1.5.0 | 3.10 bookmark/history actions, 3.11 context menu, 4.1 find/reader/print/save, 4.2 suggestions/voice/QR, 4.3 bookmarks/history management |
| D — Display and media | 1.6.0 | 4.4 text zoom/dark/PiP/audio, 4.5 privacy controls, 4.6 autofill management |
| E — Power user | later | §5 |

Each phase must keep the existing constraints: no Gradle, no AndroidX, no
third-party libraries, minSdk 21, strings in `strings.xml`, dark theme
resources reused.

---

## 9. File map for the work

| Area | Files |
| --- | --- |
| System intents | `AndroidManifest.xml`, `MainActivity.java` |
| WebView plumbing | `MainActivity.java` (`WebChromeClient`, `WebViewClient`, `onActivityResult`) |
| Permissions | `MainActivity.java`, `SiteSettingsActivity.java`, `SiteSettingsStore.java`, `PermissionDialog.java` |
| Private mode / clearing | `MainActivity.java`, `TabManager.java`, `SiteCookies.java`, `HistoryRepository.java`, new `ClearDataActivity.java` |
| Downloads | `DownloadRepository.java`, `DownloadItem.java`, `DownloadsActivity.java`, `MainActivity.java` |
| TLS/auth | `MainActivity.java`, new dialogs/layouts |
| Bookmarks/history actions | `MainActivity.java`, `menu_browser.xml`, `BookmarkRepository.java` |
| Context menu | `MainActivity.java`, new dialog/layout |
| Reader/translate/print/find | `MainActivity.java`, new activities/layouts |
| Strings/theme | `res/values/strings.xml`, existing `bg_*` drawables and colours |

---

## 10. Test plan

Build with the `android-apk-build` skill; verify on an emulator or device with
the `android-device-test` skill.

### P0 smoke tests

1. Open an `https://` link from another app; KS Portal appears and loads it.
2. Set KS Portal as default browser; links open without a chooser.
3. Upload one file and multiple files from a test form.
4. Grant camera/mic on a `getUserMedia` test page; deny and confirm denial.
5. Grant location on a map test page; confirm the marker matches the fix.
6. `target="_blank"` link opens a tab; pop-up login returns to the opener.
7. YouTube fullscreen enters/exits; back exits fullscreen first.
8. Private tab: sign in, close, reopen normally — signed out; no history.
9. Clear browsing data: history, cookies, cache and storage are empty.
10. Blob CSV export downloads; pause/resume a large file; basic-auth download.
11. Self-signed test site shows the interstitial; basic auth prompts.
12. Bookmark a page from the toolbar; it appears on Home; History opens.
13. Long-press link/image actions work.

### Regression

- Ad blocker still blocks and counts; per-site toggle still works.
- Portal bookmarks/recents, tab groups, downloads, notifications and custom
  backgrounds are unchanged.
- No crash in logcat; no ANR; back navigation still works on API 21 and 35.

---

## 11. Status board

| # | Area | Priority | Status |
| --- | --- | --- | --- |
| 3.1 | Default browser / link and share intents | P0 | Done |
| 3.2 | File upload | P0 | Done |
| 3.3 | Website permissions | P0 | Done |
| 3.4 | Pop-ups / new windows | P0 | Done |
| 3.5 | Fullscreen | P0 | Done |
| 3.6 | True private mode | P0 | Partial (best-effort isolation) |
| 3.7 | Clear browsing data | P0 | Done |
| 3.8 | Download blob/data, pause/resume, auth | P0 | Mostly done (auth/POST remain) |
| 3.9 | TLS / HTTP auth / client certs | P0 | Done |
| 3.10 | Bookmark page / History action | P0 | Done |
| 3.11 | Link/image context menu | P0 | Done |
| 4.x | Expected browser features | P1 | In progress (find, desktop site done) |
| 5.x | Power-user features | P2 | Pending |
| 7.x | Truthful settings cleanup | P0/P1 | Pending |

Update this table and mark items `[x]` as each release ships.
