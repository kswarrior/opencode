package com.ks.android.portal;

import android.content.Context;

final class AiModeEngine {
    static final String PREFS = "ks_settings";
    static final String DEFAULT = "google";
    private static final String KEY = "ai_mode_engine";
    private static final String[] KEYS = {
            "google", "chatgpt", "gemini", "claude", "perplexity",
            "copilot", "grok", "deepseek", "duckduckgo"
    };
    private static final int[] LABELS = {
            R.string.ai_mode_google,
            R.string.ai_mode_chatgpt,
            R.string.ai_mode_gemini,
            R.string.ai_mode_claude,
            R.string.ai_mode_perplexity,
            R.string.ai_mode_copilot,
            R.string.ai_mode_grok,
            R.string.ai_mode_deepseek,
            R.string.ai_mode_duckduckgo
    };

    private AiModeEngine() {
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

    private static int indexOf(String key) {
        for (int i = 0; i < KEYS.length; i++) {
            if (KEYS[i].equals(key)) {
                return i;
            }
        }
        return -1;
    }
}
