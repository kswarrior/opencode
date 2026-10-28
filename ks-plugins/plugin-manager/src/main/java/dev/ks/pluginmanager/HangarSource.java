package dev.ks.pluginmanager;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

public final class HangarSource extends AbstractUpdateSource {

    static final String DEFAULT_BASE = "https://hangar.papermc.io/api/v1";
    private static final List<String> PLATFORMS = List.of("PAPER", "SPIGOT", "BUKKIT", "PURPUR");

    private final String base;

    public HangarSource(Downloader http, boolean includePrerelease, String bukkitVersion) {
        this(http, includePrerelease, bukkitVersion, DEFAULT_BASE);
    }

    HangarSource(Downloader http, boolean includePrerelease, String bukkitVersion, String base) {
        super(http, includePrerelease, bukkitVersion);
        this.base = trimSlash(base);
    }

    @Override
    public String id() {
        return "hangar";
    }

    @Override
    public List<ProjectMatch> search(String query) throws Exception {
        JsonObject root = getJson(base + "/projects?q=" + encode(query) + "&limit=10&offset=0").getAsJsonObject();
        JsonArray results = root.getAsJsonArray("result");
        List<ProjectMatch> matches = new ArrayList<>();
        if (results == null) {
            return matches;
        }
        for (JsonElement element : results) {
            if (!element.isJsonObject()) {
                continue;
            }
            ProjectMatch match = match(element.getAsJsonObject());
            if (match != null) {
                matches.add(match);
            }
        }
        return matches;
    }

    @Override
    public ProjectMatch resolve(String project) throws Exception {
        JsonObject root = getJson(base + "/projects/" + encode(project)).getAsJsonObject();
        ProjectMatch match = match(root);
        if (match == null) {
            throw new IllegalArgumentException("Unknown Hangar project: " + project);
        }
        return match;
    }

    @Override
    public UpdateInfo latest(ProjectMatch project, String pluginName) throws Exception {
        JsonObject root = getJson(base + "/projects/" + encode(project.slug())
                + "/versions?limit=25&offset=0").getAsJsonObject();
        JsonArray results = root.getAsJsonArray("result");
        if (results == null) {
            return null;
        }
        List<JsonObject> versions = new ArrayList<>();
        for (JsonElement element : results) {
            if (element.isJsonObject()) {
                versions.add(element.getAsJsonObject());
            }
        }
        versions.sort(Comparator.comparing(HangarSource::createdAt).reversed());
        JsonObject best = null;
        boolean compatible = false;
        for (JsonObject version : versions) {
            if (!includePrerelease && !"release".equalsIgnoreCase(channel(version))) {
                continue;
            }
            String platform = platform(version);
            if (platform == null) {
                continue;
            }
            if (best == null) {
                best = version;
            }
            if (supportsPlatformVersion(version, platform)) {
                best = version;
                compatible = true;
                break;
            }
        }
        if (best == null) {
            for (JsonObject version : versions) {
                if (!includePrerelease && !"release".equalsIgnoreCase(channel(version))) {
                    continue;
                }
                if (platform(version) != null) {
                    best = version;
                    break;
                }
            }
        }
        if (best == null) {
            return null;
        }
        String platform = platform(best);
        JsonObject download = download(best, platform);
        String downloadUrl = download == null ? null : string(download, "downloadUrl");
        String externalUrl = download == null ? null : string(download, "externalUrl");
        if ((downloadUrl == null || downloadUrl.isBlank()) && externalUrl != null
                && externalUrl.toLowerCase(Locale.ROOT).endsWith(".jar")) {
            downloadUrl = externalUrl;
        }
        JsonObject fileInfo = download == null ? null : object(download, "fileInfo");
        String fileName = fileInfo == null ? null : string(fileInfo, "name");
        String sha256 = fileInfo == null ? null : string(fileInfo, "sha256Hash");
        String versionName = string(best, "name");
        String page = project.pageUrl();
        if (versionName != null) {
            page += "/versions/" + encode(versionName);
        }
        return new UpdateInfo(
                pluginName,
                id(),
                project.id(),
                project.name(),
                versionName,
                downloadUrl,
                fileName,
                page,
                sha256,
                compatible
        );
    }

    private static ProjectMatch match(JsonObject project) {
        String name = string(project, "name");
        JsonObject namespace = object(project, "namespace");
        if (name == null || namespace == null) {
            return null;
        }
        String slug = string(namespace, "slug");
        String owner = string(namespace, "owner");
        if (slug == null) {
            return null;
        }
        String page = "https://hangar.papermc.io/" + (owner == null ? "" : owner + "/") + slug;
        return new ProjectMatch(string(project, "id") == null ? slug : string(project, "id"), name, slug, page);
    }

    private static String channel(JsonObject version) {
        JsonObject channel = object(version, "channel");
        return channel == null ? null : string(channel, "name");
    }

    private static String platform(JsonObject version) {
        JsonObject downloads = object(version, "downloads");
        if (downloads == null) {
            return null;
        }
        for (String platform : PLATFORMS) {
            if (downloads.has(platform) && downloads.get(platform).isJsonObject()) {
                return platform;
            }
        }
        return null;
    }

    private static JsonObject download(JsonObject version, String platform) {
        JsonObject downloads = object(version, "downloads");
        return downloads == null || platform == null ? null : object(downloads, platform);
    }

    private boolean supportsPlatformVersion(JsonObject version, String platform) {
        JsonObject dependencies = object(version, "platformDependencies");
        if (dependencies == null) {
            return true;
        }
        JsonArray versions = dependencies.getAsJsonArray(platform);
        if (versions == null) {
            return true;
        }
        return serverVersionIn(strings(versions));
    }

    private static JsonObject object(JsonObject parent, String key) {
        JsonElement element = parent.get(key);
        return element != null && element.isJsonObject() ? element.getAsJsonObject() : null;
    }

    private static Instant createdAt(JsonObject version) {
        String date = string(version, "createdAt");
        if (date == null) {
            return Instant.EPOCH;
        }
        try {
            return Instant.parse(date);
        } catch (RuntimeException exception) {
            return Instant.EPOCH;
        }
    }

    private static String trimSlash(String value) {
        return value.endsWith("/") ? value.substring(0, value.length() - 1) : value;
    }
}
