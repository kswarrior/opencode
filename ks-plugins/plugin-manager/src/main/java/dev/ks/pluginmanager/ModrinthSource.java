package dev.ks.pluginmanager;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

import java.net.URI;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class ModrinthSource extends AbstractUpdateSource {

    static final String DEFAULT_BASE = "https://api.modrinth.com/v2";
    private static final Set<String> PLUGIN_LOADERS = Set.of(
            "paper", "spigot", "bukkit", "purpur", "folia", "pufferfish"
    );

    private final String base;

    public ModrinthSource(Downloader http, boolean includePrerelease, String bukkitVersion) {
        this(http, includePrerelease, bukkitVersion, DEFAULT_BASE);
    }

    ModrinthSource(Downloader http, boolean includePrerelease, String bukkitVersion, String base) {
        super(http, includePrerelease, bukkitVersion);
        this.base = trimSlash(base);
    }

    @Override
    public String id() {
        return "modrinth";
    }

    @Override
    public List<ProjectMatch> search(String query) throws Exception {
        String url = base + "/search?query=" + encode(query)
                + "&limit=10&facets=" + encode("[[\"project_type:plugin\"]]");
        JsonObject root = getJson(url).getAsJsonObject();
        JsonArray hits = root.getAsJsonArray("hits");
        List<ProjectMatch> matches = new ArrayList<>();
        if (hits == null) {
            return matches;
        }
        for (JsonElement element : hits) {
            if (!element.isJsonObject()) {
                continue;
            }
            JsonObject hit = element.getAsJsonObject();
            if (!isPlugin(hit)) {
                continue;
            }
            String id = string(hit, "project_id");
            String slug = string(hit, "slug");
            String title = string(hit, "title");
            if (id == null || slug == null || title == null) {
                continue;
            }
            matches.add(new ProjectMatch(id, title, slug, "https://modrinth.com/plugin/" + slug));
        }
        return matches;
    }

    @Override
    public ProjectMatch resolve(String project) throws Exception {
        JsonObject root = getJson(base + "/project/" + encode(project)).getAsJsonObject();
        String id = string(root, "id");
        String slug = string(root, "slug");
        String title = string(root, "title");
        if (id == null || slug == null || title == null) {
            throw new IllegalArgumentException("Unknown Modrinth project: " + project);
        }
        return new ProjectMatch(id, title, slug, "https://modrinth.com/plugin/" + slug);
    }

    @Override
    public UpdateInfo latest(ProjectMatch project, String pluginName) throws Exception {
        JsonElement root = getJson(base + "/project/" + encode(project.id()) + "/version");
        if (!root.isJsonArray()) {
            throw new IllegalArgumentException("Unexpected Modrinth version response for " + project.id());
        }
        List<JsonObject> versions = new ArrayList<>();
        for (JsonElement element : root.getAsJsonArray()) {
            if (element.isJsonObject()) {
                versions.add(element.getAsJsonObject());
            }
        }
        versions.sort(Comparator.comparing(ModrinthSource::published).reversed());
        JsonObject best = null;
        boolean compatible = false;
        for (JsonObject version : versions) {
            if (!includePrerelease && !"release".equalsIgnoreCase(string(version, "version_type"))) {
                continue;
            }
            if (!loadersMatch(stringSet(version.get("loaders")))) {
                continue;
            }
            if (best == null) {
                best = version;
            }
            if (serverVersionIn(strings(version.get("game_versions")))) {
                best = version;
                compatible = true;
                break;
            }
        }
        if (best == null) {
            for (JsonObject version : versions) {
                if (!includePrerelease && !"release".equalsIgnoreCase(string(version, "version_type"))) {
                    continue;
                }
                best = version;
                break;
            }
        }
        if (best == null) {
            return null;
        }
        JsonObject file = primaryFile(best);
        String download = file == null ? null : string(file, "url");
        String fileName = file == null ? null : string(file, "filename");
        String versionNumber = string(best, "version_number");
        String versionId = string(best, "id");
        String page = "https://modrinth.com/plugin/" + project.slug();
        if (versionId != null) {
            page += "/version/" + versionId;
        }
        return new UpdateInfo(
                pluginName,
                id(),
                project.id(),
                project.name(),
                versionNumber,
                download,
                fileName,
                page,
                null,
                compatible
        );
    }

    private static boolean isPlugin(JsonObject hit) {
        if ("plugin".equalsIgnoreCase(string(hit, "project_type"))) {
            return true;
        }
        JsonArray types = hit.getAsJsonArray("all_project_types");
        if (types != null) {
            for (JsonElement type : types) {
                if (!type.isJsonNull() && "plugin".equalsIgnoreCase(type.getAsString())) {
                    return true;
                }
            }
        }
        return true;
    }

    private static boolean loadersMatch(Set<String> loaders) {
        if (loaders.isEmpty()) {
            return true;
        }
        for (String loader : loaders) {
            if (PLUGIN_LOADERS.contains(loader.toLowerCase(Locale.ROOT))) {
                return true;
            }
        }
        return false;
    }

    private static JsonObject primaryFile(JsonObject version) {
        JsonArray files = version.getAsJsonArray("files");
        if (files == null) {
            return null;
        }
        JsonObject first = null;
        for (JsonElement element : files) {
            if (!element.isJsonObject()) {
                continue;
            }
            JsonObject file = element.getAsJsonObject();
            String name = string(file, "filename");
            if (name == null || !name.toLowerCase(Locale.ROOT).endsWith(".jar")) {
                continue;
            }
            if (first == null) {
                first = file;
            }
            if (bool(file, "primary", false)) {
                return file;
            }
        }
        return first;
    }

    private static Instant published(JsonObject version) {
        String date = string(version, "date_published");
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
