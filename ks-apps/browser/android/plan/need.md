# KS Portal — Browser Inventory, Gap Plan & Audit

Status: **P0 baseline shipped; P0 privacy/data defects open; P1 in progress**
Current release: **1.3.1** (`versionCode` 24)
Scope owner: KS Portal browser (`com.ks.android.portal`)
Last updated: 2026-10-22

This revision replaces the earlier feature-gap list. It records what actually
ships, corrects stale claims, separates confirmed defects from missing
features, and keeps the dependency-free implementation direction.

Priority meaning:

- **P0** — blocks normal browsing, loses data, or makes a visible privacy or
  security claim false.
- **P1** — expected by users; missing it feels like a limited WebView shell.
- **P2** — power-user / nice-to-have.

---

## 1. Audit scope and constraints

Audited at `app/src/main`:

- all 53 Java sources, `AndroidManifest.xml`, the resource inventory, layouts,
  menus, strings, drawables and `assets/portal.html`;
- every `WebViewClient` / `WebChromeClient` callback;
- the download engine, history, bookmarks, tabs, site settings, cookie
  handling, credential store, ad-block engine and notification stack;
- intent filters, runtime permissions, storage paths and platform limits.

Platform: Android System WebView, minSdk 21, targetSdk 35, Java 8, no Gradle,
no AndroidX, no third-party libraries. Builds are assembled with the
`android-apk-build` skill and tested with the `android-device-test` skill.

Line references are current for version 1.3.1. The older `ks-portal-dev` skill
file map is partly stale; do not use its `SettingsActivity` placeholder or
line-number claims without checking the source.

---

## 2. Working baseline (do not re-plan as missing)

| Area | What ships today |
| --- | --- |
| System integration | `VIEW` for http/https, `SEND` for text/plain, cold/warm intent handling, default-browser settings row |
| Tabs | Multiple tabs, tab groups (name/icon/colour), session restore of URLs/titles, private tabs |
| Navigation | Back, forward, home, reload, URL bar, 9 search engines, 9 AI search modes |
| Page tools | Find in page, desktop-site toggle, link/image context menu, fullscreen video |
| Uploads and media | File chooser (single/multiple), camera/mic/location prompts, popups, HTTP auth, client certificates |
| Safety UI | TLS interstitial, unsafe-download warning, per-site ad-block and content controls |
| History | Recording, search, date filters, category browse, delete entry/category/all |
| Bookmarks | Home tiles, add/remove, menu toggle, `BookmarkRepository`, max 24 |
| Downloads | Confirmation, custom folder, MediaStore + legacy storage, notifications, search, open, share, rename, delete, retry, cancel, pause/resume, blob/data URI saves |
| Privacy | DNT header/JS property, tracking-parameter stripping, cookie viewer/deletion, clear-data screen, private tabs (best effort) |
| Security | HTTPS-first navigation, Safe Browsing toggle (API 26+), credential encryption on API 23+ |
| Ad blocking | Network/cosmetic/procedural/scriptlet engine, 24 filter lists, per-site toggle, list updates |
| Site UI | JavaScript, third-party cookies, popups, sound, auto-download, screen size/desktop UA |
| Autofill | Save-login prompt, Keystore-backed credential store, basic form fill, optional auto sign-in |
| UI | Dark glass theme, custom backgrounds, floating moveable toolbar, home portal, AI/incognito chips |
| Notifications | Download, security, update and tip notifications; injected site-notification shim |

The open work is in §5-§8. Do not add these baseline items to the backlog
again.

---

## 3. Complete feature inventory

### 3.1 Browser shell and navigation

- `MainActivity` owns one `WebView` per tab and a custom toolbar; it handles
  `onCreate`, `onNewIntent` and `onBackPressed` directly.
- URL entry accepts a direct URL or a search query. `SearchEngine` has 9 keys:
  Google, DuckDuckGo, Bing, Brave, Yahoo, Yandex, Ecosia, Startpage, Qwant.
  `AiModeEngine` has 9 keys: Google AI Mode, ChatGPT, Gemini, Claude,
  Perplexity, Copilot, Grok, DeepSeek, DuckDuckGo AI.
- Browser menu: Home, Back, Reload, Forward, New tab, Bookmark, History, Find,
  Desktop site, Downloads, Share, Copy link, Open in browser, Settings.
- Site menu: site information, secure/not-secure state, site settings,
  permissions, cookies and refresh.
- `WebChromeClient` implements progress, title, favicon, file chooser,
  permission requests, geolocation, fullscreen, new windows, HTTP auth, client
  certificates and SSL errors.
- `WebViewClient` implements URL interception, ad-block injection, page
  lifecycle, private-host tracking, history/recents, error fallback and TLS.
- Link/image long-press uses `WebView.HitTestResult` and custom dialogs for
  link, image, image-link and text actions.
- `onPermissionRequest` handles camera and microphone; geolocation is handled
  separately. Other permission resources are granted automatically.
- No explicit `onRenderProcessGone`, `onReceivedHttpError`, `onConsoleMessage`
  or JS-dialog handlers are present; verify default behavior before claiming
  robustness.

### 3.2 Tabs and tab groups

- `TabManager` stores tabs, groups, active tab and session state. It persists
  only normal tabs; private tabs are excluded from `ks_tabs`.
- `TabsActivity` lists tabs, switches/closes tabs and edits groups. Groups
  support names, 8 icon keys and 8 colours.
- `TabManager.save()` stores URL/title only, not each tab's back/forward stack.
- There is no tab search, recently-closed list or split-screen mode.

### 3.3 Home portal and JS bridges

- `assets/portal.html` is a 1,777-line self-contained portal with hard-coded
  English labels, six hard-coded top sites and Google-hosted top-site favicons.
- Portal features: omni search, AI Mode chip, Incognito chip, top sites,
  bookmark tiles (max 24), recent sites (30-entry backing store), history
  shortcut, add-bookmark modal, custom background and native actions.
- `KSPortalNative` exposes background, tabs, downloads, history, settings,
  search engine, AI mode, private mode, recents, bookmarks and blob saves.
  `PortalBridge.allowed()` restricts it to the active home page.
- `KSPortalWeb` exposes `onLogin` and `showSiteNotification` to every page.
  Unlike `PortalBridge`, it does not verify the caller's origin; see §5.3.
- Portal falls back to `localStorage` for bookmarks/AI/recents when the native
  bridge is unavailable. The old "two sources of truth" claim is stale, but
  the fallback still needs a defined migration/merge policy.

### 3.4 History and bookmarks

- `HistoryRepository` stores up to 500 entries in `ks_history`; UI supports
  search, All/Today/7 days/30 days filters, grouped sections and deletion of
  an entry, category or all history.
- `BookmarkRepository` stores up to 24 entries in `ks_bookmarks`, normalizes
  URLs, rejects duplicates, cleans names and writes atomically under a lock.
- Bookmarks can be added/removed from the portal, Tabs screen and browser menu.
- There is no bookmark manager, folder/reorder support, import/export, history
  export, or bookmark sync.

### 3.5 Downloads

- `DownloadRepository` is 2,023 lines and uses a two-thread executor. Files are
  staged as `<id>.part` in `cache/download-parts`.
- Android 10+ uses MediaStore in public Downloads; earlier versions use the
  legacy public Downloads path (with `WRITE_EXTERNAL_STORAGE` up to API 28).
- Custom relative folders are supported; new names are sanitized and made
  unique; APK extension/MIME handling and install intents exist.
- Statuses: pending, downloading, completed, failed, cancelled, paused.
  Pause persists the partial file; resume sends HTTP `Range`; cancel/failed
  paths delete partials.
- Requests carry saved User-Agent, Referer and current Cookie header.
- `DownloadsActivity` supports search, open, share, rename, delete, retry,
  cancel and pause/resume; notifications cover progress, completion, failure
  and pause.
- `blob:` and `data:` links are captured by injected page JS and saved through
  the bridge.
- Open defects: resume truncation, scoped-folder creation, pause race and
  missing protected-download auth/POST (§5.2, §5.9, §5.10, §6.1).

### 3.6 Settings

`SettingsActivity` is a real hub with rows for:

- Search engine
- AI mode
- Ad blocker
- Site settings
- Notifications
- Privacy and security
- Autofill and passwords
- Clear browsing data
- Default browser
- About

Clear browsing data offers history, cookies/site data, cache, form data and
site settings. It does **not** offer downloads, and the selected categories
currently over-clear unrelated data (§5.5).

`SearchEngineActivity` and `AiModeActivity` list 9 choices each.
`NotificationsActivity` has toggles for downloads, completion, failure, sites,
security, updates and tips. `PrivacySecurityActivity` has DNT, tracking
stripping, Safe Browsing, secure connections and unsafe-download warnings.
`AutofillPasswordsActivity` has offer-save, auto sign-in, forms and payments.

### 3.7 Site controls and permissions

- Per-site real toggles: JavaScript, third-party cookies, popups, sound,
  automatic downloads, ad blocking, screen size/desktop UA.
- Cookie viewer lists visible cookies by host; deletion writes expired
  `Set-Cookie` values for a small path/domain matrix.
- `SiteSettingsActivity` renders 16 permission rows: location, camera,
  microphone, notifications, embedded content, motion sensors, NFC, USB,
  serial, file editing, clipboard, VR, AR, device use, local network, apps on
  device.
- Only location, camera and microphone are enforced. The other 13 rows are
  stored but never read. Notification permission is not tied to the site
  notification shim.
- Opening Site settings without a URL (`permissionHost = GLOBAL_HOST`) builds a
  static page whose content rows claim values for features that are not
  implemented.
- Location display default is `PERMISSION_BLOCKED`, while the runtime prompt
  default is `PERMISSION_ASK` (§5.6).

### 3.8 Privacy and security controls

- DNT: adds a `DNT: 1` request header on main-frame loads when enabled and
  injects `navigator.doNotTrack`/`window.doNotTrack`; subresource DNT is not
  added.
- Tracking-parameter stripping is applied to navigation URLs by `AdBlocker`.
- Safe Browsing: `WebSettings.setSafeBrowsingEnabled` only on API 26+; the
  toggle is visible on API 21-25 but has no effect.
- Secure connections: HTTP URLs are upgraded to HTTPS when enabled; failure
  triggers `fallbackToInsecure`, which silently loads the original HTTP URL.
  Mixed content is `NEVER_ALLOW` while the setting is on.
- Unsafe downloads: HTTP downloads show a warning and a security notification.
- Private tabs: not persisted, excluded from history/recents/autofill/site
  notifications, downloads blocked, tracked hosts recorded on page finish.
  Cleanup is effectively broken (§5.1).
- Cookies: per-site deletion plus global removal from Clear data.
- Credentials: AES/GCM with Android Keystore on API 23+, plain base64 fallback
  on API 21-22 or any crypto failure; `allowBackup="true"` includes app data.

### 3.9 Ad blocking

- `AdBlockEngine` is 2,042 lines and supports network filters, cosmetic
  filters, procedural selectors, scriptlets and `$removeparam`.
- It does not rewrite response headers/bodies and does not implement `$csp`,
  HTML filtering, `$header` or `$rewrite`.
- `AdBlockListStore` defines 24 lists: EasyList/EasyPrivacy, uBlock variants,
  URLhaus, Brave lists, EasyList Cookie, Fanboy Annoyance, AdGuard Mobile/
  Tracking/Annoyance/Cookie/Popup and Peter Lowe. 16 are enabled by default.
- Lists update every 24 hours with a 1-hour attempt lockout, ETag/Last-Modified
  validation, 20 MB cap and custom URL support.
- Per-site ad-block toggles and page-policy hints (popup/adblock suggestion)
  are wired into `applySiteSettings`.
- Minor update semantics: `LAST_ATTEMPT` is recorded before the attempt and a
  304 still marks the list as updated; all-304 results do not advance
  `LAST_UPDATE`, so a retry can occur after the attempt interval.

### 3.10 Autofill and credentials

- `CredentialStore` keeps per-origin credentials under `ks_passwords`; latest
  save wins. Normal path is AES/GCM with an Android Keystore key.
- On API 21-22, or if encryption throws, values are stored as `b64:` plain
  base64. Decryption failures return empty strings without user notification.
- The injected form helper fills username/password fields, dispatches
  input/change events, can auto-submit once per URL and offers to save on
  submit/click. It runs only on non-private pages.
- There is no saved-login list, edit, delete or biometric-unlock screen.
- `autofill_payments` is a dead toggle: it is written by
  `AutofillPasswordsActivity` but never read.
- `WebContentBridge.onLogin` accepts the URL and credentials from page JS
  without checking the page origin (§5.3).

### 3.11 Notifications

- Channels: downloads, security, updates/announcements and sites.
- Toggles: `notification_downloads`, `notification_download_complete`,
  `notification_download_failed`, `notification_sites`,
  `notification_security`, `notification_updates`, `notification_tips`.
- All keys are consumed. Tips default to false in both `NotificationHelper`
  and `NotificationsActivity`; this previously suspected mismatch is resolved.
- Update notification is announced once per version. Site notifications are a
  page-injected `Notification` shim, not Web Push.
- Android 13+ requires `POST_NOTIFICATIONS`; the app declares it and checks
  notification availability.

### 3.12 Customization

- Background targets: all, home, downloads, settings, customize. Seven built-in
  gradients plus a custom image; dim slider and per-target reset/delete.
- Toolbar: width/height 36-88 dp (default 56), 11 colours, fixed/moveable mode,
  5 positions (right, left, top, bottom, centre), reset.
- Toolbar position chips persist the edge but do not move the preview (§5.11).

### 3.13 Data stores

| Preference file / key | Data |
| --- | --- |
| `ks_tabs` | normal tabs, groups, active tab |
| `ks_history` | history entries, max 500 |
| `ks_downloads` | download records and custom-folder list |
| `ks_settings` | search engine, AI mode, privacy/security/autofill toggles, notification toggles, `last_announced_version` |
| `ks_bookmarks` | bookmark JSON, max 24 |
| `ks_adblock_lists` | enabled lists, custom URLs, cache metadata |
| `ks_customize` | background selection, dim, toolbar settings |
| `ks_toolbar_toggle` | floating-toolbar visibility |
| `ks_passwords` | encrypted or base64 credentials |
| `ks_site_settings` | per-host content flags and permission values |
| `ks_recents` | recent sites, max 30 |

`android:allowBackup="true"` means Android backup may include these files.

### 3.14 Manifest, build and metadata

- Permissions: Internet, network state, notifications, install packages,
  camera, record audio, modify audio settings, fine/coarse location and legacy
  write-external-storage (maxSdk 28).
- `usesCleartextTraffic="true"` is required for HTTP browsing.
- `allowBackup="true"` conflicts with the credential/privacy posture.
- `com.ks.android.portal.VERSION` metadata is stale at `1.2.2` while
  `versionName` is `1.3.1`; About/Settings read `PackageInfo`, so the stale
  value is currently unused.
- No Gradle files. Build outputs/scripts live under the repository build
  directories; the `android-apk-build` skill is the source of build steps.

---

## 4. Shipped baseline status

| # | Item | Status | Evidence / remaining |
| --- | --- | --- | --- |
| 4.1 | Default browser, link/share intents | Done | Manifest has MAIN, VIEW http/https and SEND text/plain; `onCreate`/`onNewIntent` route URLs |
| 4.2 | File upload | Done | `onShowFileChooser` supports single/multiple and accept types |
| 4.3 | Camera/mic/location permissions | Done | `onPermissionRequest` and geolocation prompt implement ask/allow/block |
| 4.4 | Pop-ups and new windows | Done | `setSupportMultipleWindows`, `onCreateWindow`, site popup setting |
| 4.5 | Fullscreen web/video | Done | `onShowCustomView`/`onHideCustomView`, immersive overlay, back exit |
| 4.6 | TLS, HTTP auth, client certs | Done | SSL interstitial, auth dialog, KeyChain picker |
| 4.7 | Find in page | Done | `findAllAsync`/`findNext`, match counter, highlight clearing |
| 4.8 | Desktop-site toggle | Done | Per-host viewport/UA, reload and label switch |
| 4.9 | Link/image context menu | Done | `HitTestResult` dialogs for link, image, image-link and text |
| 4.10 | Bookmark page / History action | Done | Browser menu rows; portal and repository stay in sync |
| 4.11 | blob/data downloads, pause/resume | Mostly done | Bridge saves, paused state, Range resume; resume edge and auth/POST remain |
| 4.12 | Private tabs | Partial, unreliable | Not persisted and history-suppressed, but cleanup is broken (§5.1) |
| 4.13 | Clear browsing data | Done with defects | Screen exists; misses downloads and over-clears unrelated data (§5.5) |
| 4.14 | Site settings and ad blocking | Done | Real toggles, cookie viewer, 24 lists, per-site policy |
| 4.15 | Autofill | Partial | Save/fill works; management UI, Android Autofill and payments are missing |
| 4.16 | Notifications | Done | Channels, toggles, update/tips, site shim; tips default resolved |
| 4.17 | Customization | Done except preview | Backgrounds and toolbar settings; position preview does not move |

---

## 5. Confirmed defects

These are code-level findings, not feature wishes. Fix them before adding new
surface area.

### 5.1 Private-mode cleanup is effectively unreachable, and exiting leaves stale state (P0)

**Evidence.**

- `setPrivateMode(false)` (`MainActivity.java:3039-3052`) removes the tab from
  `privateTabs` but leaves its host list in `privateTabHosts`.
- `clearPrivateSessionIfDone()` (`MainActivity.java:991-1027`) is called only
  from `removeClosedTabViews()` (`MainActivity.java:1029-1049`).
- `removeClosedTabViews()` removes the tab's host entry **before** calling the
  cleanup helper. When the last private tab is closed, `privateTabHosts` is
  empty, so the helper returns without clearing anything. When other private
  tabs remain, the helper also returns because `privateTabs` is not empty.
- The only path that reaches cleanup is a stale host left by
  `setPrivateMode(false)` followed by some later tab close. That path globally
  calls `WebStorage.deleteAllData()` and `clearCache(true)` (wiping normal-tab
  storage) and deletes only `https://<host>` cookies.
- `http://` cookies are never deleted. `onDestroy()` performs no private
  cleanup, so closing the app with private tabs leaves their shared-jar cookies
  behind.

**Impact.** Private browsing does not reliably remove cookies or storage, can
wipe normal-tab data, and silently fails to honour the incognito claim.

**Fix.**

- Centralize enter/exit/close cleanup. Snapshot the tracked hosts before
  removing a tab, and run cleanup when the last private tab is actually gone.
- On `setPrivateMode(false)`, either keep the tab private until it is closed or
  clean its hosts immediately and remove the stale host list.
- Delete cookies for both `http://` and `https://` host variants and for the
  domain/path combinations the app can observe. If true isolation is required,
  clear the shared cookie jar and say so in the UI; do not clear normal-tab
  `WebStorage` without consent.
- Run the same cleanup from `onDestroy` when private tabs remain and the
  activity is finishing.
- Document that WebView has a single profile; do not call this cryptographic
  isolation.

**Acceptance.** Open a site in private, close the private tab, then open the
site normally: it is signed out and has no site storage. Close the app with a
private tab open, reopen normally: same result. Normal-tab storage survives
private cleanup. No global cache/storage wipe occurs merely because a private
tab was promoted or closed.

### 5.2 Resume can publish a truncated file (P1)

**Evidence.**

- `resume()` (`DownloadRepository.java:682-719`) chooses
  `offset = part.length()` when the part exists, otherwise
  `Math.max(0, item.downloadedBytes)`.
- If the `.part` file is missing but `downloadedBytes > 0`, the task sends
  `Range: bytes=<offset>-` (`:1792-1835`). On a `206` response it opens the new
  part at `offset` and appends, producing a file that begins at the wrong byte
  and has inflated progress. A later completion publishes the corrupt result.
- The fallback only resets to zero when the response is not `206`; there is no
  `Content-Range` start/end validation.

**Impact.** A cleanup, crash or manual deletion of the part file can turn a
resume into silent data corruption while the UI reports success.

**Fix.** Treat a missing part as a full restart: set `offset = 0`,
`downloadedBytes = 0` and delete stale state before requesting. If the part
exists, validate `206` and the returned `Content-Range` start against the
requested offset; on mismatch restart from zero. Publish only after length and
optional checksum validation.

**Acceptance.** Pause a download, delete its `.part`, resume: the final file is
byte-identical to a fresh download. A server that returns `200` to a Range
request also produces a correct file.

### 5.3 WebContentBridge trusts arbitrary page-supplied login and notification data (P1)

**Evidence.**

- `WebContentBridge.onLogin` (`MainActivity.java:2880-2887`) checks only that
  the tab is active and the username/password lengths are sane. It accepts any
  URL, display name and credentials from page JS.
- `showSiteNotification` (`:2889-2903`) accepts arbitrary title, body and URL
  and does not verify that the caller is the page currently displayed.
- The bridge is installed on every tab. `PortalBridge` is home-only via
  `isBridgeAllowed()`, but `WebContentBridge` is not.
- `handleLogin` (`:2673-2751`) shows the supplied URL/site name in the save
  dialog, so a malicious page can stage a convincing credential-save prompt.

**Impact.** Any page can pollute the password store with attacker-controlled
origins or credentials and can spoof native notifications.

**Fix.** Derive the login URL from the active tab, compare its origin to the
page-provided URL (or ignore the page URL entirely), and reject cross-origin
calls. Require a user gesture/main-frame form context where possible. Rate-limit
save prompts. For site notifications, prepend/require the page origin, use the
tab's URL rather than page input, and throttle to a small number per origin.

**Acceptance.** A test page that calls `onLogin` with another origin is
rejected and cannot create a credential entry. A page cannot show a
notification that claims to come from a different site.

### 5.4 Credential storage silently degrades to base64 and is backed up (P1)

**Evidence.**

- `CredentialStore.encrypt()` (`:161-177`) returns `b64:` plain base64 on API
  21-22 and after any encryption exception on newer APIs.
- `decrypt()` (`:179-213`) returns an empty string on key loss/decryption
  failure without telling the user.
- `android:allowBackup="true"` (`AndroidManifest.xml:23`) includes
  `ks_passwords` and browsing data in Android backup.

**Impact.** Saved passwords are effectively plaintext on Android 5.x and can
be silently lost after a keystore reset. Backup copies expose sensitive data.

**Fix.** Do not downgrade to plaintext silently. On API < 23, disable password
saving or require an explicit warning; on newer devices, handle key
invalidation by clearing with a visible message. Add backup exclusion rules
for `ks_passwords` (and preferably history/downloads), or set
`allowBackup="false"` and provide an explicit export.

**Acceptance.** Saving on API 21 either refuses with a clear explanation or
uses a documented protected path. A keystore reset produces a visible
"credentials were cleared" state, not silent empty autofill. Backup extraction
does not contain plaintext credentials.

### 5.5 Clear browsing data omits downloads and over-clears unrelated data (P1)

**Evidence.** `SettingsActivity.showClearBrowsingData()` (`:114-155`) offers
history, cookies/site data, cache, form data and site settings. There is no
download option. The implementation conditions are shared:

- cookies **or form data** clears cookies and `WebStorage`;
- cookies **or cache** clears cache **and** `clearFormData()`;
- form data clears cookies plus `WebViewDatabase` form data.

So checking only "Saved form data" signs the user out of every site, and
checking only "Cached images and files" also clears form data.

**Impact.** Users cannot remove download records from the central privacy
screen, and unrelated data is destroyed by a narrow selection.

**Fix.** Map each checkbox to exactly its own operation. Add "Download history"
and an optional "Downloaded files" confirmation. Do not clear cookies when only
form data is selected. Consider clearing service-worker/IndexedDB data where
the platform exposes it, and document what WebView cannot clear.

**Acceptance.** Each checkbox changes only its labelled data. Download records
and files can be cleared with explicit confirmation. Unchecked categories are
untouched.

### 5.6 Site-settings UI overstates what is enforced (P1)

**Evidence.**

- `SiteSettingsActivity` defines 16 permission rows (`:20-75`), but
  `MainActivity.onPermissionRequest` handles only camera/microphone and
  `onGeolocationPermissionsShowPrompt` handles location. Notifications,
  embedded content, sensors, USB, serial, clipboard, VR/AR, local network and
  the rest are stored but never read.
- The global page (`buildStaticSettings`, `:168-197`) renders static values for
  third-party cookies, JavaScript, popups, sound, intrusive ads, protected
  content, third-party sign-in, auto-verify, on-device data, background sync,
  automatic downloads, JS optimization, zoom and data stored. These rows are
  not backed by controls.
- `PERMISSION_DEFAULTS[0]` is `BLOCKED` for location (`:59`), while runtime
  lookup uses `PERMISSION_ASK` (`MainActivity.java:760`). The displayed default
  and actual default disagree.

**Impact.** Users cannot tell which controls are real, and the location default
is false until the first prompt.

**Fix.** Hide or mark unsupported rows; implement only controls with a real
consumer. Make `SiteSettingsStore` the single source of defaults and use the
same default for display and runtime. Implement the notification permission
row or remove it. Replace the global static page with real global controls (or
remove it). Implement or remove "Automatically remove permissions".

**Acceptance.** Every visible row changes behavior or is explicitly labelled
unsupported. A fresh site shows the same location default that the runtime
uses. No static claim contradicts the implementation.

### 5.7 "Always use secure connections" silently downgrades (P1)

**Evidence.** `loadUrlWithSettings()` (`MainActivity.java:1633-1658`) upgrades
HTTP to HTTPS and records the original URL in `secureFallbacks`.
`fallbackToInsecure()` (`:1660-1675`) automatically reloads the original HTTP
URL on failure while the setting remains enabled.

**Impact.** The security control promises HTTPS-only behavior but silently
permits cleartext, exposing traffic and misleading the user.

**Fix.** In strict mode, do not fall back automatically. Show an interstitial
with "Go back" and an explicit "Load insecure" action; remember the exception
per host only if the user opts in. Alternatively rename the setting to
"Prefer secure connections" and show a downgrade indicator.

**Acceptance.** An HTTPS failure does not load HTTP without a user decision.
A downgrade is visible in the site-info UI. Disabling the setting restores
HTTP navigation.

### 5.8 Payment autofill toggle is dead (P1)

**Evidence.** `AutofillPasswordsActivity` writes `autofill_payments`
(`:22-24`); no code reads it. There is no payment form fill or card store.

**Impact.** A visible setting implies a feature that does not exist.

**Fix.** Remove the toggle until payment autofill is implemented, or implement
a local card store with explicit security review. Address autofill should be
treated the same way if added.

**Acceptance.** No visible autofill row controls nothing.

### 5.9 Custom folder creation is not verified on scoped storage (P2)

**Evidence.** `createFolder()` (`DownloadRepository.java:353-373`) and
`ensureFolderLocked()` (`:615-633`) call `new File(root, relative).mkdirs()` in
the MediaStore path and ignore the result. They then call
`rememberFolderLocked()`, which adds the path to `knownFolders`;
`folderExistsLocked()` (`:229-253`) returns true for anything in that set.
The folder may not exist until MediaStore writes a file.

**Impact.** The UI can report a folder as created while it is absent. A later
download may create it implicitly or fail with a confusing error.

**Fix.** Verify creation through MediaStore or a directory query; only add to
`knownFolders` after success. Surface a clear error and do not claim success
for a non-existent folder.

**Acceptance.** Creating a folder on Android 10+ makes it visible in Downloads
or reports failure. The download UI does not show a phantom folder.

### 5.10 Pause can lose to finalization (P2)

**Evidence.** The publish block (`DownloadRepository.java:1909-1935`) sets
`STATUS_COMPLETED` and removes the task without checking the task's `paused`
flag. `markPaused()` (`:1989-2004`) only changes pending/downloading states.
A pause during the final write/publish can therefore be ignored or flip the
status back to completed.

**Impact.** The UI can show a completed download after the user paused, and
pause semantics are inconsistent under timing.

**Fix.** Check `paused` and `cancelled` under the repository lock immediately
before publishing. If paused, keep the part, set `STATUS_PAUSED`, and skip the
public publish. Make pause idempotent and test repeated pause/resume near 100%.

**Acceptance.** Pausing at 99-100% never produces a completed record without a
subsequent resume; the part file remains resumable.

### 5.11 Toolbar position chips do not move the preview (P2)

**Evidence.** `ToolbarActivity.buildPositions()` (`:309-341`) persists the edge
and updates chips, but does not call `preview.restorePosition(edge, ...)`.
`centerPreview()` only restores `EDGE_NONE`.

**Impact.** The customization preview contradicts the selected position.

**Fix.** On chip click, call `preview.restorePosition(edge, -1f, -1f)` (or the
appropriate preview coordinates) after saving. Keep the "centre" option
working.

**Acceptance.** Selecting right/left/top/bottom moves the preview immediately;
the main floating toolbar uses the same position after reopening.

### 5.12 Safe Browsing toggle is a no-op on API 21-25 (P2)

**Evidence.** `applyWebSettings()` (`MainActivity.java:1560-1562`) guards
`setSafeBrowsingEnabled` with `SDK_INT >= O`; minSdk is 21. The toggle is shown
on all versions.

**Impact.** Older devices show a security control that cannot work.

**Fix.** Hide/disable the row below API 26 with an explanatory summary, or
document the platform requirement in the row.

**Acceptance.** On API 21-25 the UI does not claim Safe Browsing is active.

### 5.13 Localization and copy are incomplete (P2)

**Evidence.** `portal.html` contains hard-coded English labels, top-site names,
aria labels and section text. `DownloadRepository` uses hard-coded English
error strings (`"Cancelled"`, `"Interrupted"`, `"File missing"`,
`"Could not create file in Downloads"`, `"HTTP " + code`, etc.). The favicon
loader sends `User-Agent: KSPortal/1.1.7`.

**Impact.** Non-English users see mixed-language UI; error text bypasses
`strings.xml` and cannot be translated.

**Fix.** Move portal text into a small string table loaded from the bridge or
localized asset; move native errors to string resources with error codes.
Update the favicon UA with the release version.

**Acceptance.** No user-facing English literal remains in Java/portal for a
translated locale; error states render localized strings.

### 5.14 Privacy leaks around favicons, backup and the "no tracking" claim (P2)

**Evidence.**

- `FaviconLoader.fetch()` (`:95-110`) requests
  `https://www.google.com/s2/favicons?domain=<host>` for every tab and sends
  `Referer: https://<host>/`, explicitly disclosing the visited host to Google.
- The request bypasses the ad blocker and DNT.
- `About` says "Private by design — no account required and no tracking"
  (`strings.xml`), which conflicts with this third-party request.
- `allowBackup="true"` includes browsing data.

**Impact.** The product makes a privacy claim that the favicon path
contradicts, and users cannot opt out of host disclosure.

**Fix.** Fetch favicons only from the site itself (with failure fallback) or
make remote favicons opt-in. Do not send a Referer. Add DNT where applicable.
Either remove the "no tracking" claim or qualify it precisely. Add backup
exclusions for private data.

**Acceptance.** Browsing a site does not disclose its host to Google by
default. The About text matches actual network behavior. Backup does not
include credentials/history unless explicitly enabled.

### 5.15 WebView robustness gaps (P1/P2)

**Evidence.** There are no `onRenderProcessGone`, `onReceivedHttpError` or
`onConsoleMessage` overrides, and no explicit JS alert/confirm/prompt
handlers. A renderer crash can take down the app; failed subresources and page
errors have no native fallback UI; JS dialogs depend on default WebView
behavior.

**Impact.** A single bad page can terminate the browser, and failures are hard
to diagnose.

**Fix.** Implement `onRenderProcessGone` to remove/recreate the affected tab
and show a recoverable error. Add an HTTP/error page with retry. Decide whether
to customize JS dialogs (branded, origin-labelled) or rely on defaults, then
test. Add `onConsoleMessage` only for debug builds.

**Acceptance.** Killing the renderer does not kill `MainActivity`; a failed
main-frame load shows a retry page; JS dialogs are either correctly defaulted
or branded and origin-labelled.

### 5.16 Minor correctness items

- `onPermissionRequest` grants every non-camera/mic resource automatically
  (`MainActivity.java:667-669`), including resource types the UI claims are
  configurable. Grant only known-safe resources and deny/ask for the rest.
- DNT is added to main-frame `loadUrl` headers but not to subresource requests
  made by `shouldInterceptRequest`; the UI should not imply complete DNT.
- `com.ks.android.portal.VERSION` is stale at `1.2.2`
  (`AndroidManifest.xml:36-38`). It is currently unused, but update or remove
  it so release tooling does not read the wrong value.
- `DownloadFileProvider.delete()` is still a no-op; verify whether any caller
  expects deletion and either implement it or remove the misleading API.
- `AdBlockListStore` records `LAST_ATTEMPT` before attempting and marks a list
  updated after a 304; all-304 updates do not advance `LAST_UPDATE`. This is
  mostly harmless but causes an unnecessary retry after the attempt interval.

---

## 6. Missing feature backlog

### 6.1 P0 remaining

| ID | Gap | Current evidence | Direction | Acceptance |
| --- | --- | --- | --- | --- |
| 6.1.1 | Protected download auth and POST bodies | `DownloadRepository` uses a plain GET with cookie/UA/Referer; WebView does not expose POST bodies to `DownloadListener` | Add a download-auth prompt using `onReceivedHttpAuthRequest` credentials where obtainable; document POST-body limits; optionally capture via JS `fetch` bridge | A basic-auth file downloads; a POST download either works through a documented path or is clearly refused |
| 6.1.2 | Private mode correctness | §5.1 | Fix cleanup and state machine before any new private features | Private cookies/storage are gone after close or app exit |
| 6.1.3 | Clear downloads from Clear data | §5.5 | Add repository clear/file-delete APIs and UI checkboxes | Download history/files can be removed independently |

### 6.2 P1 — daily browsing

| Area | Missing capability |
| --- | --- |
| Page tools | Reader mode, translate, print/PDF, save page offline, reading list, add-to-home-screen/PWA shortcut |
| URL bar | Search suggestions, history/bookmark autocomplete, voice search, QR/barcode scanner, custom search engine |
| Bookmarks/history | Bookmark manager (search/edit/reorder/folders), HTML/JSON import/export, history export, recently closed, tab search, back/forward stack restore |
| Display | Text scaling, page zoom controls/persistence, force dark/night mode, picture-in-picture, background audio + media notification, per-tab mute/audio indicator, accessibility audit, keyboard shortcuts, pull-to-refresh |
| Privacy | Global JavaScript/images/cookie policy, site-data manager, permission auto-remove, WebRTC leak control, HTTPS-only without silent downgrade, certificate exceptions with warnings, Safe Browsing review UI |
| Identity | Saved-login manager, Android Autofill framework, address autofill (or remove), passkeys/WebAuthn feature detection, biometric unlock, breach/duplicate warnings |
| Downloads | Speed/ETA, sort/filter/multi-select/delete-all, resume-all/retry-all, Wi-Fi-only queue, open containing folder, MIME "open with" chooser, checksum/size verification |
| Localization | Portal and native error localization; RTL layout audit |

### 6.3 P2 — power user

- Bookmark/tab/history sync (requires account/backend).
- Backup/restore with explicit encryption and credential exclusion.
- Custom home page.
- Tablet tab strip / split screen.
- Reader text-to-speech.
- Offline cache viewer.
- Screenshot/full-page capture.
- User-editable top sites (currently hard-coded).
- Proxy/DNS controls where the platform permits.
- Extension support (not possible in Android WebView; see §7).

---

## 7. Platform limits (document, do not promise)

| Feature | Limit |
| --- | --- |
| Chrome/Firefox extensions | Android WebView has no extension API |
| Response header/body rewriting | `shouldInterceptRequest` cannot rewrite response headers/bodies; no `$csp`, HTML filtering, `$header` or `$rewrite` |
| True Web Push | WebView does not expose the Web Push/Notifications APIs; current `Notification` is a page shim |
| Service-worker background sync | No reliable background execution or push wakeup in WebView |
| Per-tab cookie jars | WebView has one cookie/profile store; true isolation requires process/profile tricks or clearing the shared jar |
| Payment Request API | Not exposed by Android WebView |
| WebAuthn/passkeys | Availability varies by WebView version; feature-detect |
| DNS-over-HTTPS / ECH | Controlled by the system/WebView, not the app |
| Chrome sync / Google account | No WebView equivalent |
| Favicons | The portal and tab loader currently depend on external Google/website endpoints |
| Download POST/auth bodies | `DownloadListener` does not expose POST bodies; auth needs an explicit flow |
| True private isolation | A single WebView profile cannot provide cryptographic per-tab isolation |

---

## 8. Truthfulness cleanup

Misleading controls are worse than absent ones. Every row must be wired,
relabelled or removed.

| UI / claim | Reality | Action |
| --- | --- | --- |
| 16 site permission rows | Only location, camera and microphone are enforced | Hide/disable the other 13 or implement their consumers |
| Global Site settings content rows | Static values for cookies, JS, popups, sound, ads, protected content, sign-in, auto-verify, data, background sync, downloads, JS optimization, zoom, data stored | Replace with real global controls or remove the static page |
| Location default | Shows Blocked, runtime defaults to Ask | Use one default from `SiteSettingsStore` |
| "Payment methods" autofill | Toggle only; no payment fill | Remove or implement |
| "Always use secure connections" | HTTPS-first but silent HTTP fallback | Strict mode or relabel |
| Safe Browsing | No-op below API 26 | Hide/disable with explanation |
| "Saved zoom for sites" | Static "Default" row | Implement per-site zoom or remove |
| "Data stored" / "On-device site data" | Static text; no viewer | Implement a site-data manager or remove |
| "Background sync" | Static "Allowed" row | Remove; WebView has no reliable background sync |
| "Third-party sign-in" / "Auto-verify" / "Protected content" / "JavaScript optimization" | Static values | Remove until implemented |
| "Intrusive ads" | Static "Blocked on some sites" | Point to the real ad-block toggle or remove |
| "Automatically remove permissions" | Static "Enabled" | Implement or remove |
| About "no tracking" | Remote Google favicon requests leak hosts | Qualify the claim or remove remote favicons |
| About "pause, resume" | Works, but resume edge can truncate | Fix §5.2 before claiming complete reliability |
| Incognito chip | Best-effort shared profile; cleanup broken | Fix §5.1 and document the profile limit |
| Clear data checkboxes | Miss downloads; over-clear unrelated data | Fix §5.5 |
| "Default browser" row | Opens system settings; cannot force the role | Keep, but describe it as opening system settings |

---

## 9. Suggested delivery phases

| Phase | Release | Contents |
| --- | --- | --- |
| A — System browser | 1.3.0 | Shipped: intents/share, upload, permissions, popups, fullscreen, TLS/auth, find, desktop, context menu, bookmarks/history, ad blocking, customization |
| B — Correctness and trust | 1.3.2 / 1.4.0 | Fix §§5.1-5.8, 5.14, 5.15; complete truthfulness cleanup; add regression tests for private mode, resume, clear data, bridge origin checks and credentials |
| C — Daily UX | 1.5.0 | Bookmark/history manager, suggestions/voice/QR, reader/print/save, tabs/recently closed, global content/privacy controls |
| D — Display and media | 1.6.0 | Text zoom/dark, PiP/background audio, site-data manager, autofill manager/Android Autofill, accessibility |
| E — Power user | later | Sync, encrypted backup, tablet/split, offline cache, TTS, screenshots, proxy/DNS |

Each phase keeps: no Gradle, no AndroidX, no third-party libraries, minSdk 21,
strings in `strings.xml`, dark theme resources reused.

---

## 10. File map

| Area | Files |
| --- | --- |
| Browser shell | `app/src/main/java/com/ks/android/portal/MainActivity.java`, `app/src/main/res/layout/activity_main.xml`, `app/src/main/res/layout/menu_browser.xml`, `app/src/main/res/layout/menu_site.xml` |
| WebView clients/bridges | `MainActivity.java` (`WebViewClient`, `WebChromeClient`, `WebContentBridge`, `PortalBridge`) |
| Home portal | `app/src/main/assets/portal.html`, `MainActivity.java` bridge methods |
| Tabs | `TabManager.java`, `TabsActivity.java`, `app/src/main/res/layout/activity_tabs.xml` |
| History/bookmarks | `HistoryRepository.java`, `HistoryActivity.java`, `BookmarkRepository.java`, `MainActivity.java` |
| Downloads | `DownloadRepository.java`, `DownloadItem.java`, `DownloadsActivity.java`, `DownloadPathActivity.java`, `DownloadFileProvider.java`, `MainActivity.java` |
| Settings | `SettingsActivity.java`, `SearchEngineActivity.java`, `AiModeActivity.java`, `AdBlockerActivity.java`, `SiteSettingsActivity.java`, `SiteSettingsStore.java`, `NotificationsActivity.java`, `PrivacySecurityActivity.java`, `AutofillPasswordsActivity.java`, `AboutActivity.java` |
| Permissions | `MainActivity.java` (`onPermissionRequest`, `onGeolocationPermissionsShowPrompt`), `SiteSettingsActivity.java`, `SiteSettingsStore.java`, `PermissionDialog.java` |
| Privacy/security | `MainActivity.java`, `SiteCookies.java`, `CredentialStore.java`, `FaviconLoader.java`, `AdBlocker.java`, `SettingsActivity.java`, `AndroidManifest.xml` |
| Ad blocking | `AdBlockEngine.java`, `AdBlockListStore.java`, `AdBlocker.java`, `AdBlockerActivity.java`, `app/src/main/assets/adblock/` |
| Autofill | `CredentialStore.java`, `LoginSaveDialog.java`, `AutofillPasswordsActivity.java`, `MainActivity.java` (`injectWebAssist`) |
| Notifications | `NotificationHelper.java`, `NotificationsActivity.java` |
| Customization | `BackgroundStore.java`, `BackgroundManager.java`, `BackgroundActivity.java`, `CustomizeActivity.java`, `ToolbarActivity.java`, `ToolbarSettingsStore.java`, `FloatingToolbarToggle.java` |
| Other UI | `DownloadsActivity`, `HistoryActivity`, `TabsActivity`, `SettingsActivity`, `AboutActivity`, `MarkdownRenderer.java` |
| Resources | `app/src/main/res/values/strings.xml`, `colors.xml`, `styles.xml`, `dimens.xml`, layout/drawable directories |
| Build/test | `android-apk-build` and `android-device-test` skills; `build/`, `build-test/`, `build-diag/`, `release/` outputs |
| This plan | `plan/need.md` |

---

## 11. Test plan

Build with the `android-apk-build` skill; install and drive with
`android-device-test`.

### 11.1 Defect regression tests

1. **Private mode:** enter, visit two sites, close; reopen normally and verify
   no cookies/site storage/history. Repeat by exiting private mode before
   closing, and by killing the app with a private tab open. Verify normal-tab
   storage survives.
2. **Download resume:** pause, delete `.part`, resume; compare SHA-256 with a
   fresh download. Test a server returning `200` to a Range request and one
   returning a mismatched `Content-Range`.
3. **Bridge trust:** from a test page, call `KSPortalWeb.onLogin` with a
   different origin and with spoofed credentials; verify rejection. Call
   `showSiteNotification` with a forged site; verify origin labelling/denial.
4. **Credentials:** save on API 21/22 and verify no silent plaintext; simulate
   keystore reset on API 23+ and verify a visible cleared state. Restore a
   backup and verify credentials are excluded.
5. **Clear data:** check each checkbox individually and verify only its data
   changes; verify download history/files can be cleared.
6. **Site settings:** verify every visible row is wired or marked unsupported;
   verify location display and runtime default agree.
7. **Secure connections:** force an HTTPS failure; verify no silent HTTP load.
8. **Toolbar preview:** tap each position and verify the preview moves.
9. **Scoped folder:** create a folder on Android 10+; verify it exists or a
   failure is shown.
10. **Pause race:** pause repeatedly near completion; verify no false
    completion.

### 11.2 Smoke tests

- Open an `https://` link from another app; KS Portal appears and loads it.
- Target `_blank` opens a tab; pop-up login returns to the opener.
- Camera/mic and location prompts allow and block correctly.
- File upload single/multiple works.
- Fullscreen enters/exits; back exits fullscreen first.
- Find, desktop site, context menu, bookmark/history rows work.
- Blob CSV export downloads; basic-auth site prompts.
- Ad blocker blocks/counts; per-site toggle works.
- Portal bookmarks/recents, tab groups, backgrounds and notifications are
  unchanged.
- No crash/ANR in logcat on API 21 and API 35.

### 11.3 Static/build checks

- Resource IDs and `strings.xml` references compile through the manual
  AAPT2/javac/d8 pipeline.
- No Gradle files or AndroidX dependencies are introduced.
- No new hard-coded user-facing English in Java.
- `allowBackup`/credential storage behavior is explicitly reviewed.

---

## 12. Status board

| Item | Priority | Status |
| --- | --- | --- |
| 4.1 Default browser / intents | P0 | Done |
| 4.2 File upload | P0 | Done |
| 4.3 Camera/mic/location | P0 | Done |
| 4.4 Pop-ups | P0 | Done |
| 4.5 Fullscreen | P0 | Done |
| 4.6 TLS/auth/client certs | P0 | Done |
| 4.7 Find in page | P0 | Done |
| 4.8 Desktop site | P0 | Done |
| 4.9 Context menu | P0 | Done |
| 4.10 Bookmark page/history | P0 | Done |
| 4.11 Downloads (blob/data, pause/resume) | P0 | Mostly done; resume/auth gaps |
| 4.12 Private tabs | P0 | Partial; cleanup broken |
| 4.13 Clear browsing data | P0 | Done with defects |
| 4.14 Site settings/ad blocking | P0/P1 | Done; truthfulness gaps |
| 4.15 Autofill | P1 | Partial |
| 4.16 Notifications | P1 | Done |
| 4.17 Customization | P2 | Done except preview |
| 5.1-5.8 Defects | P0/P1 | Pending |
| 5.9-5.16 Defects | P2 | Pending |
| 6.1 Download auth/POST | P0 | Pending |
| 6.2 Daily UX | P1 | Pending |
| 6.3 Power user | P2 | Pending |
| 8 Truthfulness cleanup | P0/P1 | Pending |

Update this table and the checkboxes above as each release ships.

---

## 13. Maintenance notes

- The older `ks-portal-dev` skill map is outdated; update it after code changes.
- Keep line references current when editing this plan.
- Do not add Gradle, AndroidX or third-party dependencies.
- Treat `allowBackup` and credential fallback as release blockers for the next
  security/privacy release.
- Re-run the full smoke suite after any `WebViewClient`/`WebChromeClient`
  callback change; those callbacks are the app's main correctness boundary.
