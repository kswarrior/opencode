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
    static final String KEY_IMAGES = "images";
    static final String KEY_HTTPS_EXCEPTION = "https_exception";

    static final String GLOBAL_HOST = "*";
    static final String PERMISSION_ASK = "ask";
    static final String PERMISSION_ALLOWED = "allowed";
    static final String PERMISSION_BLOCKED = "blocked";

    private static final String PERMISSION_PREFIX = "permission_";
    private static final String PERMISSION_STAMP_PREFIX = "stamp_";
    private static final String VISITED_PREFIX = "visited|";
    private static final String AUTO_REMOVE_DAYS = "auto_remove_days";

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
        SharedPreferences preferences = preferences(context);
        if (!TextUtils.isEmpty(host)) {
            String siteKey = key(host, name);
            if (preferences.contains(siteKey)) {
                return preferences.getBoolean(siteKey, defaultValue);
            }
        }
        String globalKey = key(GLOBAL_HOST, name);
        if (preferences.contains(globalKey)) {
            return preferences.getBoolean(globalKey, defaultValue);
        }
        return defaultValue;
    }

    static boolean contains(Context context, String host, String name) {
        if (TextUtils.isEmpty(host)) {
            return false;
        }
        return preferences(context).contains(key(host, name));
    }

    static void setBoolean(Context context, String host, String name, boolean value) {
        if (TextUtils.isEmpty(host)) {
            return;
        }
        preferences(context).edit().putBoolean(key(host, name), value).apply();
    }

    static int getTextZoom(Context context, String host, int defaultValue) {
        if (TextUtils.isEmpty(host)) {
            return defaultValue;
        }
        String siteKey = key(host, "text_zoom");
        return preferences(context).getInt(siteKey, defaultValue);
    }

    static boolean hasTextZoom(Context context, String host) {
        return !TextUtils.isEmpty(host)
                && preferences(context).contains(key(host, "text_zoom"));
    }

    static void setTextZoom(Context context, String host, int value) {
        if (TextUtils.isEmpty(host)) {
            return;
        }
        preferences(context).edit()
                .putInt(key(host, "text_zoom"), Math.max(50, Math.min(200, value)))
                .apply();
    }

    static void clearTextZoom(Context context, String host) {
        if (TextUtils.isEmpty(host)) {
            return;
        }
        preferences(context).edit().remove(key(host, "text_zoom")).apply();
    }

    static int getAutoRemoveDays(Context context) {
        return preferences(context).getInt(AUTO_REMOVE_DAYS, 0);
    }

    static void setAutoRemoveDays(Context context, int days) {
        preferences(context).edit().putInt(AUTO_REMOVE_DAYS, Math.max(0, days)).apply();
    }

    static void recordVisit(Context context, String host) {
        if (TextUtils.isEmpty(host) || GLOBAL_HOST.equals(host)) {
            return;
        }
        preferences(context).edit()
                .putLong(VISITED_PREFIX + host, System.currentTimeMillis())
                .apply();
    }

    static List<String> visitedHosts(Context context) {
        List<String> hosts = new ArrayList<String>();
        for (String stored : preferences(context).getAll().keySet()) {
            if (!stored.startsWith(VISITED_PREFIX)) {
                continue;
            }
            String host = stored.substring(VISITED_PREFIX.length());
            if (!TextUtils.isEmpty(host) && !GLOBAL_HOST.equals(host)) {
                hosts.add(host);
            }
        }
        return hosts;
    }

    static void prunePermissions(Context context) {
        int days = getAutoRemoveDays(context);
        if (days <= 0) {
            return;
        }
        long cutoff = System.currentTimeMillis() - days * 24L * 60L * 60L * 1000L;
        SharedPreferences preferences = preferences(context);
        java.util.Map<String, ?> stored = preferences.getAll();
        java.util.Set<String> hosts = new java.util.HashSet<String>();
        String marker = "|" + PERMISSION_STAMP_PREFIX;
        for (String name : stored.keySet()) {
            int split = name.indexOf(marker);
            if (split > 0) {
                hosts.add(name.substring(0, split));
            }
        }
        SharedPreferences.Editor editor = null;
        for (String host : hosts) {
            if (GLOBAL_HOST.equals(host)) {
                continue;
            }
            boolean recent = false;
            Object visit = stored.get(VISITED_PREFIX + host);
            if (visit instanceof Long && (Long) visit >= cutoff) {
                recent = true;
            }
            if (!recent) {
                String stampPrefix = host + "|" + PERMISSION_STAMP_PREFIX;
                for (String name : stored.keySet()) {
                    if (!name.startsWith(stampPrefix)) {
                        continue;
                    }
                    Object value = stored.get(name);
                    if (value instanceof Long && (Long) value >= cutoff) {
                        recent = true;
                        break;
                    }
                }
            }
            if (recent) {
                continue;
            }
            if (editor == null) {
                editor = preferences.edit();
            }
            String permissionPrefix = host + "|" + PERMISSION_PREFIX;
            for (String name : stored.keySet()) {
                if (name.startsWith(permissionPrefix) || name.startsWith(
                        host + "|" + PERMISSION_STAMP_PREFIX)) {
                    editor.remove(name);
                }
            }
            editor.remove(VISITED_PREFIX + host);
        }
        if (editor != null) {
            editor.apply();
        }
    }

    static String getPermission(Context context, String host, String name,
                                String defaultValue) {
        prunePermissions(context);
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
        preferences(context).edit()
                .putString(key(host, PERMISSION_PREFIX + name), value)
                .putLong(key(host, PERMISSION_STAMP_PREFIX + name),
                        System.currentTimeMillis())
                .apply();
    }

    static String getScreenSizeId(Context context, String host) {
        SharedPreferences preferences = preferences(context);
        if (!TextUtils.isEmpty(host)) {
            String stored = preferences.getString(SCREEN_SIZE + host, null);
            if (stored != null) {
                return stored;
            }
        }
        return preferences.getString(SCREEN_SIZE + GLOBAL_HOST, SCREEN_DEFAULT);
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

    static List<String> httpsExceptions(Context context) {
        List<String> hosts = new ArrayList<String>();
        for (String stored : preferences(context).getAll().keySet()) {
            String suffix = "|" + KEY_HTTPS_EXCEPTION;
            if (!stored.endsWith(suffix)) {
                continue;
            }
            String host = stored.substring(0, stored.length() - suffix.length());
            if (!TextUtils.isEmpty(host) && !GLOBAL_HOST.equals(host)) {
                hosts.add(host);
            }
        }
        return hosts;
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
