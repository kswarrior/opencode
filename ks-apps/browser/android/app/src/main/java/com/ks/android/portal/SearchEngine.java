package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;

final class SearchEngine {
    static final String PREFS = "ks_settings";
    static final String DEFAULT = "google";
    private static final String KEY = "search_engine";
    private static final String CUSTOM_KEY = "custom_search_engines";
    private static final String CUSTOM_PREFIX = "custom:";
    private static final String[] KEYS = {
            "google", "duckduckgo", "bing", "brave", "yahoo",
            "yandex", "ecosia", "startpage", "qwant"
    };
    private static final int[] LABELS = {
            R.string.search_engine_google,
            R.string.search_engine_duckduckgo,
            R.string.search_engine_bing,
            R.string.search_engine_brave,
            R.string.search_engine_yahoo,
            R.string.search_engine_yandex,
            R.string.search_engine_ecosia,
            R.string.search_engine_startpage,
            R.string.search_engine_qwant
    };
    private static final String[] BASES = {
            "https://www.google.com/search?q=",
            "https://duckduckgo.com/?q=",
            "https://www.bing.com/search?q=",
            "https://search.brave.com/search?q=",
            "https://search.yahoo.com/search?p=",
            "https://yandex.com/search/?text=",
            "https://www.ecosia.org/search?q=",
            "https://www.startpage.com/sp/search?query=",
            "https://www.qwant.com/?q="
    };

    static final class Engine {
        final String id;
        final String name;
        final String template;
        final String keyword;

        Engine(String id, String name, String template, String keyword) {
            this.id = id;
            this.name = name;
            this.template = template;
            this.keyword = keyword == null ? "" : keyword;
        }
    }

    private SearchEngine() {
    }

    static String getKey(Context context) {
        String key = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .getString(KEY, DEFAULT);
        return validKey(context, key) ? key : DEFAULT;
    }

    static void setKey(Context context, String key) {
        if (!validKey(context, key)) {
            return;
        }
        context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit().putString(KEY, key).apply();
    }

    static String[] keys() {
        return KEYS.clone();
    }

    static int labelRes(String key) {
        int index = builtinIndex(key);
        return LABELS[index >= 0 ? index : 0];
    }

    static String label(Context context, String key) {
        int index = builtinIndex(key);
        if (index >= 0) {
            return context.getString(LABELS[index]);
        }
        Engine custom = findCustom(context, key);
        return custom == null ? context.getString(LABELS[0]) : custom.name;
    }

    static String buildUrl(Context context, String query) {
        return buildUrlForKey(context, getKey(context), query);
    }

    static String buildUrlForKey(Context context, String key, String query) {
        String encoded = Uri.encode(query == null ? "" : query);
        Engine custom = findCustom(context, key);
        if (custom != null) {
            return custom.template.replace("%s", encoded);
        }
        int index = builtinIndex(key);
        return BASES[index >= 0 ? index : 0] + encoded;
    }

    static String template(Context context) {
        Engine custom = findCustom(context, getKey(context));
        return custom == null ? "" : custom.template;
    }

    static String keywordUrl(Context context, String input) {
        if (input == null) {
            return null;
        }
        String value = input.trim();
        int space = value.indexOf(' ');
        if (space <= 0) {
            return null;
        }
        String keyword = value.substring(0, space);
        String query = value.substring(space + 1).trim();
        if (query.isEmpty()) {
            return null;
        }
        for (Engine engine : getCustomEngines(context)) {
            if (!engine.keyword.isEmpty() && engine.keyword.equalsIgnoreCase(keyword)) {
                return buildUrlForKey(context, keyFor(engine), query);
            }
        }
        return null;
    }

    static List<Engine> getCustomEngines(Context context) {
        List<Engine> result = new ArrayList<Engine>();
        String raw = prefs(context).getString(CUSTOM_KEY, "[]");
        try {
            JSONArray array = new JSONArray(raw);
            for (int i = 0; i < array.length(); i++) {
                JSONObject item = array.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String id = item.optString("id");
                String name = item.optString("name");
                String template = item.optString("template");
                if (id.isEmpty() || name.isEmpty() || validateTemplate(template) != 0) {
                    continue;
                }
                result.add(new Engine(id, name, template, item.optString("keyword")));
            }
        } catch (JSONException ignored) {
        }
        return result;
    }

    static int addCustom(Context context, String name, String template, String keyword) {
        if (validateName(name) != 0) {
            return validateName(name);
        }
        int templateError = validateTemplate(template);
        if (templateError != 0) {
            return templateError;
        }
        if (validateKeyword(keyword) != 0) {
            return validateKeyword(keyword);
        }
        List<Engine> engines = getCustomEngines(context);
        Engine engine = new Engine(String.valueOf(System.currentTimeMillis()),
                name.trim(), template.trim(), keyword == null ? "" : keyword.trim());
        engines.add(engine);
        save(context, engines);
        setKey(context, keyFor(engine));
        return 0;
    }

    static int updateCustom(Context context, String id, String name, String template,
                            String keyword) {
        if (validateName(name) != 0) {
            return validateName(name);
        }
        int templateError = validateTemplate(template);
        if (templateError != 0) {
            return templateError;
        }
        if (validateKeyword(keyword) != 0) {
            return validateKeyword(keyword);
        }
        List<Engine> engines = getCustomEngines(context);
        for (int i = 0; i < engines.size(); i++) {
            Engine old = engines.get(i);
            if (old.id.equals(id)) {
                engines.set(i, new Engine(id, name.trim(), template.trim(),
                        keyword == null ? "" : keyword.trim()));
                save(context, engines);
                return 0;
            }
        }
        return R.string.search_engine_error_missing;
    }

    static void deleteCustom(Context context, String id) {
        List<Engine> engines = getCustomEngines(context);
        for (int i = engines.size() - 1; i >= 0; i--) {
            if (engines.get(i).id.equals(id)) {
                engines.remove(i);
            }
        }
        save(context, engines);
        if (getKey(context).equals(CUSTOM_PREFIX + id)) {
            setKey(context, DEFAULT);
        }
    }

    static int validateName(String name) {
        String value = name == null ? "" : name.trim();
        if (value.isEmpty() || value.length() > 40) {
            return R.string.search_engine_error_name;
        }
        return 0;
    }

    static int validateTemplate(String template) {
        String value = template == null ? "" : template.trim();
        if (!value.contains("%s") || value.contains(" ")
                || !(value.startsWith("https://") || value.startsWith("http://"))) {
            return R.string.search_engine_error_template;
        }
        Uri uri = Uri.parse(value.replace("%s", "test"));
        if (uri.getHost() == null) {
            return R.string.search_engine_error_template;
        }
        return 0;
    }

    static int validateKeyword(String keyword) {
        String value = keyword == null ? "" : keyword.trim();
        if (value.isEmpty()) {
            return 0;
        }
        if (value.length() > 20 || value.contains(" ")) {
            return R.string.search_engine_error_keyword;
        }
        return 0;
    }

    private static void save(Context context, List<Engine> engines) {
        JSONArray array = new JSONArray();
        for (Engine engine : engines) {
            JSONObject item = new JSONObject();
            try {
                item.put("id", engine.id);
                item.put("name", engine.name);
                item.put("template", engine.template);
                item.put("keyword", engine.keyword);
                array.put(item);
            } catch (JSONException ignored) {
            }
        }
        prefs(context).edit().putString(CUSTOM_KEY, array.toString()).apply();
    }

    private static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    private static String keyFor(Engine engine) {
        return CUSTOM_PREFIX + engine.id;
    }

    private static boolean validKey(Context context, String key) {
        return builtinIndex(key) >= 0 || findCustom(context, key) != null;
    }

    private static Engine findCustom(Context context, String key) {
        if (key == null || !key.startsWith(CUSTOM_PREFIX)) {
            return null;
        }
        String id = key.substring(CUSTOM_PREFIX.length());
        for (Engine engine : getCustomEngines(context)) {
            if (engine.id.equals(id)) {
                return engine;
            }
        }
        return null;
    }

    private static int builtinIndex(String key) {
        for (int i = 0; i < KEYS.length; i++) {
            if (KEYS[i].equals(key)) {
                return i;
            }
        }
        return -1;
    }
}
