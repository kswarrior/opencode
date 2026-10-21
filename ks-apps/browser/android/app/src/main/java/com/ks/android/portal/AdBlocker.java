package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

import org.json.JSONObject;

import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

final class AdBlocker {
    private static final String PREFS = "ks_settings";
    private static final String KEY_GLOBAL = "adblock_enabled";
    private static final String KEY_COSMETIC = "adblock_cosmetic";
    private static final String KEY_BLOCKED_TOTAL = "adblock_blocked_total";
    private static final int MAX_SPECIFIC_SELECTORS = 4000;
    private static final int MAX_GENERIC_SELECTORS = 2500;
    private static final int MAX_SCRIPTLETS = 120;

    private static final byte[] TRANSPARENT_GIF = Base64.decode(
            "R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7",
            Base64.DEFAULT);

    private static final AtomicReference<AdBlockEngine> ENGINE =
            new AtomicReference<AdBlockEngine>(AdBlockEngine.empty());
    private static final AtomicBoolean INITIALIZED = new AtomicBoolean();
    private static final AtomicBoolean UPDATING = new AtomicBoolean();
    private static final AtomicLong TOTAL_BLOCKED = new AtomicLong();
    private static final AtomicLong SESSION_BLOCKED = new AtomicLong();
    private static final AtomicInteger UNSAVED_BLOCKS = new AtomicInteger();
    private static final Map<String, AtomicLong> SITE_BLOCKED =
            new ConcurrentHashMap<String, AtomicLong>();
    private static final Object UPDATE_LOCK = new Object();
    private static final ExecutorService EXECUTOR =
            Executors.newSingleThreadExecutor(new ThreadFactory() {
                @Override
                public Thread newThread(Runnable runnable) {
                    Thread thread = new Thread(runnable, "ks-adblock");
                    thread.setPriority(Thread.MIN_PRIORITY);
                    return thread;
                }
            });

    private static volatile Context appContext;
    private static volatile long engineVersion;

    private AdBlocker() {
    }

    static void initialize(Context context) {
        if (context == null) {
            return;
        }
        Context application = context.getApplicationContext();
        appContext = application;
        if (!INITIALIZED.compareAndSet(false, true)) {
            return;
        }
        TOTAL_BLOCKED.set(preferences(application).getLong(KEY_BLOCKED_TOTAL, 0L));
        ENGINE.set(buildSeedEngine(application));
        engineVersion = System.currentTimeMillis();
        EXECUTOR.execute(new Runnable() {
            @Override
            public void run() {
                loadCachedAndMaybeUpdate();
            }
        });
    }

    static boolean isEnabled(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getBoolean(KEY_GLOBAL, true);
    }

    static void setEnabled(Context context, boolean enabled) {
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putBoolean(KEY_GLOBAL, enabled).apply();
    }

    static boolean isCosmeticEnabled(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getBoolean(KEY_COSMETIC, true);
    }

    static void setCosmeticEnabled(Context context, boolean enabled) {
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putBoolean(KEY_COSMETIC, enabled).apply();
    }

    static long engineVersion() {
        return engineVersion;
    }

    static boolean isInitialized() {
        return INITIALIZED.get();
    }

    static boolean isUpdating() {
        return UPDATING.get();
    }

    static AdBlockEngine engine() {
        return ENGINE.get();
    }

    static boolean isBlocked(Context context, String siteHost, String url) {
        initialize(context);
        if (!isEnabled(context)) {
            return false;
        }
        int type = AdBlockEngine.inferType(false, url, null);
        AdBlockEngine.Request request = AdBlockEngine.request(url, pageUrl(siteHost), type);
        return request != null && ENGINE.get().match(request).blocked;
    }

    static WebResourceResponse intercept(Context context, String pageUrl, String pageHost,
                                         WebResourceRequest webRequest) {
        if (webRequest == null) {
            return null;
        }
        Uri uri = webRequest.getUrl();
        if (uri == null) {
            return null;
        }
        initialize(context);
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        int type = AdBlockEngine.inferType(webRequest.isForMainFrame(),
                uri.toString(), webRequest.getRequestHeaders());
        AdBlockEngine.Request request = AdBlockEngine.request(uri.toString(), pageUrl, type);
        if (request == null) {
            return null;
        }
        AdBlockEngine.MatchResult match = ENGINE.get().match(request);
        if (!match.blocked) {
            return null;
        }
        recordBlocked(pageHost, request.host);
        return blockedResponse(match.redirect);
    }

    static AdBlockEngine.PagePolicy pagePolicy(Context context, String pageUrl) {
        initialize(context);
        return ENGINE.get().pagePolicy(pageUrl);
    }

    static String pageScript(Context context, String pageUrl) {
        if (!isCosmeticEnabled(context) || pageUrl == null) {
            return null;
        }
        initialize(context);
        AdBlockEngine.PagePolicy policy = ENGINE.get().pagePolicy(pageUrl);
        if (policy.elementHideDisabled) {
            return null;
        }
        AdBlockEngine.CosmeticResult cosmetic = ENGINE.get().cosmeticFor(
                pageUrl, !policy.genericHideDisabled);
        List<String> selectors = new ArrayList<String>();
        addSelectors(selectors, cosmetic.specific, MAX_SPECIFIC_SELECTORS);
        int remaining = MAX_GENERIC_SELECTORS;
        if (!policy.genericHideDisabled) {
            remaining -= addSelectors(selectors, cosmetic.generic, remaining);
        }
        StringBuilder css = new StringBuilder();
        for (int i = 0; i < selectors.size(); i++) {
            String selector = selectors.get(i).trim();
            int brace = selector.indexOf('{');
            if (brace >= 0) {
                selector = selector.substring(0, brace).trim();
            }
            if (selector.length() == 0) {
                continue;
            }
            css.append(selector).append("{display:none!important}\n");
        }
        String scriptlets = buildScriptlets(cosmetic.scriptlets);
        if (css.length() == 0 && scriptlets.length() == 0) {
            return null;
        }
        StringBuilder script = new StringBuilder();
        script.append("(function(){try{");
        if (css.length() > 0) {
            script.append("var c=").append(JSONObject.quote(css.toString()))
                    .append(";var d=document;var s=d.getElementById('__ks_adblock_css');")
                    .append("if(!s){s=d.createElement('style');s.id='__ks_adblock_css';")
                    .append("(d.head||d.documentElement).appendChild(s);}")
                    .append("if(s.textContent!==c){s.textContent=c;}");
        }
        script.append(scriptlets);
        script.append("}catch(e){}})();");
        return script.toString();
    }

    static int totalBlocked() {
        return (int) Math.min(Integer.MAX_VALUE, TOTAL_BLOCKED.get());
    }

    static long totalBlockedLong() {
        return TOTAL_BLOCKED.get();
    }

    static int sessionBlocked() {
        return (int) Math.min(Integer.MAX_VALUE, SESSION_BLOCKED.get());
    }

    static int siteBlocked(String host) {
        if (host == null) {
            return 0;
        }
        AtomicLong count = SITE_BLOCKED.get(host.toLowerCase(Locale.US));
        return count == null ? 0 : (int) Math.min(Integer.MAX_VALUE, count.get());
    }

    static void resetStatistics(Context context) {
        TOTAL_BLOCKED.set(0);
        SESSION_BLOCKED.set(0);
        SITE_BLOCKED.clear();
        UNSAVED_BLOCKS.set(0);
        preferences(context).edit().remove(KEY_BLOCKED_TOTAL).apply();
    }

    static void flushStatistics() {
        Context context = appContext;
        if (context == null || UNSAVED_BLOCKS.getAndSet(0) == 0) {
            return;
        }
        preferences(context).edit()
                .putLong(KEY_BLOCKED_TOTAL, TOTAL_BLOCKED.get())
                .apply();
    }

    static int cachedListCount(Context context) {
        return AdBlockListStore.cachedCount(context);
    }

    static void updateLists(Context context, final ListUpdateListener listener) {
        initialize(context);
        if (!UPDATING.compareAndSet(false, true)) {
            if (listener != null) {
                listener.onFinished(false, "busy", 0, 0);
            }
            return;
        }
        EXECUTOR.execute(new Runnable() {
            @Override
            public void run() {
                AdBlockListStore.UpdateResult result =
                        new AdBlockListStore.UpdateResult(0, 0, null);
                try {
                    List<AdBlockListStore.FilterList> lists =
                            AdBlockListStore.enabledLists(appContext);
                    result = AdBlockListStore.update(appContext, lists);
                    if (result.downloaded > 0) {
                        rebuild(appContext);
                    }
                } catch (RuntimeException exception) {
                    result = new AdBlockListStore.UpdateResult(0, 1,
                            exception.getMessage());
                } finally {
                    UPDATING.set(false);
                }
                if (listener != null) {
                    final AdBlockListStore.UpdateResult finished = result;
                    post(new Runnable() {
                        @Override
                        public void run() {
                            listener.onFinished(finished.success(), finished.firstError,
                                    finished.downloaded, finished.failed);
                        }
                    });
                }
            }
        });
    }

    static void setListEnabled(Context context, AdBlockListStore.FilterList list,
                               boolean enabled) {
        AdBlockListStore.setEnabled(context, list, enabled);
        if (!enabled) {
            scheduleRebuild();
        } else if (AdBlockListStore.hasCache(context, list)) {
            scheduleRebuild();
        }
    }

    static void clearFilterCache(Context context) {
        AdBlockListStore.clearCache(context);
        scheduleRebuild();
    }

    static void maybeUpdate() {
        Context context = appContext;
        if (context == null || UPDATING.get()
                || !AdBlockListStore.needsAutoUpdate(context)) {
            return;
        }
        updateLists(context, null);
    }

    private static void loadCachedAndMaybeUpdate() {
        Context context = appContext;
        if (context == null) {
            return;
        }
        if (AdBlockListStore.needsAutoUpdate(context)
                && AdBlockListStore.enabledLists(context).size() > 0) {
            if (UPDATING.compareAndSet(false, true)) {
                try {
                    AdBlockListStore.update(context,
                            AdBlockListStore.enabledLists(context));
                } finally {
                    UPDATING.set(false);
                }
            }
        }
        rebuild(context);
    }

    private static void scheduleRebuild() {
        EXECUTOR.execute(new Runnable() {
            @Override
            public void run() {
                Context context = appContext;
                if (context != null) {
                    rebuild(context);
                }
            }
        });
    }

    private static void rebuild(Context context) {
        AdBlockEngine.Builder builder = new AdBlockEngine.Builder()
                .version(System.currentTimeMillis());
        builder.addAll(AdBlockListStore.readSeed(context));
        List<AdBlockListStore.FilterList> lists = AdBlockListStore.enabledLists(context);
        for (int i = 0; i < lists.size(); i++) {
            AdBlockListStore.FilterList list = lists.get(i);
            if (!AdBlockListStore.hasCache(context, list)) {
                continue;
            }
            builder.addAll(AdBlockListStore.readCached(context, list));
        }
        ENGINE.set(builder.build());
        engineVersion = System.currentTimeMillis();
    }

    private static AdBlockEngine buildSeedEngine(Context context) {
        AdBlockEngine.Builder builder = new AdBlockEngine.Builder()
                .version(System.currentTimeMillis());
        builder.addAll(AdBlockListStore.readSeed(context));
        return builder.build();
    }

    private static WebResourceResponse blockedResponse(String redirect) {
        String value = redirect == null ? "" : redirect.toLowerCase(Locale.US);
        if (value.contains("gif") || value.contains("png")) {
            return new WebResourceResponse("image/gif", null,
                    new ByteArrayInputStream(TRANSPARENT_GIF));
        }
        if (value.contains(".js") || value.contains("noopjs")) {
            return new WebResourceResponse("application/javascript", "utf-8",
                    new ByteArrayInputStream(new byte[0]));
        }
        if (value.contains("mp4") || value.contains("video")) {
            return new WebResourceResponse("video/mp4", null,
                    new ByteArrayInputStream(new byte[0]));
        }
        if (value.contains("text") || value.contains("empty")) {
            return new WebResourceResponse("text/plain", "utf-8",
                    new ByteArrayInputStream(new byte[0]));
        }
        return new WebResourceResponse("text/plain", "utf-8",
                new ByteArrayInputStream(new byte[0]));
    }

    private static void recordBlocked(String pageHost, String requestHost) {
        TOTAL_BLOCKED.incrementAndGet();
        SESSION_BLOCKED.incrementAndGet();
        String host = pageHost;
        if (host == null || host.length() == 0) {
            host = requestHost;
        }
        if (host != null && host.length() > 0) {
            host = host.toLowerCase(Locale.US);
            AtomicLong count = SITE_BLOCKED.get(host);
            if (count == null) {
                AtomicLong created = new AtomicLong();
                AtomicLong existing = SITE_BLOCKED.putIfAbsent(host, created);
                count = existing == null ? created : existing;
            }
            count.incrementAndGet();
        }
        if ((UNSAVED_BLOCKS.incrementAndGet() & 15) == 0) {
            flushStatistics();
        }
    }

    private static int addSelectors(List<String> target, List<String> source, int limit) {
        int added = 0;
        for (int i = 0; i < source.size() && added < limit; i++) {
            String selector = source.get(i);
            if (selector == null || selector.length() == 0
                    || selector.indexOf('<') >= 0) {
                continue;
            }
            target.add(selector);
            added++;
        }
        return added;
    }

    private static String buildScriptlets(List<String> scriptlets) {
        if (scriptlets.isEmpty()) {
            return "";
        }
        StringBuilder script = new StringBuilder();
        int count = 0;
        for (int i = 0; i < scriptlets.size() && count < MAX_SCRIPTLETS; i++) {
            String raw = scriptlets.get(i);
            String[] args = splitArguments(raw);
            if (args.length == 0) {
                continue;
            }
            String name = args[0].toLowerCase(Locale.US);
            if ("set-constant".equals(name) && args.length >= 3) {
                script.append("ksSetConstant(").append(JSONObject.quote(args[1]))
                        .append(",").append(constantValue(args[2])).append(");");
                count++;
            } else if ("abort-on-property-read".equals(name)
                    || "aopr".equals(name)) {
                if (args.length >= 2) {
                    script.append("ksAbortRead(").append(JSONObject.quote(args[1]))
                            .append(");");
                    count++;
                }
            } else if ("no-setTimeout-if".equals(name) || "nostif".equals(name)) {
                if (args.length >= 2) {
                    script.append("ksNoTimer(true,").append(JSONObject.quote(args[1]))
                            .append(");");
                    count++;
                }
            } else if ("no-setInterval-if".equals(name) || "nosiif".equals(name)) {
                if (args.length >= 2) {
                    script.append("ksNoTimer(false,").append(JSONObject.quote(args[1]))
                            .append(");");
                    count++;
                }
            } else if ("prevent-fetch".equals(name)) {
                if (args.length >= 2) {
                    script.append("ksPreventFetch(").append(JSONObject.quote(args[1]))
                            .append(");");
                    count++;
                }
            }
        }
        if (script.length() == 0) {
            return "";
        }
        return "if(!window.__ksAdblockScriptlets){window.__ksAdblockScriptlets=true;"
                + "function ksSetConstant(p,v){try{var a=String(p).split('.'),o=window;"
                + "for(var i=0;i<a.length-1;i++){o=o[a[i]];if(!o){return;}}"
                + "var k=a[a.length-1];Object.defineProperty(o,k,{get:function(){return v;},"
                + "set:function(){},configurable:true});}catch(e){}}"
                + "function ksAbortRead(p){try{var a=String(p).split('.'),o=window;"
                + "for(var i=0;i<a.length-1;i++){o=o[a[i]];if(!o){return;}}"
                + "var k=a[a.length-1];Object.defineProperty(o,k,{get:function(){"
                + "throw new ReferenceError('blocked');},set:function(){},"
                + "configurable:true});}catch(e){}}"
                + "function ksNoTimer(timeout,pat){try{var w=window;"
                + "var orig=w[timeout?'setTimeout':'setInterval'];if(!orig){return;}"
                + "var re=new RegExp(pat);w[timeout?'setTimeout':'setInterval']="
                + "function(fn,d){var s=''+fn;if(re.test(s)){return 0;}"
                + "return orig.apply(w,arguments);};}catch(e){}}"
                + "function ksPreventFetch(pat){try{var orig=window.fetch;if(!orig){return;}"
                + "var re=new RegExp(pat);window.fetch=function(input,init){"
                + "var u=typeof input==='string'?input:(input&&input.url)||'';"
                + "if(re.test(u)){return Promise.reject(new TypeError('blocked'));}"
                + "return orig.apply(window,arguments);};}catch(e){}}" + script + "}";
    }

    private static String[] splitArguments(String raw) {
        if (raw == null || raw.length() == 0) {
            return new String[0];
        }
        List<String> result = new ArrayList<String>();
        StringBuilder current = new StringBuilder();
        boolean escaped = false;
        for (int i = 0; i < raw.length(); i++) {
            char c = raw.charAt(i);
            if (escaped) {
                current.append(c);
                escaped = false;
            } else if (c == '\\') {
                escaped = true;
            } else if (c == ',') {
                result.add(current.toString().trim());
                current.setLength(0);
            } else {
                current.append(c);
            }
        }
        result.add(current.toString().trim());
        return result.toArray(new String[result.size()]);
    }

    private static String constantValue(String value) {
        String trimmed = value == null ? "" : value.trim();
        if ("true".equals(trimmed) || "false".equals(trimmed)
                || "null".equals(trimmed) || "undefined".equals(trimmed)) {
            return trimmed;
        }
        if (trimmed.matches("-?[0-9]+(\\.[0-9]+)?")) {
            return trimmed;
        }
        if ((trimmed.startsWith("'") && trimmed.endsWith("'"))
                || (trimmed.startsWith("\"") && trimmed.endsWith("\""))) {
            return JSONObject.quote(trimmed.substring(1, trimmed.length() - 1));
        }
        if ("noopFunc".equals(trimmed) || "emptyFn".equals(trimmed)) {
            return "(function(){})";
        }
        if ("noopArray".equals(trimmed)) {
            return "[]";
        }
        if ("noopObject".equals(trimmed)) {
            return "({})";
        }
        return JSONObject.quote(trimmed);
    }

    private static String pageUrl(String siteHost) {
        if (siteHost == null || siteHost.length() == 0) {
            return "";
        }
        return "https://" + siteHost + "/";
    }

    private static SharedPreferences preferences(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    private static void post(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    interface ListUpdateListener {
        void onFinished(boolean success, String error, int downloaded, int failed);
    }
}
