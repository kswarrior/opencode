package com.ks.android.portal;

import android.content.Context;
import android.net.Uri;

final class SearchEngine {
    static final String PREFS = "ks_settings";
    static final String DEFAULT = "google";
    private static final String KEY = "search_engine";
    private static final String[] KEYS = {"google", "duckduckgo", "bing"};
    private static final int[] LABELS = {
            R.string.search_engine_google,
            R.string.search_engine_duckduckgo,
            R.string.search_engine_bing
    };

    private SearchEngine() {
    }

    static String getKey(Context context) {
        String key = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getString(KEY, DEFAULT);
        return indexOf(key) >= 0 ? key : DEFAULT;
    }

    static void setKey(Context context, String key) {
        if (indexOf(key) < 0) {
            return;
        }
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(KEY, key).apply();
    }

    static String[] keys() {
        return KEYS.clone();
    }

    static int labelRes(String key) {
        int index = indexOf(key);
        return LABELS[index >= 0 ? index : 0];
    }

    static String buildUrl(Context context, String query) {
        String key = getKey(context);
        String base;
        if ("duckduckgo".equals(key)) {
            base = "https://duckduckgo.com/?q=";
        } else if ("bing".equals(key)) {
            base = "https://www.bing.com/search?q=";
        } else {
            base = "https://www.google.com/search?q=";
        }
        return base + Uri.encode(query == null ? "" : query);
    }

    private static int indexOf(String key) {
        for (int i = 0; i < KEYS.length; i++) {
            if (KEYS[i].equals(key)) {
                return i;
            }
        }
        return -1;
    }
}
