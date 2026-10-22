package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

final class AdvancedStore {
    private static final String PREFS = "ks_advance";
    private static final String KEY_DEV_ENABLED = "dev_enabled";
    private static final String KEY_REMOTE_DEBUG = "remote_debug";
    private static final String KEY_REQUEST_LOG = "request_log";
    private static final String KEY_JS_WARNING = "js_warning";
    private static final String KEY_CUSTOM_UA = "custom_ua";
    private static final String KEY_DATA_SAVER = "data_saver";
    private static final String KEY_APP_LOCK = "app_lock";
    private static final String KEY_PRIVATE_LOCK = "private_lock";
    private static final String KEY_RESUME = "resume_enabled";
    private static final String KEY_SELECTION = "selection_enabled";
    private static final String KEY_PER_SITE_CSS = "site_css";
    private static final String KEY_PER_SITE_JS = "site_js";
    private static final String KEY_READING = "reading";
    private static final String KEY_NOTES = "notes";
    private static final String KEY_READER_FONT = "reader_font";
    private static final String KEY_READER_LINE = "reader_line";
    private static final String KEY_READER_WIDTH = "reader_width";
    private static final String KEY_READER_DYSLEXIC = "reader_dyslexic";

    static final int MAX_SITE_ENTRIES = 64;
    static final int MAX_CSS_BYTES = 32 * 1024;
    static final int MAX_JS_BYTES = 32 * 1024;
    static final int MAX_READING = 200;
    static final int MAX_NOTES = 500;

    private AdvancedStore() {
    }

    private static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    static boolean isDeveloperEnabled(Context context) {
        return prefs(context).getBoolean(KEY_DEV_ENABLED, false);
    }

    static void setDeveloperEnabled(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_DEV_ENABLED, enabled).apply();
    }

    static boolean isRemoteDebugging(Context context) {
        return prefs(context).getBoolean(KEY_REMOTE_DEBUG, false);
    }

    static void setRemoteDebugging(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_REMOTE_DEBUG, enabled).apply();
    }

    static boolean isRequestLogEnabled(Context context) {
        return prefs(context).getBoolean(KEY_REQUEST_LOG, false);
    }

    static void setRequestLogEnabled(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_REQUEST_LOG, enabled).apply();
    }

    static boolean isJsWarningAcknowledged(Context context) {
        return prefs(context).getBoolean(KEY_JS_WARNING, false);
    }

    static void acknowledgeJsWarning(Context context) {
        prefs(context).edit().putBoolean(KEY_JS_WARNING, true).apply();
    }

    static String customUserAgent(Context context) {
        return prefs(context).getString(KEY_CUSTOM_UA, "");
    }

    static void setCustomUserAgent(Context context, String value) {
        String clean = value == null ? "" : value.trim();
        if (clean.length() > 512) {
            clean = clean.substring(0, 512);
        }
        prefs(context).edit().putString(KEY_CUSTOM_UA, clean).apply();
    }

    static boolean isDataSaver(Context context) {
        return prefs(context).getBoolean(KEY_DATA_SAVER, false);
    }

    static void setDataSaver(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_DATA_SAVER, enabled).apply();
    }

    static boolean isAppLock(Context context) {
        return prefs(context).getBoolean(KEY_APP_LOCK, false);
    }

    static void setAppLock(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_APP_LOCK, enabled).apply();
    }

    static boolean isPrivateLock(Context context) {
        return prefs(context).getBoolean(KEY_PRIVATE_LOCK, false);
    }

    static void setPrivateLock(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_PRIVATE_LOCK, enabled).apply();
    }

    static boolean isResumeEnabled(Context context) {
        return prefs(context).getBoolean(KEY_RESUME, true);
    }

    static void setResumeEnabled(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_RESUME, enabled).apply();
    }

    static boolean isSelectionEnabled(Context context) {
        return prefs(context).getBoolean(KEY_SELECTION, true);
    }

    static void setSelectionEnabled(Context context, boolean enabled) {
        prefs(context).edit().putBoolean(KEY_SELECTION, enabled).apply();
    }

    static String readerFont(Context context) {
        return prefs(context).getString(KEY_READER_FONT, "sans");
    }

    static String readerLine(Context context) {
        return prefs(context).getString(KEY_READER_LINE, "1.75");
    }

    static int readerWidth(Context context) {
        return prefs(context).getInt(KEY_READER_WIDTH, 760);
    }

    static boolean readerDyslexic(Context context) {
        return prefs(context).getBoolean(KEY_READER_DYSLEXIC, false);
    }

    static void setReaderStyle(Context context, String font, String line, int width,
                               boolean dyslexic) {
        prefs(context).edit()
                .putString(KEY_READER_FONT, font == null ? "sans" : font)
                .putString(KEY_READER_LINE, line == null ? "1.75" : line)
                .putInt(KEY_READER_WIDTH, Math.max(520, Math.min(1100, width)))
                .putBoolean(KEY_READER_DYSLEXIC, dyslexic)
                .apply();
    }

    static String siteCss(Context context, String host) {
        return readHostMap(context, KEY_PER_SITE_CSS).optString(host, "");
    }

    static boolean setSiteCss(Context context, String host, String css) {
        return writeHostMap(context, KEY_PER_SITE_CSS, host, css, MAX_CSS_BYTES);
    }

    static String siteJs(Context context, String host) {
        return readHostMap(context, KEY_PER_SITE_JS).optString(host, "");
    }

    static boolean setSiteJs(Context context, String host, String js) {
        return writeHostMap(context, KEY_PER_SITE_JS, host, js, MAX_JS_BYTES);
    }

    static void clearSiteTools(Context context, String host) {
        JSONObject css = readHostMap(context, KEY_PER_SITE_CSS);
        JSONObject js = readHostMap(context, KEY_PER_SITE_JS);
        css.remove(host);
        js.remove(host);
        prefs(context).edit()
                .putString(KEY_PER_SITE_CSS, css.toString())
                .putString(KEY_PER_SITE_JS, js.toString())
                .apply();
    }

    private static JSONObject readHostMap(Context context, String key) {
        String raw = prefs(context).getString(key, "");
        if (raw == null || raw.isEmpty()) {
            return new JSONObject();
        }
        try {
            JSONObject object = new JSONObject(raw);
            return object;
        } catch (JSONException exception) {
            return new JSONObject();
        }
    }

    private static boolean writeHostMap(Context context, String key, String host, String value,
                                        int maxBytes) {
        if (host == null || host.isEmpty()) {
            return false;
        }
        String clean = value == null ? "" : value;
        if (clean.length() > maxBytes) {
            return false;
        }
        JSONObject object = readHostMap(context, key);
        try {
            if (clean.trim().isEmpty()) {
                object.remove(host);
            } else {
                if (!object.has(host) && object.length() >= MAX_SITE_ENTRIES) {
                    return false;
                }
                object.put(host, clean);
            }
            prefs(context).edit().putString(key, object.toString()).apply();
            return true;
        } catch (JSONException exception) {
            return false;
        }
    }

    static int readingProgress(Context context, String url) {
        if (url == null) {
            return 0;
        }
        JSONObject item = readReading(context).optJSONObject(url);
        return item == null ? 0 : Math.max(0, Math.min(100, item.optInt("p", 0)));
    }

    static boolean hasReadingProgress(Context context, String url) {
        return readingProgress(context, url) > 2;
    }

    static void saveReadingProgress(Context context, String url, int percent) {
        if (url == null || url.isEmpty() || !url.startsWith("http")) {
            return;
        }
        int value = Math.max(0, Math.min(100, percent));
        JSONObject map = readReading(context);
        try {
            JSONObject item = new JSONObject();
            item.put("p", value);
            item.put("t", System.currentTimeMillis());
            map.put(url, item);
            trimReading(map);
            prefs(context).edit().putString(KEY_READING, map.toString()).apply();
        } catch (JSONException ignored) {
        }
    }

    static void clearReadingProgress(Context context) {
        prefs(context).edit().remove(KEY_READING).apply();
    }

    private static JSONObject readReading(Context context) {
        String raw = prefs(context).getString(KEY_READING, "");
        if (raw == null || raw.isEmpty()) {
            return new JSONObject();
        }
        try {
            return new JSONObject(raw);
        } catch (JSONException exception) {
            return new JSONObject();
        }
    }

    private static void trimReading(JSONObject map) {
        if (map.length() <= MAX_READING) {
            return;
        }
        List<String> keys = new ArrayList<String>();
        java.util.Iterator<String> iterator = map.keys();
        while (iterator.hasNext()) {
            keys.add(iterator.next());
        }
        Collections.sort(keys, new Comparator<String>() {
            @Override
            public int compare(String left, String right) {
                JSONObject a = map.optJSONObject(left);
                JSONObject b = map.optJSONObject(right);
                return Long.compare(a == null ? 0 : a.optLong("t", 0),
                        b == null ? 0 : b.optLong("t", 0));
            }
        });
        int remove = keys.size() - MAX_READING;
        for (int i = 0; i < remove; i++) {
            map.remove(keys.get(i));
        }
    }

    static long addNote(Context context, String url, String host, String quote, String note,
                        boolean highlight) {
        if (url == null || host == null || quote == null || quote.trim().isEmpty()) {
            return 0;
        }
        String safeQuote = quote.trim();
        if (safeQuote.length() > 5000) {
            safeQuote = safeQuote.substring(0, 5000);
        }
        String safeNote = note == null ? "" : note.trim();
        if (safeNote.length() > 5000) {
            safeNote = safeNote.substring(0, 5000);
        }
        JSONArray notes = readNotes(context);
        if (notes.length() >= MAX_NOTES) {
            JSONArray trimmed = new JSONArray();
            for (int i = notes.length() - MAX_NOTES + 1; i < notes.length(); i++) {
                JSONObject item = notes.optJSONObject(i);
                if (item != null) {
                    trimmed.put(item);
                }
            }
            notes = trimmed;
        }
        long id = System.currentTimeMillis();
        try {
            JSONObject item = new JSONObject();
            item.put("id", id);
            item.put("u", url);
            item.put("h", host);
            item.put("q", safeQuote);
            item.put("n", safeNote);
            item.put("k", highlight ? "highlight" : "note");
            item.put("t", id);
            notes.put(item);
            prefs(context).edit().putString(KEY_NOTES, notes.toString()).apply();
            return id;
        } catch (JSONException exception) {
            return 0;
        }
    }

    static JSONArray notesForUrl(Context context, String url) {
        return notesMatching(context, url, null);
    }

    static JSONArray notesForHost(Context context, String host) {
        return notesMatching(context, null, host);
    }

    static JSONArray highlightsForUrl(Context context, String url) {
        JSONArray all = notesForUrl(context, url);
        JSONArray highlights = new JSONArray();
        for (int i = 0; i < all.length(); i++) {
            JSONObject item = all.optJSONObject(i);
            if (item != null && "highlight".equals(item.optString("k"))) {
                highlights.put(item.optString("q"));
            }
        }
        return highlights;
    }

    private static JSONArray notesMatching(Context context, String url, String host) {
        JSONArray all = readNotes(context);
        JSONArray result = new JSONArray();
        for (int i = all.length() - 1; i >= 0; i--) {
            JSONObject item = all.optJSONObject(i);
            if (item == null) {
                continue;
            }
            boolean match = url != null ? url.equals(item.optString("u"))
                    : host != null && host.equals(item.optString("h"));
            if (match) {
                result.put(item);
            }
        }
        return result;
    }

    static void deleteNote(Context context, long id) {
        JSONArray all = readNotes(context);
        JSONArray next = new JSONArray();
        for (int i = 0; i < all.length(); i++) {
            JSONObject item = all.optJSONObject(i);
            if (item != null && item.optLong("id") != id) {
                next.put(item);
            }
        }
        prefs(context).edit().putString(KEY_NOTES, next.toString()).apply();
    }

    private static JSONArray readNotes(Context context) {
        String raw = prefs(context).getString(KEY_NOTES, "");
        if (raw == null || raw.isEmpty()) {
            return new JSONArray();
        }
        try {
            return new JSONArray(raw);
        } catch (JSONException exception) {
            return new JSONArray();
        }
    }
}
