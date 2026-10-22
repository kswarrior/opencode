package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONArray;
import org.json.JSONObject;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;

final class HomeLayoutStore {
    static final String KEY_HOME_URL = "home_custom_url";
    static final String KEY_TOP_SITES = "home_top_sites";
    static final String KEY_SHOW_TOP = "home_show_top_sites";
    static final String KEY_SHOW_BOOKMARKS = "home_show_bookmarks";
    static final String KEY_SHOW_RECENTS = "home_show_recents";

    static final class Site {
        final String name;
        final String url;

        Site(String name, String url) {
            this.name = name;
            this.url = url;
        }
    }

    private HomeLayoutStore() {
    }

    private static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(SearchEngine.PREFS, Context.MODE_PRIVATE);
    }

    static String homeUrl(Context context) {
        String value = prefs(context).getString(KEY_HOME_URL, "");
        return normalizeUrl(value) == null ? MainActivity.HOME_URL : value;
    }

    static boolean hasCustomHome(Context context) {
        return normalizeUrl(prefs(context).getString(KEY_HOME_URL, "")) != null;
    }

    static String normalizeUrl(String raw) {
        String value = raw == null ? "" : raw.trim();
        if (value.isEmpty()) {
            return null;
        }
        if (!value.matches("(?i)^https?://.*")) {
            value = "https://" + value;
        }
        try {
            URL url = new URL(value);
            String protocol = url.getProtocol();
            if (!"http".equalsIgnoreCase(protocol) && !"https".equalsIgnoreCase(protocol)) {
                return null;
            }
            String host = url.getHost();
            if (host == null || host.isEmpty() || host.indexOf(' ') >= 0) {
                return null;
            }
            return url.toString();
        } catch (Exception ignored) {
            return null;
        }
    }

    static boolean setHomeUrl(Context context, String raw) {
        String value = raw == null ? "" : raw.trim();
        if (value.isEmpty()) {
            prefs(context).edit().remove(KEY_HOME_URL).apply();
            return true;
        }
        String normalized = normalizeUrl(value);
        if (normalized == null) {
            return false;
        }
        prefs(context).edit().putString(KEY_HOME_URL, normalized).apply();
        return true;
    }

    static boolean showTopSites(Context context) {
        return prefs(context).getBoolean(KEY_SHOW_TOP, true);
    }

    static boolean showBookmarks(Context context) {
        return prefs(context).getBoolean(KEY_SHOW_BOOKMARKS, true);
    }

    static boolean showRecents(Context context) {
        return prefs(context).getBoolean(KEY_SHOW_RECENTS, true);
    }

    static List<Site> topSites(Context context) {
        SharedPreferences preferences = prefs(context);
        String raw = preferences.getString(KEY_TOP_SITES, null);
        if (raw == null) {
            return defaults();
        }
        List<Site> sites = new ArrayList<Site>();
        try {
            JSONArray array = new JSONArray(raw);
            for (int i = 0; i < array.length() && sites.size() < 12; i++) {
                JSONObject item = array.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String name = item.optString("name", "").trim();
                String url = normalizeUrl(item.optString("url", ""));
                if (!name.isEmpty() && url != null && name.length() <= 40) {
                    sites.add(new Site(name, url));
                }
            }
        } catch (Exception ignored) {
            return defaults();
        }
        return sites;
    }

    private static List<Site> defaults() {
        List<Site> sites = new ArrayList<Site>();
        sites.add(new Site("Discord", "https://discord.com"));
        sites.add(new Site("Instagram", "https://www.instagram.com"));
        sites.add(new Site("GitHub", "https://github.com"));
        sites.add(new Site("YouTube", "https://www.youtube.com"));
        sites.add(new Site("Wikipedia", "https://www.wikipedia.org"));
        sites.add(new Site("KS Website", "https://ksx.pages.dev"));
        return sites;
    }

    private static void save(Context context, List<Site> sites) {
        JSONArray array = new JSONArray();
        for (int i = 0; i < sites.size(); i++) {
            JSONObject item = new JSONObject();
            try {
                item.put("name", sites.get(i).name);
                item.put("url", sites.get(i).url);
                array.put(item);
            } catch (Exception ignored) {
            }
        }
        prefs(context).edit().putString(KEY_TOP_SITES, array.toString()).apply();
    }

    static void addTopSite(Context context, String name, String url) {
        List<Site> sites = topSites(context);
        if (sites.size() >= 12) {
            return;
        }
        sites.add(new Site(name.trim(), normalizeUrl(url)));
        save(context, sites);
    }

    static void updateTopSite(Context context, int index, String name, String url) {
        List<Site> sites = topSites(context);
        if (index >= 0 && index < sites.size()) {
            sites.set(index, new Site(name.trim(), normalizeUrl(url)));
            save(context, sites);
        }
    }

    static void deleteTopSite(Context context, int index) {
        List<Site> sites = topSites(context);
        if (index >= 0 && index < sites.size()) {
            sites.remove(index);
            save(context, sites);
        }
    }

    static void moveTopSite(Context context, int index, int direction) {
        List<Site> sites = topSites(context);
        int target = index + direction;
        if (index < 0 || index >= sites.size() || target < 0 || target >= sites.size()) {
            return;
        }
        Site site = sites.remove(index);
        sites.add(target, site);
        save(context, sites);
    }

    static String json(Context context) {
        JSONObject result = new JSONObject();
        JSONArray top = new JSONArray();
        List<Site> sites = topSites(context);
        for (int i = 0; i < sites.size(); i++) {
            JSONObject item = new JSONObject();
            try {
                item.put("name", sites.get(i).name);
                item.put("url", sites.get(i).url);
                top.put(item);
            } catch (Exception ignored) {
            }
        }
        try {
            result.put("top", top);
            result.put("showTop", showTopSites(context));
            result.put("showBookmarks", showBookmarks(context));
            result.put("showRecents", showRecents(context));
            result.put("customHome", hasCustomHome(context));
        } catch (Exception ignored) {
        }
        return result.toString();
    }
}
