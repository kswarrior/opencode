# KS Portal - Advance Features

Status: optional idea backlog (not core browser work)
Baseline: 1.3.1 (`versionCode` 24)
Scope owner: KS Portal browser (`com.ks.android.portal`)
Last updated: 2026-10-22
Companion: `plan/need.md` (standard browser gaps and release blockers)

This file is for features that mainstream mobile browsers usually do not ship,
ship badly, or leave to extensions. It covers two audiences:

- **normal users** - small quality-of-life extras that make KS Portal feel more
  personal and useful than a stock WebView shell;
- **developer/power users** - small inspection, export and injection tools that
  fit the existing architecture.

None of these are required for a browser to be complete. They are deliberately
kept small: no backend, no account, no new dependency, no Gradle/AndroidX, no
major UI rewrite. If an idea needs one of those, it does not belong here.

Size guide: **S** = under a day, one screen/dialog or a small patch; **M** =
one to three days, a few files. Anything larger stays out.

---

## 1. Already shipped "advanced" features (do not re-add)

These are already differentiators. Treat them as the baseline for this file:

- On-device ad/tracker blocker with network, cosmetic, procedural and scriptlet
  rules, 24 filter lists, custom list URLs, per-site toggle and statistics.
- Tab groups with names, icons and colours.
- Nine AI search modes (Google AI, ChatGPT, Gemini, Claude, Perplexity, Copilot,
  Grok, DeepSeek, DuckDuckGo AI).
- Bundled home portal with bookmarks, recents, AI/incognito chips and custom
  background.
- Floating moveable toolbar with size, colour and position controls.
- Download engine with MediaStore/legacy storage, pause/resume, blob/data saves
  and notifications.
- Per-site JavaScript, cookies, popups, sound, auto-download, screen size,
  desktop UA and ad blocking.
- Password save/fill, auto sign-in and the page notification shim.
- DNT, tracking-parameter stripping and HTTPS-first navigation.

Do not spend advance budget repeating these. Improve them only through the
correctness items in `need.md` or a clearly new angle listed below.

---

## 2. Normal-user extras

| ID | Extra | What the user gets | Value | Size |
| --- | --- | --- | --- | --- |
| A1 | Read aloud (TTS) | Reads the reader article or selected text with system TTS, speed and voice controls | High | S/M |
| A2 | Reading progress and scroll resume | A thin progress bar plus "continue where you left off" per article URL | High | S |
| A3 | Auto-scroll / hands-free | Slow automatic scrolling with pause on touch, useful for long reads | Medium | S |
| A4 | Bionic reading and focus mode | Bold word starts or a focus mask that dims everything except the current paragraph | Medium | S |
| A5 | Night dimming | A warm overlay independent of page dark mode, with a strength slider | Medium | S |
| A6 | Clean share | Share/copy the current link with tracking parameters removed, plus a Markdown title link | High | S |
| A7 | Screenshot and share | Save or share the visible screen; optional scroll-and-stitch full-page capture | High | S/M |
| A8 | Save/share all tabs | Copy or share every open tab as a clean text/JSON list | Medium | S |
| A9 | Page notes and highlights | Select text, attach a local note or highlight, and browse notes per page/site | Medium | M |
| A10 | Download all images | Collect image URLs on the current page and queue selected ones through the existing download engine | Medium | M |
| A11 | Selection actions | Long-press selected text for search, define, translate, share quote, or copy as Markdown | High | S/M |
| A12 | Share page to an AI app | Send the page title/URL to an installed AI app or the chosen AI engine, with a copy fallback | Medium | S |
| A13 | Open in app | Offer a matching installed app for known link types, with the browser as fallback | Medium | S |
| A14 | App lock / private lock | Require device credential or fingerprint to open the app or private tabs | Medium | M |
| A15 | Private screenshot block | Set `FLAG_SECURE` while a private tab is active so it cannot be captured or shown in recents | Medium | S |
| A16 | Site shortcut on home screen | Create a launcher shortcut to the current site with its icon and title | Medium | S |
| A17 | Data saver / text-only mode | Block images and heavy subresources globally or per site, with a clear broken-page escape | Medium | M |
| A18 | Quiet mode | One-tap aggressive cosmetic hiding of sticky headers, cookie banners and floating overlays; easy to undo | Medium | M |
| A19 | Reader typography | Reader-mode font family, line height, width and a dyslexia-friendly option | Medium | S |
| A20 | Unit converter on selection | Convert length, weight and temperature locally; no currency network call | Low | S |
| A21 | Copy page as plain text | Copy the readable page text, not the styled HTML | Low | S |

Implementation notes:

- A1 needs reader mode first (`need.md` N7). If reader mode is not ready, support
  selection-only TTS instead of blocking the feature.
- A2, A3, A4, A18, A19 are small JS/CSS injections and must be opt-in, per-site
  when they change layout, and disabled on private tabs by default.
- A6 should reuse `AdBlocker.cleanNavigationUrl` / the tracking-parameter logic
  rather than adding a second cleaner.
- A7's full-page capture is the only M part; a visible-viewport screenshot is S.
- A9 must store quotes/notes locally, never upload them, and show a visible
  delete path.
- A14/A15 are privacy features; test that locking does not trap the user after
  an OS dialog or rotation.
- A16 uses `ShortcutManager` on API 26+ and a legacy shortcut intent below that.
- A17 and A18 can make sites look broken; both need a one-tap "fix this page"
  reset and must not affect the portal or settings screens.

---

## 3. Developer and power-user tools

All items in this section live under a **Developer tools** screen, default off,
with a plain-language warning. They are for the user's own device and pages;
none of them should send data anywhere.

| ID | Tool | What it does | Value | Size |
| --- | --- | --- | --- | --- |
| B1 | Remote debugging toggle | Enables `WebView.setWebContentsDebuggingEnabled` and shows the `chrome://inspect` instructions | High | S |
| B2 | View source / save HTML | Fetches the current page HTML with cookies and shows or saves it as text | High | S/M |
| B3 | Console and error viewer | Captures `onConsoleMessage` plus injected JS errors in a bounded ring buffer with copy/clear | High | S |
| B4 | Custom User-Agent editor | Free-form UA plus phone/tablet/desktop presets, separate from the per-site screen-size presets | High | S |
| B5 | Per-site custom CSS | Injects saved CSS for one host; toggleable and resettable | High | M |
| B6 | Per-site JS snippets / runner | Runs a saved snippet on matching pages or once on demand, with a loud warning and no access to native bridges | High | M |
| B7 | Element zapper | Tap an element to hide it and save the generated selector as per-site CSS | Medium | M |
| B8 | Export/import all data | JSON export/import of bookmarks, history, tabs, groups and settings; credentials always excluded | High | M |
| B9 | Session/tab export | Copy the tab list as JSON, Markdown or plain URLs | Medium | S |
| B10 | Cookie header copy/export | Copy the current site's cookie header or export the visible cookie list | Medium | S |
| B11 | Storage inspector | Show localStorage/sessionStorage keys and values for the current origin; report IndexedDB presence where the API allows it | Medium | M |
| B12 | Clear current site data | Remove cookies, local storage and cache for the current origin only | High | S |
| B13 | Certificate and connection details | Show issuer, subject, validity, TLS version and the connection state for the current URL | Medium | S |
| B14 | WebView diagnostics | Show WebView package/version, UA, API level, JavaScript/DOM storage flags and adblock engine version | High | S |
| B15 | Request log | Opt-in bounded log of main-frame and subresource URLs, type and blocked/allowed state; no bodies | Medium | M |
| B16 | Copy as Markdown / cURL | Copy the page as a Markdown link or a limited cURL command (URL, UA, referer, cookies only) | Medium | S |
| B17 | Navigation timing | Show DNS, connect, TTFB and DOM-ready timings from the Navigation Timing API | Low | S |
| B18 | Link and heading extractor | List all links, or the H1-H6 outline, for the current page | Low | S |
| B19 | Local crash log | Capture uncaught Java exceptions to app storage and show/share the latest log | Medium | S |
| B20 | Adblock rule editor | Paste custom network/cosmetic rules or per-site exceptions without editing a file | Medium | M |

Implementation notes:

- B1 is a single call plus a settings row; do not leave it on in release builds
  unless the user explicitly enables it in Developer tools.
- B2 cannot read response bodies through `shouldInterceptRequest`; use a separate
  authenticated request with the current cookies and state that some pages will
  differ.
- B3 must cap entries (for example 200) and never log passwords or form values.
- B5/B6/B7/B20 must never run on `file:///android_asset/portal.html`, must be
  origin-scoped, and must not expose `KSPortalNative`/`KSPortalWeb` to injected
  snippets.
- B8 exports must exclude `ks_passwords` and private tabs by design.
- B11/B15 are best-effort because WebView does not expose the full network stack
  or IndexedDB enumeration on every version.
- B16's cURL is intentionally partial; do not claim it reproduces POST bodies or
  auth challenges.
- B19 stores logs locally; add a clear action and a size cap.

---

## 4. Suggested bundles

| Bundle | Contents | Why it ships together |
| --- | --- | --- |
| Read more | A1-A5, A19 | All depend on reader mode or text injection and share typography controls |
| Keep and share | A6-A8, A10-A13, A21 | Share/export/selection work reuses the same clipboard and intent helpers |
| Private extras | A14-A15 | Both are small privacy gates around the existing private-tab state |
| Home and comfort | A16-A18 | Launcher shortcut, data saver and quiet mode are independent toggles |
| Developer toolbox | B1-B4, B8-B10, B12-B14, B19 | Mostly one-screen tools with no new subsystem |
| Deep inspection | B5-B7, B11, B15-B18, B20 | Needs per-site storage and injection plumbing; ship after the toolbox is stable |

---

## 5. Explicitly out of scope

These are popular requests but are not "small extras". Do not add them to this
file without a separate design:

- Account-based sync, cloud backup or "send to device".
- Extension store or Chrome/Firefox extension compatibility (WebView has no
  extension API).
- Built-in VPN, Tor, firewall or DNS engine.
- DRM/streaming video downloaders or anything that bypasses paid content.
- Full in-app DevTools, DOM editor or network waterfall.
- AI chat/summarisation backend; sharing a page to an installed AI app is the
  limit here.
- Payment wallet/PCI storage.
- Built-in QR/barcode scanner or OCR; these need a decoder dependency or a large
  native module, which breaks the dependency-free rule.
- Split-screen/tablet two-pane; that is a layout project tracked in `need.md`.
- True Web Push, background sync or always-on services.

---

## 6. Guardrails

- Keep the existing architecture: Java 8, WebView, SharedPreferences/JSON,
  manual AAPT2 build, no Gradle, no AndroidX, no third-party libraries.
- Put every new user-visible string in `res/values/strings.xml` (or the portal
  string table) and reuse the dark-glass palette/drawables.
- Any feature that injects CSS/JS must be opt-in, origin-scoped, skipped on the
  home asset, skipped in private tabs where it could persist data, and easy to
  reset.
- Do not expose native bridges to page scripts or injected snippets. The
  existing `PortalBridge.allowed()` boundary must stay intact.
- No silent network calls. Features that fetch remote data must name the
  provider, be user-initiated and have an off switch.
- Prefer reusing existing engines: adblock cleaner for clean share, download
  repository for image saves, TTS for read aloud, reader extraction for notes.
- Cap every log/store (entries, bytes, age) so extras cannot grow without bound.
- Test on API 21 and API 35, with rotation, large font scale, TalkBack, private
  tabs and a cold start. A dev tool that crashes the shell is worse than no tool.
- Update this file only after the feature is wired, stringified and tested; an
  idea row is not a shipped feature.
