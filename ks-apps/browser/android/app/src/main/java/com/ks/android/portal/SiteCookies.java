package com.ks.android.portal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Patterns;
import android.webkit.CookieManager;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

final class SiteCookies {
    static final class Cookie {
        final String name;
        final String value;

        Cookie(String name, String value) {
            this.name = name;
            this.value = value;
        }
    }

    private SiteCookies() {
    }

    static List<Cookie> cookies(String url) {
        List<Cookie> result = new ArrayList<Cookie>();
        if (TextUtils.isEmpty(url)) {
            return result;
        }
        String raw;
        try {
            raw = CookieManager.getInstance().getCookie(url);
        } catch (RuntimeException exception) {
            raw = null;
        }
        if (TextUtils.isEmpty(raw)) {
            return result;
        }
        Set<String> seen = new LinkedHashSet<String>();
        String[] parts = raw.split(";");
        for (int i = 0; i < parts.length; i++) {
            String entry = parts[i].trim();
            if (entry.length() == 0) {
                continue;
            }
            int separator = entry.indexOf('=');
            String name = separator < 0 ? entry : entry.substring(0, separator).trim();
            String value = separator < 0 ? "" : entry.substring(separator + 1);
            if (name.length() == 0 || !seen.add(name)) {
                continue;
            }
            result.add(new Cookie(name, value));
        }
        return result;
    }

    static int count(String url) {
        return cookies(url).size();
    }

    static String summary(Context context, String url) {
        int count = count(url);
        if (count == 0) {
            return context.getString(R.string.site_cookies_none);
        }
        return context.getResources().getQuantityString(
                R.plurals.site_cookies_count, count, count);
    }

    static void delete(String url, String name) {
        deleteInternal(url, name);
        flush();
    }

    static void deleteAll(String url) {
        List<Cookie> cookies = cookies(url);
        for (int i = 0; i < cookies.size(); i++) {
            deleteInternal(url, cookies.get(i).name);
        }
        flush();
    }

    private static void deleteInternal(String url, String name) {
        if (TextUtils.isEmpty(url) || TextUtils.isEmpty(name)) {
            return;
        }
        List<String> domains = domains(url);
        List<String> paths = paths(url);
        boolean secure = url.startsWith("https://");
        CookieManager manager = CookieManager.getInstance();
        for (int i = 0; i < domains.size(); i++) {
            for (int j = 0; j < paths.size(); j++) {
                StringBuilder cookie = new StringBuilder(name);
                cookie.append("=; Max-Age=0; Expires=Thu, 01 Jan 1970 00:00:00 GMT");
                cookie.append("; Path=").append(paths.get(j));
                if (domains.get(i) != null) {
                    cookie.append("; Domain=").append(domains.get(i));
                }
                if (secure) {
                    cookie.append("; Secure");
                }
                manager.setCookie(url, cookie.toString());
            }
        }
    }

    private static List<String> domains(String url) {
        List<String> result = new ArrayList<String>();
        result.add(null);
        String host = Uri.parse(url).getHost();
        if (TextUtils.isEmpty(host) || Patterns.IP_ADDRESS.matcher(host).matches()) {
            return result;
        }
        String current = host;
        while (current != null && current.indexOf('.') > 0) {
            result.add(current);
            int dot = current.indexOf('.');
            current = current.substring(dot + 1);
            if (current.indexOf('.') < 0) {
                break;
            }
        }
        return result;
    }

    private static List<String> paths(String url) {
        Set<String> result = new LinkedHashSet<String>();
        result.add("/");
        String path = Uri.parse(url).getPath();
        if (TextUtils.isEmpty(path) || !path.startsWith("/") || "/".equals(path)) {
            return new ArrayList<String>(result);
        }
        String current = path;
        while (current != null && current.length() > 1) {
            result.add(current);
            if (current.endsWith("/")) {
                result.add(current.substring(0, current.length() - 1));
            } else {
                result.add(current + "/");
            }
            int slash = current.lastIndexOf('/');
            if (slash <= 0) {
                break;
            }
            current = current.substring(0, slash);
        }
        return new ArrayList<String>(result);
    }

    private static void flush() {
        try {
            CookieManager.getInstance().flush();
        } catch (RuntimeException exception) {
            // Ignore: the cookie changes are already applied to the in-memory store.
        }
    }
}
