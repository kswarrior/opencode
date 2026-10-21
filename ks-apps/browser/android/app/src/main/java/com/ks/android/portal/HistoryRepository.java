package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class HistoryRepository {
    private static final String PREFS = "ks_history";
    private static final String KEY = "items";
    private static final int LIMIT = 500;
    private static final long DUPLICATE_WINDOW_MS = 2000L;
    private static final Object LOCK = new Object();
    private static HistoryRepository instance;

    private final SharedPreferences preferences;

    public static synchronized HistoryRepository getInstance(Context context) {
        if (instance == null) {
            instance = new HistoryRepository(context.getApplicationContext());
        }
        return instance;
    }

    private HistoryRepository(Context context) {
        preferences = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    public static String normalizeUrl(String raw) {
        if (TextUtils.isEmpty(raw)) {
            return null;
        }
        Uri uri = Uri.parse(raw);
        String scheme = uri.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            return null;
        }
        return TextUtils.isEmpty(uri.getHost()) ? null : uri.toString();
    }

    public void record(String name, String url) {
        String cleanUrl = normalizeUrl(url);
        if (cleanUrl == null) {
            return;
        }
        long now = System.currentTimeMillis();
        synchronized (LOCK) {
            JSONArray current = read();
            JSONObject newest = current.optJSONObject(0);
            if (newest != null
                    && cleanUrl.equals(newest.optString("url"))
                    && now - newest.optLong("time", 0L) < DUPLICATE_WINDOW_MS) {
                return;
            }
            JSONArray next = new JSONArray();
            try {
                JSONObject item = new JSONObject();
                item.put("name", cleanName(name, cleanUrl));
                item.put("url", cleanUrl);
                item.put("time", now);
                next.put(item);
                for (int i = 0; i < current.length() && next.length() < LIMIT; i++) {
                    JSONObject existing = current.optJSONObject(i);
                    if (existing != null) {
                        next.put(existing);
                    }
                }
                preferences.edit().putString(KEY, next.toString()).apply();
            } catch (JSONException ignored) {
            }
        }
    }

    public List<HistoryEntry> getEntries() {
        List<HistoryEntry> result = new ArrayList<HistoryEntry>();
        synchronized (LOCK) {
            JSONArray stored = read();
            for (int i = 0; i < stored.length() && result.size() < LIMIT; i++) {
                JSONObject item = stored.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String url = normalizeUrl(item.optString("url"));
                if (url == null) {
                    continue;
                }
                long time = item.optLong("time", 0L);
                result.add(new HistoryEntry(cleanName(item.optString("name"), url), url, time));
            }
        }
        return result;
    }

    public void remove(HistoryEntry entry) {
        if (entry == null) {
            return;
        }
        List<HistoryEntry> entries = new ArrayList<HistoryEntry>();
        entries.add(entry);
        removeAll(entries);
    }

    public void removeAll(List<HistoryEntry> entries) {
        if (entries == null || entries.isEmpty()) {
            return;
        }
        Set<String> keys = new HashSet<String>();
        for (HistoryEntry entry : entries) {
            if (entry != null) {
                keys.add(entryKey(entry.url, entry.visitedAt));
            }
        }
        if (keys.isEmpty()) {
            return;
        }
        synchronized (LOCK) {
            JSONArray current = read();
            JSONArray next = new JSONArray();
            for (int i = 0; i < current.length(); i++) {
                JSONObject item = current.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                if (keys.contains(entryKey(item.optString("url"), item.optLong("time", 0L)))) {
                    continue;
                }
                next.put(item);
            }
            preferences.edit().putString(KEY, next.toString()).apply();
        }
    }

    public void clear() {
        synchronized (LOCK) {
            preferences.edit().remove(KEY).apply();
        }
    }

    private static String entryKey(String url, long time) {
        return String.valueOf(time) + "\n" + (url == null ? "" : url);
    }

    private JSONArray read() {
        String raw = preferences.getString(KEY, "[]");
        try {
            JSONArray stored = new JSONArray(raw);
            return stored == null ? new JSONArray() : stored;
        } catch (JSONException exception) {
            return new JSONArray();
        }
    }

    private static String cleanName(String name, String url) {
        String value = name == null ? "" : name.replaceAll("\\s+", " ").trim();
        if (value.isEmpty()) {
            String host = Uri.parse(url).getHost();
            value = host == null ? url : host;
            if (value.startsWith("www.")) {
                value = value.substring(4);
            }
        }
        return value.length() > 80 ? value.substring(0, 80) : value;
    }
}
