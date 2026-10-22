package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

final class SiteSettingsStore {
    static final String KEY_JAVASCRIPT = "javascript";
    static final String KEY_THIRD_PARTY_COOKIES = "third_party_cookies";
    static final String KEY_POPUPS = "popups";
    static final String KEY_SOUND = "sound";
    static final String KEY_AUTOMATIC_DOWNLOADS = "automatic_downloads";
    static final String KEY_ADBLOCK = "adblock";

    static final String GLOBAL_HOST = "*";
    static final String PERMISSION_ASK = "ask";
    static final String PERMISSION_ALLOWED = "allowed";
    static final String PERMISSION_BLOCKED = "blocked";

    private static final String PERMISSION_PREFIX = "permission_";

    static final String SCREEN_DEFAULT = "default";
    static final String SCREEN_PHONE = "phone";
    static final String SCREEN_TABLET = "tablet";
    static final String SCREEN_DESKTOP = "desktop";

    static final int WIDTH_DEFAULT = 0;
    static final int WIDTH_PHONE = 390;
    static final int WIDTH_TABLET = 1024;
    static final int WIDTH_DESKTOP = 1280;

    static final String DEFAULT_DESKTOP_UA =
            "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) "
                    + "Chrome/120.0.0.0 Safari/537.36";
    static final String DEFAULT_TABLET_UA =
            "Mozilla/5.0 (Linux; Android 10; Tablet) AppleWebKit/537.36 (KHTML, like Gecko) "
                    + "Chrome/120.0.0.0 Safari/537.36";

    private static final String PREFS = "ks_site_settings";
    private static final String CUSTOM_SIZES = "custom_sizes";
    private static final String SCREEN_SIZE = "screen_size|";

    static final class ScreenSize {
        final String id;
        final String name;
        final int width;

        ScreenSize(String id, String name, int width) {
            this.id = id;
            this.name = name;
            this.width = width;
        }
    }

    private SiteSettingsStore() {
    }

    private static SharedPreferences preferences(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    static String hostOf(String url) {
        if (TextUtils.isEmpty(url)) {
            return "";
        }
        try {
            String host = Uri.parse(url).getHost();
            return host == null ? "" : host.toLowerCase(Locale.US);
        } catch (Exception exception) {
            return "";
        }
    }

    private static String key(String host, String name) {
        return host + "|" + name;
    }

    static boolean getBoolean(Context context, String host, String name,
                              boolean defaultValue) {
        if (TextUtils.isEmpty(host)) {
            return defaultValue;
        }
        return preferences(context).getBoolean(key(host, name), defaultValue);
    }

    static void setBoolean(Context context, String host, String name, boolean value) {
        if (TextUtils.isEmpty(host)) {
            return;
        }
        preferences(context).edit().putBoolean(key(host, name), value).apply();
    }

    static String getPermission(Context context, String host, String name,
                                String defaultValue) {
        SharedPreferences preferences = preferences(context);
        if (!TextUtils.isEmpty(host)) {
            String siteKey = key(host, PERMISSION_PREFIX + name);
            if (preferences.contains(siteKey)) {
                return preferences.getString(siteKey, defaultValue);
            }
        }
        String globalKey = key(GLOBAL_HOST, PERMISSION_PREFIX + name);
        if (preferences.contains(globalKey)) {
            return preferences.getString(globalKey, defaultValue);
        }
        return defaultValue;
    }

    static void setPermission(Context context, String host, String name, String value) {
        if (TextUtils.isEmpty(host)) {
            return;
        }
        preferences(context).edit().putString(
                key(host, PERMISSION_PREFIX + name), value).apply();
    }

    static String getScreenSizeId(Context context, String host) {
        if (TextUtils.isEmpty(host)) {
            return SCREEN_DEFAULT;
        }
        return preferences(context).getString(SCREEN_SIZE + host, SCREEN_DEFAULT);
    }

    static void setScreenSizeId(Context context, String host, String id) {
        if (TextUtils.isEmpty(host)) {
            return;
        }
        preferences(context).edit().putString(SCREEN_SIZE + host, id).apply();
    }

    static List<ScreenSize> customSizes(Context context) {
        List<ScreenSize> sizes = new ArrayList<ScreenSize>();
        String raw = preferences(context).getString(CUSTOM_SIZES, "[]");
        try {
            JSONArray array = new JSONArray(raw);
            for (int i = 0; i < array.length(); i++) {
                JSONObject object = array.optJSONObject(i);
                if (object == null) {
                    continue;
                }
                String id = object.optString("id");
                String name = object.optString("name");
                int width = object.optInt("width");
                if (!TextUtils.isEmpty(id) && !TextUtils.isEmpty(name)
                        && width > 0) {
                    sizes.add(new ScreenSize(id, name, width));
                }
            }
        } catch (JSONException ignored) {
        }
        return sizes;
    }

    static String addCustomSize(Context context, String name, int width) {
        List<ScreenSize> sizes = customSizes(context);
        String id = "custom_" + System.currentTimeMillis() + "_" + sizes.size();
        sizes.add(new ScreenSize(id, name, width));
        JSONArray array = new JSONArray();
        for (int i = 0; i < sizes.size(); i++) {
            ScreenSize size = sizes.get(i);
            JSONObject object = new JSONObject();
            try {
                object.put("id", size.id);
                object.put("name", size.name);
                object.put("width", size.width);
                array.put(object);
            } catch (JSONException ignored) {
            }
        }
        preferences(context).edit().putString(CUSTOM_SIZES, array.toString()).apply();
        return id;
    }

    static ScreenSize findSize(Context context, String id) {
        if (SCREEN_DEFAULT.equals(id)) {
            return new ScreenSize(SCREEN_DEFAULT, "", WIDTH_DEFAULT);
        }
        if (SCREEN_PHONE.equals(id)) {
            return new ScreenSize(SCREEN_PHONE, "", WIDTH_PHONE);
        }
        if (SCREEN_TABLET.equals(id)) {
            return new ScreenSize(SCREEN_TABLET, "", WIDTH_TABLET);
        }
        if (SCREEN_DESKTOP.equals(id)) {
            return new ScreenSize(SCREEN_DESKTOP, "", WIDTH_DESKTOP);
        }
        List<ScreenSize> custom = customSizes(context);
        for (int i = 0; i < custom.size(); i++) {
            if (custom.get(i).id.equals(id)) {
                return custom.get(i);
            }
        }
        return new ScreenSize(SCREEN_DEFAULT, "", WIDTH_DEFAULT);
    }

    static String sizeName(Context context, ScreenSize size) {
        if (SCREEN_DEFAULT.equals(size.id)) {
            return context.getString(R.string.screen_size_default);
        }
        if (SCREEN_PHONE.equals(size.id)) {
            return context.getString(R.string.screen_size_phone);
        }
        if (SCREEN_TABLET.equals(size.id)) {
            return context.getString(R.string.screen_size_tablet);
        }
        if (SCREEN_DESKTOP.equals(size.id)) {
            return context.getString(R.string.screen_size_desktop);
        }
        return size.name;
    }

    static String screenSizeLabel(Context context, String host) {
        ScreenSize size = findSize(context, getScreenSizeId(context, host));
        return sizeName(context, size);
    }

    static int screenWidth(Context context, String host) {
        return findSize(context, getScreenSizeId(context, host)).width;
    }

    static void clearAll(Context context) {
        preferences(context).edit().clear().apply();
    }

    static void reset(Context context, String host) {
        if (TextUtils.isEmpty(host)) {
            return;
        }
        SharedPreferences preferences = preferences(context);
        SharedPreferences.Editor editor = preferences.edit();
        String prefix = host + "|";
        for (String key : preferences.getAll().keySet()) {
            if (key.startsWith(prefix)) {
                editor.remove(key);
            }
        }
        editor.remove(SCREEN_SIZE + host);
        editor.apply();
    }
}
