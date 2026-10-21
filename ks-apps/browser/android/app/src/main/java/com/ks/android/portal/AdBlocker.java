package com.ks.android.portal;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceResponse;

import java.io.ByteArrayInputStream;
import java.util.Locale;

final class AdBlocker {
    private static final String PREFS = "ks_settings";
    private static final String KEY_GLOBAL = "adblock_enabled";

    private static final String[] BLOCKED_HOSTS = {
            "doubleclick.net",
            "googlesyndication.com",
            "googleadservices.com",
            "adservice.google.com",
            "googletagservices.com",
            "amazon-adsystem.com",
            "adnxs.com",
            "adsrvr.org",
            "criteo.com",
            "criteo.net",
            "taboola.com",
            "outbrain.com",
            "scorecardresearch.com",
            "quantserve.com",
            "moatads.com",
            "rubiconproject.com",
            "pubmatic.com",
            "openx.net",
            "casalemedia.com",
            "33across.com",
            "sharethrough.com",
            "adform.net",
            "smartadserver.com",
            "teads.tv",
            "media.net",
            "adroll.com",
            "bidswitch.net",
            "advertising.com",
            "adtechus.com",
            "serving-sys.com",
            "sizmek.com",
            "yieldmo.com",
            "gumgum.com",
            "indexexchange.com",
            "lijit.com",
            "sovrn.com",
            "spotxchange.com",
            "tremorhub.com",
            "yieldlab.net",
            "zedo.com",
            "adsafeprotected.com",
            "doubleverify.com"
    };

    private AdBlocker() {
    }

    static boolean isEnabled(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getBoolean(KEY_GLOBAL, true);
    }

    static void setEnabled(Context context, boolean enabled) {
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putBoolean(KEY_GLOBAL, enabled).apply();
    }

    static boolean isBlocked(Context context, String siteHost, String url) {
        boolean enabled = SiteSettingsStore.getBoolean(context, siteHost,
                SiteSettingsStore.KEY_ADBLOCK, isEnabled(context));
        return enabled && matches(url);
    }

    static WebResourceResponse blockedResponse() {
        return new WebResourceResponse("text/plain", "utf-8",
                new ByteArrayInputStream(new byte[0]));
    }

    private static boolean matches(String url) {
        String host;
        try {
            host = Uri.parse(url).getHost();
        } catch (RuntimeException exception) {
            return false;
        }
        if (host == null) {
            return false;
        }
        host = host.toLowerCase(Locale.US);
        for (int i = 0; i < BLOCKED_HOSTS.length; i++) {
            String blocked = BLOCKED_HOSTS[i];
            if (host.equals(blocked) || host.endsWith("." + blocked)) {
                return true;
            }
        }
        return false;
    }
}
