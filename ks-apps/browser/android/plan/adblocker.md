# KS Portal Ad Blocker — Brave-class Upgrade Plan

Status: **Implementation complete; device verification pending**
Target release: **1.2.0** (`versionCode` 20)
Scope owner: KS Portal browser (`com.ks.android.portal`)
Last updated: 2026-10-21

This document is the working plan and status record for upgrading the built-in
ad blocker from a curated network/cosmetic blocker to a Brave-class protection
engine inside the Android System WebView constraints.

Every item below is marked `[x]` when shipped and `[ ]` while pending. The
**Status board** at the end is the single source of truth after each build.

---

## 1. Objective

Ship an on-device, dependency-free ad/tracker blocker that:

- blocks ads, trackers, malware and annoyances from Brave-equivalent filter lists;
- supports uBlock Origin / AdGuard network syntax used by those lists;
- supports cosmetic filtering, procedural cosmetic operators and scriptlets;
- strips tracking parameters during navigation;
- exposes real controls, per-site status and downloadable list management;
- stays compatible with minSdk 21, Java 8, no Gradle, no third-party libraries;
- keeps all filtering on-device and offline-first (built-in seed always works).

Non-goals (documented as limitations in §8): response-body rewriting, CSP
header injection, TLS CNAME uncloaking, filter-list signing, and true
document-start script injection.

---

## 2. Research summary (completed)

### 2.1 Brave / Adblock Rust benchmark

Brave's engine (`adblock-rust`) combines:

- network filtering with request types, party, domains, anchors, regex and
  modifier options (`important`, `redirect`, `removeparam`, `denyallow`, `to`);
- cosmetic filtering with generic/specific selectors, exceptions and scriptlets;
- procedural cosmetic filters (DOM traversal + text/style predicates);
- resources for redirects (`noop.js`, `1x1.gif`, `noop.mp4`, ...);
- filter list catalogs, auto-update, per-site shields and blocked counters.

The app already has a solid Java equivalent for basic network + cosmetic rules;
this plan closes the remaining feature gap within WebView limits.

### 2.2 Brave default list set

Source: <https://raw.githubusercontent.com/brave/adblock-resources/master/filter_lists/list_catalog.json>

Brave ships 62 list packs. The default packs are **Brave Default Adblock
Filters** and **Brave Default Privacy Filters**. Their sources include:

- uBlock Origin: `filters.txt`, `filters-2020..2026`, `filters-general.txt`,
  `badware.txt`, `resource-abuse.txt`, `unbreak.txt`, `quick-fixes.txt`,
  `ubo-link-shorteners.txt`;
- EasyList: `easylist.txt`;
- URLhaus malware list (`urlhaus-filter-agh-online.txt`);
- Brave lists: `brave-unbreak.txt`, `brave-specific.txt`, `brave-social.txt`,
  `brave-android-specific.txt`, `brave-sugarcoat.txt`;
- EasyPrivacy: `easyprivacy.txt`;
- uBlock privacy: `privacy.txt`.

### 2.3 uBO / AdGuard syntax reference

<https://github.com/uBlockOrigin/uBlock-issues/wiki/Static-filter-syntax>
<https://github.com/uBlockOrigin/uBlock-issues/wiki/Resources-Library>

Supported by this upgrade:

- network options: `domain`/`from`, `denyallow`, `to`, `third-party`/`3p`,
  `first-party`/`1p`, `important`, `match-case`, `badfilter`, `document`,
  `elemhide`, `generichide`, `specifichide`, `redirect`, `redirect-rule`,
  `removeparam`, `popup` (page policy), all resource types, `~type` negation;
- cosmetic: `##`, `#@#`, `#?#`, `#$?#`, `#$#`, `#%#//scriptlet(...)`,
  `##+js(...)`, `#@#+js(...)`;
- procedural operators: `:has-text`, `:matches-css`, `:matches-css-before`,
  `:matches-css-after`, `:matches-attr`, `:matches-path`, `:min-text-length`,
  `:upward`, `:xpath`, `:watch-attr`, `:others`, `:if`, `:if-not`, `:remove`,
  `:style`, `:remove-attr`, `:remove-class`;
- scriptlets: `set-constant`, `abort-on-property-read`, `abort-on-property-write`,
  `abort-current-script`, `no-setTimeout-if`, `no-setInterval-if`,
  `prevent-fetch`, `prevent-xhr`, `json-prune`, `noeval`, `nowebrtc`,
  `prevent-window-open`, `remove-cookie`, `set-cookie`,
  `set-local-storage-item`, `set-session-storage-item`,
  `addEventListener-defuser`, `prevent-requestAnimationFrame`, `alert-buster`.

### 2.4 Android WebView constraints (verified)

- `shouldInterceptRequest` **can** return synthetic responses for subresources
  and (on modern WebView) the main document.
- It **cannot** rewrite a URL/response body or add response headers.
- There is **no document-start JavaScript API** without `androidx.webkit`; the
  closest available hooks are `onPageStarted`, `onPageCommitVisible` and
  `onPageFinished`, plus a JS `MutationObserver`/timer bootstrap.
- No `$csp`, HTML filtering, `$header`, `$rewrite`/`$urltransform`, `$method`
  response modification, or network-level popup target interception.
- Android System WebView >= 105 supports native CSS `:has()`; older devices do
  not, so procedural rules stay in JS.

### 2.5 Current baseline (audited)

- `AdBlockEngine.java` (1438 lines): immutable engine; host/token/general rule
  indexes; anchors, party, types, `badfilter`, basic page rules; safe CSS
  cosmetics; only `:has()` accepted in `#?#`; scriptlets passed through raw.
- `AdBlocker.java` (569 lines): seed engine + cached lists rebuild; stats;
  intercepted subresources only; 5 scriptlets; CSS/scriptlet injection.
- `AdBlockListStore.java` (344 lines): 4 hard-coded lists, 3-day update,
  20 MB cap, no ETag, no custom lists/rules.
- `AdBlockerActivity.java` + layouts: basic toggles, stats, list rows.
- `MainActivity.java`: intercept hook, page hooks, site adblock switch.
- `seed.txt` (422 lines): solid network + basic cosmetic seed, no scriptlets.
- `PrivacySecurityActivity`: generic toggle list; no tracking-param option.

---

## 3. Architecture of the upgrade

```
WebView request
  └─ AdBlocker.intercept()
       ├─ AdBlockEngine.match()            network rules, options, redirect
       └─ stats (total / session / per-site)

WebView page
  ├─ AdBlocker.pageScript()
  │    ├─ CSS cosmetics (specific + generic, caps)
  │    ├─ procedural rules  → JS runtime (MutationObserver)
  │    └─ scriptlets        → vetted JS runtime (early + re-injection)
  ├─ AdBlocker.cleanNavigationUrl()       removeparam + curated tracker params
  └─ MainActivity site menu                per-site blocked counter

AdBlockListStore
  ├─ Brave-equivalent built-in catalog
  ├─ custom list URLs + custom user rules
  ├─ ETag/Last-Modified downloads, validation, rule counts
  └─ 24 h auto-update, offline seed fallback
```

Design rules:

- `AdBlockEngine` stays pure Java (testable with plain `javac`).
- No filter-list string is ever concatenated into HTML; JS receives JSON-quoted
  selectors/rules and validates them again at runtime.
- All new runtime JS is vetted and bounded (selector, procedural and scriptlet
  caps) to protect low-end devices.
- Public Suffix List is bundled locally for correct third-party detection.

---

## 4. Implementation phases

### Phase 1 — Public Suffix List / site isolation

- [x] Bundle `assets/adblock/public_suffix_list.dat` (MPL 2.0 header retained).
- [x] Add `PublicSuffixList.java` (wildcard + exception + normal rules).
- [x] Load/install PSL asynchronously; fall back to the baked-in suffix table.
- [x] Use PSL for `AdBlockEngine.isThirdParty()` and per-site statistics.

### Phase 2 — Network engine options

- [x] `denyallow=` (request host exclusion) and `to=` (request host inclusion).
- [x] `redirect-rule=` (redirect without blocking; only used when blocked).
- [x] `removeparam=` collection + `cleanUrl()` (plain, `~negated`, regex).
- [x] `specifichide` page policy; keep `elemhide`/`generichide`.
- [x] `$popup` parsed into a page-level policy flag (best effort).
- [x] Ignore only truly unsupported modifiers (`csp`, `header`, `rewrite`,
  `urltransform`, `permissions`, `sitekey`, `method`) without dropping the rule.
- [x] Improve option splitting for quoted/regex values.
- [x] Redirect resources: `noop.js/.txt/.css/.gif/.png/.mp4`, `1x1.gif`,
  `2x2.png`, `3x2.png`, `noopframe`, `empty`; strip `:priority`.
- [x] Keep engine bounded (300k rules) and measure build/memory.

### Phase 3 — Cosmetic + procedural engine

- [x] Accept `#?#`, `#$?#`, `#$#`, `#%#//scriptlet(...)`, `##+js(...)`.
- [x] Normalize AdGuard `:-abp-has()` / `:contains()` aliases.
- [x] Separate results into CSS, procedural and scriptlet lists.
- [x] JS procedural runtime with all operators listed in §2.3.
- [x] MutationObserver + debounced timer re-evaluation; SPA-safe.
- [x] Caps: 5000 CSS, 800 procedural, 200 scriptlets; per-page dedupe.
- [x] Reject `url(`, `@import`, unbalanced braces and unsafe style rules.
- [x] Preserve cosmetic exceptions and `specifichide` behavior.

### Phase 4 — Scriptlet library

- [x] Build one vetted JS runtime with named functions (see §2.3).
- [x] Arg parser: escaped commas, `/regex/flags`, quoted values, empty args.
- [x] Support aliases (`aopr`, `aopw`, `nostif`, `nosiif`, `nowoif`, `aeld`,
  `acs`, `norafif`, `set`, `json-prune` variants).
- [x] Idempotent injection guard; safe re-injection at start/commit/finish.
- [x] Honor `#@#+js(...)` exceptions; cap and dedupe.

### Phase 5 — Filter list catalog and updates

- [x] Brave-equivalent catalog (uBO yearly/general/quick-fix/unbreak/badware/
  resource-abuse/link-shorteners, EasyList, EasyPrivacy, uBO privacy, URLhaus,
  Brave specific/social/android/unbreak/sugarcoat).
- [x] Optional lists: EasyList Cookie, Fanboy Annoyances, AdGuard Mobile Ads,
  AdGuard URL Tracking, AdGuard Cookie Notices, AdGuard Popups, Peter Lowe.
- [x] Custom list URL support (add/remove, per-URL cache + enable state).
- [x] Custom user filter rules editor.
- [x] 24 h auto-update; per-list ETag / `If-Modified-Since`; 304 handling.
- [x] Reject HTML/error payloads, strip BOM, enforce 20 MB cap.
- [x] Store/display rule counts and updated time per list.
- [x] Cache deletion covers custom lists; settings survive.

### Phase 6 — Navigation privacy

- [x] `AdBlocker.cleanNavigationUrl()`: apply `$removeparam` rules.
- [x] Curated tracker-parameter fallback (`utm_*`, `gclid`, `fbclid`, etc.).
- [x] Toggle in Privacy & security (`privacy_strip_tracking`, default on).
- [x] Apply before every main-frame load (URL bar, links, intent, fallback).
- [x] Preserve fragment, path and non-tracking params; skip non-http(s).

### Phase 7 — UI / UX

- [x] Ad blocker screen: advanced section (custom rules, custom list URL,
  tracking-param toggle, engine compatibility summary).
- [x] List rows show rule count + last update; add/remove custom lists.
- [x] Site menu shows “N blocked on this page” and honors page policy.
- [x] Site info dialog shows blocked count.
- [x] Reset/delete flows cover new caches.
- [x] Strings and accessibility labels for all new controls.
- [x] Version bump to 1.2.0 / 20.

### Phase 8 — Tests, build, device verification

- [x] Standalone engine harness (`javac`/`java`, package-private access):
  anchors, party, types, domains, denyallow, to, badfilter, redirects,
  removeparam, procedural parsing, cosmetic exceptions, PSL isolation.
- [x] Build APK with the `android-apk-build` pipeline.
- [ ] Install/launch on emulator or device; check logcat for crashes.
- [ ] Smoke-test: blocked ad on a test page, cosmetic hiding, scriptlet,
  per-site counter, tracking-param strip, list update, custom rule.
- [x] Update this document's status board and release notes.

---

## 5. File map

| File | Change |
| --- | --- |
| `app/src/main/java/com/ks/android/portal/AdBlockEngine.java` | options, page policy, procedural, removeparam, PSL |
| `app/src/main/java/com/ks/android/portal/AdBlocker.java` | runtime JS, scriptlets, stats, URL cleaning, redirects |
| `app/src/main/java/com/ks/android/portal/PublicSuffixList.java` | new PSL parser |
| `app/src/main/java/com/ks/android/portal/AdBlockListStore.java` | catalog, custom lists/rules, ETag, counts |
| `app/src/main/java/com/ks/android/portal/AdBlockerActivity.java` | advanced UI, custom lists/rules |
| `app/src/main/java/com/ks/android/portal/MainActivity.java` | URL cleaning, site counter |
| `app/src/main/java/com/ks/android/portal/PrivacySecurityActivity.java` | tracking-param toggle |
| `app/src/main/res/layout/activity_adblocker.xml` | advanced section |
| `app/src/main/res/layout/menu_site.xml` | per-site counter |
| `app/src/main/res/layout/dialog_site_info.xml` | per-site counter |
| `app/src/main/res/values/strings.xml` | new strings |
| `app/src/main/assets/adblock/seed.txt` | scriptlets + stronger seed |
| `app/src/main/assets/adblock/public_suffix_list.dat` | new asset |
| `app/src/main/AndroidManifest.xml` | version 1.2.0 / 20 |

---

## 6. Compatibility matrix

| Feature | Brave | This upgrade | Notes |
| --- | --- | --- | --- |
| Network ads/trackers | Yes | Yes | uBO/EasyList syntax |
| Cosmetic CSS | Yes | Yes | generic + specific |
| Procedural cosmetics | Yes | Yes | JS runtime, bounded |
| Scriptlets | Yes | Yes | vetted subset, ~20 |
| `removeparam` | Yes | Yes (navigation) | main-frame URL cleaning |
| Redirect resources | Yes | Yes | common noop assets |
| `$popup` | Yes | Partial | page policy + site popup setting |
| `$csp` | Yes | No | WebView cannot add headers |
| HTML filtering | Yes | No | response body inaccessible |
| Document-start JS | Yes | Partial | earliest WebView hooks |
| CNAME uncloaking | Yes | No | needs DNS |
| Per-site shields | Yes | Yes | existing + counter |
| Filter list updates | Yes | Yes | 24 h + ETag |

---

## 7. Test plan

1. **Engine harness** (offline): build filters in memory, assert block/allow for
   each option, redirect name, cleaned URL, cosmetic/procedural classification.
2. **Build**: aapt2 → javac → d8 → zipalign → apksigner; verify signature.
3. **Runtime** (emulator/device):
   - load a page with a known ad iframe → blocked request in stats;
   - cosmetic banner removed after DOM ready;
   - procedural `:has-text()` element removed;
   - scriptlet blocks `window.open` / timers on a test page;
   - site menu count increments and resets with stats;
   - tracking params removed from URL bar;
   - list update works offline/online and keeps seed fallback;
   - custom filter blocks a test URL immediately after rebuild.
4. **Regression**: tabs, downloads, site settings, private tabs, portal home.

---

## 8. Known limitations

- WebView offers no true document-start hook; very early page scripts can win a
  race against scriptlet installation.
- Response bodies/headers cannot be rewritten: no `$csp`, HTML filtering,
  `$header`, `$rewrite`, `$urltransform`.
- `$popup` cannot inspect the popup target URL; it becomes a page-level hint.
- Filter lists and PSL are trusted local data; no signature verification.
- Engine memory grows with enabled lists; 300k rules is the hard cap.

---

## 9. Status board

| # | Phase | Status |
| --- | --- | --- |
| 0 | Research and baseline audit | Completed |
| 1 | Public Suffix List / site isolation | Completed |
| 2 | Network engine options | Completed |
| 3 | Cosmetic + procedural engine | Completed |
| 4 | Scriptlet library | Completed |
| 5 | Filter lists, custom lists/rules, updates | Completed |
| 6 | Tracking-parameter stripping | Completed |
| 7 | UI / UX and version bump | Completed |
| 8 | Tests, build, device verification | In progress (device pending) |

### Release checklist

- [x] Engine harness green
- [x] APK builds and verifies
- [ ] Device smoke test green (no local device/emulator available)
- [x] Version 1.2.0 (20)
- [ ] `release/ks-portal_1.2.0.apk` refreshed with the final build
- [x] This document updated (Completed / Pending)
