package dev.ks.pluginmanager;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

import java.net.URI;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

abstract class AbstractUpdateSource implements UpdateSource {

    protected final Downloader http;
    protected final Gson gson;
    protected final boolean includePrerelease;
    protected final String serverVersion;
    protected final String serverVersionBase;

    protected AbstractUpdateSource(Downloader http, boolean includePrerelease, String bukkitVersion) {
        this.http = http;
        this.gson = new Gson();
        this.includePrerelease = includePrerelease;
        String version = bukkitVersion == null ? "" : bukkitVersion;
        int dash = version.indexOf('-');
        if (dash > 0) {
            version = version.substring(0, dash);
        }
        this.serverVersion = version;
        int dot = version.lastIndexOf('.');
        this.serverVersionBase = dot > 0 ? version.substring(0, dot) : version;
    }

    protected JsonElement getJson(String url) throws Exception {
        return HttpJson.get(http.client(), URI.create(url), http.userAgent());
    }

    protected static String encode(String value) {
        return URLEncoder.encode(value == null ? "" : value, StandardCharsets.UTF_8);
    }

    protected static String string(JsonObject object, String key) {
        JsonElement element = object.get(key);
        return element == null || element.isJsonNull() ? null : element.getAsString();
    }

    protected static long number(JsonObject object, String key, long fallback) {
        JsonElement element = object.get(key);
        if (element == null || element.isJsonNull() || !element.isJsonPrimitive()) {
            return fallback;
        }
        try {
            return element.getAsLong();
        } catch (RuntimeException exception) {
            return fallback;
        }
    }

    protected static boolean bool(JsonObject object, String key, boolean fallback) {
        JsonElement element = object.get(key);
        if (element == null || element.isJsonNull() || !element.isJsonPrimitive()) {
            return fallback;
        }
        try {
            return element.getAsBoolean();
        } catch (RuntimeException exception) {
            return fallback;
        }
    }

    protected boolean supportsServerVersion(String version) {
        if (version == null || version.isBlank()) {
            return true;
        }
        if (version.equals(serverVersion) || version.equals(serverVersionBase)) {
            return true;
        }
        // Major versions such as "1.21" cover all 1.21.x releases on most
        // plugin platforms, but we accept them only when no exact match exists.
        return false;
    }

    protected boolean serverVersionIn(Iterable<String> versions) {
        boolean baseMatch = false;
        for (String version : versions) {
            if (version == null) {
                continue;
            }
            if (version.equals(serverVersion)) {
                return true;
            }
            if (version.equals(serverVersionBase)) {
                baseMatch = true;
            }
        }
        return baseMatch;
    }

    protected static String normalize(String value) {
        if (value == null) {
            return "";
        }
        StringBuilder result = new StringBuilder(value.length());
        for (int i = 0; i < value.length(); i++) {
            char c = Character.toLowerCase(value.charAt(i));
            if (Character.isLetterOrDigit(c)) {
                result.append(c);
            }
        }
        return result.toString();
    }

    protected static boolean sameProject(String query, String... names) {
        String normalizedQuery = normalize(query);
        if (normalizedQuery.isEmpty()) {
            return false;
        }
        for (String name : names) {
            if (name != null && normalize(name).equals(normalizedQuery)) {
                return true;
            }
        }
        return false;
    }

    protected static List<String> strings(JsonElement element) {
        List<String> result = new ArrayList<>();
        if (element != null && element.isJsonArray()) {
            for (JsonElement value : element.getAsJsonArray()) {
                if (!value.isJsonNull()) {
                    result.add(value.getAsString());
                }
            }
        }
        return result;
    }

    protected static Set<String> stringSet(JsonElement element) {
        return new LinkedHashSet<>(strings(element));
    }

    protected static String lower(String value) {
        return value == null ? "" : value.toLowerCase(Locale.ROOT);
    }
}
