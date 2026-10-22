package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class AdvancedExport {
    private static final int FORMAT_VERSION = 1;
    private static final List<String> ALLOWED = Arrays.asList(
            "ks_settings", "ks_bookmarks", "ks_history", "ks_site_settings",
            "ks_recents", "ks_customize", "ks_toolbar_toggle", "ks_advance",
            "ks_adblock_lists");

    private AdvancedExport() {
    }

    static String exportJson(Context context) throws JSONException {
        JSONObject root = new JSONObject();
        root.put("format", "ks-portal-backup");
        root.put("version", FORMAT_VERSION);
        root.put("exported", System.currentTimeMillis());
        JSONObject preferences = new JSONObject();
        for (String name : ALLOWED) {
            SharedPreferences prefs = context.getSharedPreferences(name, Context.MODE_PRIVATE);
            JSONObject values = new JSONObject();
            for (Map.Entry<String, ?> entry : prefs.getAll().entrySet()) {
                JSONObject value = encode(entry.getValue());
                if (value != null) {
                    values.put(entry.getKey(), value);
                }
            }
            preferences.put(name, values);
        }
        root.put("preferences", preferences);
        root.put("tabState", TabManager.get(context).exportState());
        return root.toString(2);
    }

    static String importJson(Context context, String raw) {
        if (raw == null || raw.trim().isEmpty()) {
            return "empty";
        }
        try {
            JSONObject root = new JSONObject(raw);
            if (!"ks-portal-backup".equals(root.optString("format"))) {
                return "format";
            }
            if (root.optInt("version", 0) > FORMAT_VERSION) {
                return "version";
            }
            JSONObject preferences = root.optJSONObject("preferences");
            if (preferences == null) {
                return "missing";
            }
            int restored = 0;
            Iterator<String> names = preferences.keys();
            while (names.hasNext()) {
                String name = names.next();
                if (!ALLOWED.contains(name)) {
                    continue;
                }
                JSONObject values = preferences.optJSONObject(name);
                if (values == null) {
                    continue;
                }
                SharedPreferences.Editor editor = context.getSharedPreferences(name,
                        Context.MODE_PRIVATE).edit();
                editor.clear();
                Iterator<String> keys = values.keys();
                while (keys.hasNext()) {
                    String key = keys.next();
                    JSONObject encoded = values.optJSONObject(key);
                    if (encoded != null) {
                        decode(editor, key, encoded);
                        restored++;
                    }
                }
                editor.apply();
            }
            String tabState = root.optString("tabState", "");
            if (!tabState.isEmpty()) {
                TabManager.get(context).importState(tabState);
            }
            return restored > 0 ? "ok" : "empty";
        } catch (JSONException exception) {
            return "invalid";
        } catch (RuntimeException exception) {
            return "invalid";
        }
    }

    private static JSONObject encode(Object value) {
        try {
            JSONObject item = new JSONObject();
            if (value instanceof String) {
                item.put("t", "s");
                item.put("v", value);
            } else if (value instanceof Boolean) {
                item.put("t", "b");
                item.put("v", value);
            } else if (value instanceof Integer) {
                item.put("t", "i");
                item.put("v", value);
            } else if (value instanceof Long) {
                item.put("t", "l");
                item.put("v", value);
            } else if (value instanceof Float) {
                item.put("t", "f");
                item.put("v", ((Float) value).doubleValue());
            } else if (value instanceof Set) {
                JSONArray array = new JSONArray();
                for (Object entry : (Set<?>) value) {
                    array.put(String.valueOf(entry));
                }
                item.put("t", "set");
                item.put("v", array);
            } else {
                return null;
            }
            return item;
        } catch (JSONException exception) {
            return null;
        }
    }

    private static void decode(SharedPreferences.Editor editor, String key, JSONObject item) {
        String type = item.optString("t");
        if ("s".equals(type)) {
            editor.putString(key, item.optString("v"));
        } else if ("b".equals(type)) {
            editor.putBoolean(key, item.optBoolean("v"));
        } else if ("i".equals(type)) {
            editor.putInt(key, item.optInt("v"));
        } else if ("l".equals(type)) {
            editor.putLong(key, item.optLong("v"));
        } else if ("f".equals(type)) {
            editor.putFloat(key, (float) item.optDouble("v"));
        } else if ("set".equals(type)) {
            JSONArray array = item.optJSONArray("v");
            Set<String> set = new HashSet<String>();
            if (array != null) {
                for (int i = 0; i < array.length(); i++) {
                    set.add(array.optString(i));
                }
            }
            editor.putStringSet(key, set);
        }
    }
}
