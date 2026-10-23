package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class RecentsStore {
    private static final String PREFS = "ks_recents";
    private static final String KEY = "items";
    private static final int LIMIT = 30;
    private static final Object LOCK = new Object();

    private RecentsStore() {
    }

    static JSONArray getAll(Context context) {
        synchronized (LOCK) {
            return read(preferences(context));
        }
    }

    static void record(Context context, String title, String rawUrl) {
        String url = normalizeUrl(rawUrl);
        if (url == null) {
            return;
        }
        SharedPreferences preferences = preferences(context);
        synchronized (LOCK) {
            JSONArray current = read(preferences);
            JSONArray next = new JSONArray();
            try {
                String name = cleanName(title, url);
                if (TextUtils.isEmpty(title == null ? "" : title.trim())) {
                    for (int i = 0; i < current.length(); i++) {
                        JSONObject old = current.optJSONObject(i);
                        if (old != null && url.equals(old.optString("url"))) {
                            String oldName = old.optString("name");
                            if (!TextUtils.isEmpty(oldName)) {
                                name = oldName;
                            }
                            break;
                        }
                    }
                }
                JSONObject item = new JSONObject();
                item.put("name", name);
                item.put("url", url);
                item.put("time", System.currentTimeMillis());
                next.put(item);
                for (int i = 0; i < current.length() && next.length() < LIMIT; i++) {
                    JSONObject existing = current.optJSONObject(i);
                    if (existing == null || url.equals(existing.optString("url"))) {
                        continue;
                    }
                    next.put(existing);
                }
                preferences.edit().putString(KEY, next.toString()).apply();
            } catch (JSONException ignored) {
            }
        }
    }

    static boolean remove(Context context, String rawUrl) {
        String url = normalizeUrl(rawUrl);
        if (url == null) {
            return false;
        }
        SharedPreferences preferences = preferences(context);
        synchronized (LOCK) {
            JSONArray current = read(preferences);
            JSONArray next = new JSONArray();
            boolean removed = false;
            for (int i = 0; i < current.length(); i++) {
                JSONObject existing = current.optJSONObject(i);
                if (existing == null) {
                    continue;
                }
                if (url.equals(existing.optString("url"))) {
                    removed = true;
                } else {
                    next.put(existing);
                }
            }
            if (removed) {
                preferences.edit().putString(KEY, next.toString()).apply();
            }
            return removed;
        }
    }

    static void clear(Context context) {
        synchronized (LOCK) {
            preferences(context).edit().remove(KEY).apply();
        }
    }

    private static SharedPreferences preferences(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    private static JSONArray read(SharedPreferences preferences) {
        JSONArray result = new JSONArray();
        String raw = preferences.getString(KEY, "[]");
        try {
            JSONArray stored = new JSONArray(raw);
            for (int i = 0; i < stored.length() && result.length() < LIMIT; i++) {
                JSONObject source = stored.optJSONObject(i);
                if (source == null) {
                    continue;
                }
                String url = normalizeUrl(source.optString("url"));
                if (url == null) {
                    continue;
                }
                JSONObject item = new JSONObject();
                item.put("name", cleanName(source.optString("name"), url));
                item.put("url", url);
                item.put("time", source.optLong("time", 0L));
                result.put(item);
            }
        } catch (JSONException ignored) {
        }
        return result;
    }

    private static String normalizeUrl(String raw) {
        if (TextUtils.isEmpty(raw)) {
            return null;
        }
        Uri uri = Uri.parse(raw.trim());
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        return TextUtils.isEmpty(uri.getHost()) ? null : uri.toString();
    }

    private static String cleanName(String title, String url) {
        String name = title == null ? "" : title.replaceAll("\\s+", " ").trim();
        if (name.isEmpty()) {
            String host = Uri.parse(url).getHost();
            name = host == null ? url : host;
            if (name.startsWith("www.")) {
                name = name.substring(4);
            }
        }
        return name.length() > 80 ? name.substring(0, 80) : name;
    }
}
