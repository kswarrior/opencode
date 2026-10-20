package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;

import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

final class AdBlocker {
    private static final String PREFS_NAME = "ks_adblocker";
    private static final String PREF_ENABLED = "enabled";
    private static final String HOSTS_ASSET = "adblock_hosts.txt";
    private static final String COSMETIC_SELECTORS =
            ".adsbygoogle, ins.adsbygoogle, .ad, .ads, .ad-slot, .ad-unit, .ad-container, "
            + ".ad-wrapper, .ad-banner, .ad-box, .ad-block, .ad-placeholder, .ad-zone, "
            + ".ad-area, .ad-section, .advert, .adverts, .advertisement, .advertisements, "
            + ".advertising, .advertorial, .sponsor, .sponsors, .sponsored, "
            + ".sponsored-content, .promoted, .promo-ad, .taboola, .outbrain, "
            + ".trc_related_container, [class^=\"ad-\"], [class*=\" ad-\"], "
            + "[id^=\"ad-\"], [id*=\"-ad-\"], [class*=\"sponsor-\"], "
            + "[class*=\"sponsored-\"], [id*=\"sponsor-\"], [id^=\"taboola\"], "
            + "[id^=\"outbrain\"], #ad, #ads, #advert, #advertisement, #adsense, "
            + "#ad-container, #ad-wrapper, #banner-ad, iframe[src*=\"doubleclick.net\"], "
            + "iframe[src*=\"googlesyndication.com\"], "
            + "iframe[src*=\"googleadservices.com\"], "
            + "iframe[src*=\"adservice.google.com\"], "
            + "iframe[src*=\"amazon-adsystem.com\"], iframe[src*=\"adnxs.com\"], "
            + "iframe[src*=\"criteo\"], iframe[src*=\"taboola\"], "
            + "iframe[src*=\"outbrain\"]";

    private static final AdBlocker INSTANCE = new AdBlocker();

    private final Set<String> blockedHosts = new HashSet<>();
    private final AtomicLong blockedRequests = new AtomicLong();
    private volatile boolean enabled = true;
    private boolean loaded;
    private Context context;

    private AdBlocker() {
    }

    static AdBlocker get(Context context) {
        INSTANCE.ensureLoaded(context.getApplicationContext());
        return INSTANCE;
    }

    private synchronized void ensureLoaded(Context appContext) {
        if (loaded) {
            return;
        }
        context = appContext;
        enabled = prefs().getBoolean(PREF_ENABLED, true);
        loadHosts();
        loaded = true;
    }

    private SharedPreferences prefs() {
        return context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
    }

    private void loadHosts() {
        try (InputStream input = context.getAssets().open(HOSTS_ASSET);
             BufferedReader reader = new BufferedReader(new InputStreamReader(input, "UTF-8"))) {
            String line;
            while ((line = reader.readLine()) != null) {
                String host = parseHost(line);
                if (host != null) {
                    blockedHosts.add(host);
                }
            }
        } catch (IOException ignored) {
        }
    }

    private static String parseHost(String raw) {
        if (raw == null) {
            return null;
        }
        String line = raw.trim();
        int comment = line.indexOf('#');
        if (comment >= 0) {
            line = line.substring(0, comment).trim();
        }
        if (line.isEmpty()) {
            return null;
        }
        String[] parts = line.split("\\s+");
        String host = parts[parts.length - 1].toLowerCase(Locale.US);
        if (host.startsWith("||")) {
            host = host.substring(2);
        }
        if (host.endsWith("^")) {
            host = host.substring(0, host.length() - 1);
        }
        while (host.startsWith(".")) {
            host = host.substring(1);
        }
        while (host.endsWith(".")) {
            host = host.substring(0, host.length() - 1);
        }
        if (host.isEmpty() || host.contains("/") || host.contains(":")) {
            return null;
        }
        for (int i = 0; i < host.length(); i++) {
            char c = host.charAt(i);
            boolean valid = (c >= 'a' && c <= 'z') || (c >= '0' && c <= '9')
                    || c == '.' || c == '-';
            if (!valid) {
                return null;
            }
        }
        return host;
    }

    boolean isEnabled() {
        return enabled;
    }

    void setEnabled(boolean value) {
        enabled = value;
        prefs().edit().putBoolean(PREF_ENABLED, value).apply();
    }

    long getBlockedCount() {
        return blockedRequests.get();
    }

    void resetBlockedCount() {
        blockedRequests.set(0L);
    }

    boolean shouldBlock(Uri url, boolean isMainFrame) {
        if (!enabled || isMainFrame || url == null) {
            return false;
        }
        String scheme = url.getScheme();
        if (scheme == null
                || (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme))) {
            return false;
        }
        String host = url.getHost();
        if (TextUtils.isEmpty(host)) {
            return false;
        }
        host = host.toLowerCase(Locale.US);
        boolean blocked = matchesHost(host) || matchesPath(host, url.getPath());
        if (blocked) {
            blockedRequests.incrementAndGet();
        }
        return blocked;
    }

    private boolean matchesHost(String host) {
        String candidate = host;
        while (!candidate.isEmpty()) {
            if (blockedHosts.contains(candidate)) {
                return true;
            }
            int dot = candidate.indexOf('.');
            if (dot < 0) {
                break;
            }
            candidate = candidate.substring(dot + 1);
        }
        return false;
    }

    private boolean matchesPath(String host, String path) {
        if (TextUtils.isEmpty(path)) {
            return false;
        }
        if (("facebook.com".equals(host) || "www.facebook.com".equals(host))
                && (path.equals("/tr") || path.startsWith("/tr/"))) {
            return true;
        }
        if (("google.com".equals(host) || "www.google.com".equals(host))
                && path.startsWith("/pagead/")) {
            return true;
        }
        return host.endsWith("youtube.com") && path.startsWith("/api/stats/ads");
    }

    static WebResourceResponse blockedResponse() {
        Map<String, String> headers = new HashMap<>();
        headers.put("Cache-Control", "no-store");
        return new WebResourceResponse("text/plain", "utf-8", 204, "Blocked",
                headers, new ByteArrayInputStream(new byte[0]));
    }

    String cosmeticScript() {
        if (!enabled) {
            return null;
        }
        return "(function(){"
                + "if(window.__ksPortalAdBlock){return;}"
                + "var root=document.head||document.documentElement;"
                + "if(!root){return;}window.__ksPortalAdBlock=true;"
                + "var selectors=" + jsString(COSMETIC_SELECTORS) + ";"
                + "var style=document.createElement('style');"
                + "style.type='text/css';"
                + "style.textContent=selectors+'{display:none!important;}';"
                + "root.appendChild(style);"
                + "function clean(parent){"
                + "if(!parent||!parent.querySelectorAll){return;}"
                + "var nodes=parent.querySelectorAll(selectors);"
                + "for(var i=0;i<nodes.length;i++){"
                + "var node=nodes[i];if(node&&node.parentNode){node.parentNode.removeChild(node);}"
                + "}}"
                + "clean(document);"
                + "if(window.MutationObserver&&document.documentElement){"
                + "var observer=new MutationObserver(function(mutations){"
                + "for(var m=0;m<mutations.length;m++){"
                + "var added=mutations[m].addedNodes;"
                + "for(var i=0;i<added.length;i++){"
                + "if(added[i].nodeType===1){clean(added[i]);}"
                + "}}});"
                + "observer.observe(document.documentElement,{childList:true,subtree:true});"
                + "}"
                + "})();";
    }

    private static String jsString(String value) {
        return "'" + value.replace("\\", "\\\\").replace("'", "\\'")
                .replace("\n", "\\n").replace("\r", "\\r") + "'";
    }
}
