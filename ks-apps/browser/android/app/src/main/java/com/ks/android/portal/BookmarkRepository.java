package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class BookmarkRepository {
    static final int ADDED = 0;
    static final int EXISTS = 1;
    static final int INVALID = 2;

    private static final String PREFS = "ks_bookmarks";
    private static final String KEY = "items";
    private static final int LIMIT = 24;
    private static final Object LOCK = new Object();

    private BookmarkRepository() {
    }

    static String getAll(Context context) {
        synchronized (LOCK) {
            return read(context).toString();
        }
    }

    static int add(Context context, String name, String url) {
        String normalized = normalize(url);
        if (normalized == null) {
            return INVALID;
        }
        synchronized (LOCK) {
            JSONArray items = read(context);
            if (indexOf(items, normalized) >= 0) {
                return EXISTS;
            }
            JSONObject item = new JSONObject();
            try {
                item.put("name", cleanName(name, normalized));
                item.put("url", normalized);
            } catch (JSONException error) {
                return INVALID;
            }
            items.put(item);
            trim(items);
            write(context, items);
            return ADDED;
        }
    }

    static boolean setAll(Context context, String json) {
        if (json == null) {
            return false;
        }
        try {
            JSONArray parsed = new JSONArray(json);
            JSONArray items = new JSONArray();
            for (int i = 0; i < parsed.length() && items.length() < LIMIT; i++) {
                JSONObject source = parsed.optJSONObject(i);
                if (source == null) {
                    continue;
                }
                String normalized = normalize(source.optString("url"));
                if (normalized == null || indexOf(items, normalized) >= 0) {
                    continue;
                }
                JSONObject item = new JSONObject();
                item.put("name", cleanName(source.optString("name"), normalized));
                item.put("url", normalized);
                items.put(item);
            }
            synchronized (LOCK) {
                write(context, items);
            }
            return true;
        } catch (JSONException error) {
            return false;
        }
    }

    private static JSONArray read(Context context) {
        SharedPreferences preferences = context.getApplicationContext()
                .getSharedPreferences(PREFS, Context.MODE_PRIVATE);
        String raw = preferences.getString(KEY, "[]");
        JSONArray items = new JSONArray();
        try {
            JSONArray parsed = new JSONArray(raw);
            for (int i = 0; i < parsed.length() && items.length() < LIMIT; i++) {
                JSONObject source = parsed.optJSONObject(i);
                if (source == null) {
                    continue;
                }
                String normalized = normalize(source.optString("url"));
                if (normalized == null || indexOf(items, normalized) >= 0) {
                    continue;
                }
                JSONObject item = new JSONObject();
                item.put("name", cleanName(source.optString("name"), normalized));
                item.put("url", normalized);
                items.put(item);
            }
        } catch (JSONException ignored) {
        }
        return items;
    }

    private static void write(Context context, JSONArray items) {
        context.getApplicationContext().getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(KEY, items.toString()).apply();
    }

    private static int indexOf(JSONArray items, String url) {
        for (int i = 0; i < items.length(); i++) {
            JSONObject item = items.optJSONObject(i);
            if (item != null && url.equals(item.optString("url"))) {
                return i;
            }
        }
        return -1;
    }

    private static void trim(JSONArray items) {
        while (items.length() > LIMIT) {
            items.remove(0);
        }
    }

    private static String cleanName(String name, String url) {
        String label = name == null ? "" : name.replaceAll("\\s+", " ").trim();
        if (label.length() > 40) {
            label = label.substring(0, 40);
        }
        if (label.isEmpty()) {
            String host = Uri.parse(url).getHost();
            label = host == null ? url : host;
            if (label.regionMatches(true, 0, "www.", 0, 4)) {
                label = label.substring(4);
            }
        }
        return label;
    }

    private static String normalize(String raw) {
        String value = TextUtils.isEmpty(raw) ? "" : raw.trim();
        if (value.isEmpty()) {
            return null;
        }
        if (!value.regionMatches(true, 0, "http://", 0, 7)
                && !value.regionMatches(true, 0, "https://", 0, 8)) {
            value = "https://" + value;
        }
        Uri uri = Uri.parse(value);
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        String host = uri.getHost();
        if (host == null || host.indexOf('.') < 0) {
            return null;
        }
        return uri.toString();
    }
}
