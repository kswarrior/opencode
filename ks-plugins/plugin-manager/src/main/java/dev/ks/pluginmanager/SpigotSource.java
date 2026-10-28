package dev.ks.pluginmanager;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * SpigotMC support is provided through the public Spiget API because
 * SpigotMC itself has no public API.
 */
public final class SpigotSource extends AbstractUpdateSource {

    static final String DEFAULT_BASE = "https://api.spiget.org/v2";
    private final String base;
    private final Map<String, JsonObject> resourceCache = new ConcurrentHashMap<>();

    public SpigotSource(Downloader http, boolean includePrerelease, String bukkitVersion) {
        this(http, includePrerelease, bukkitVersion, DEFAULT_BASE);
    }

    SpigotSource(Downloader http, boolean includePrerelease, String bukkitVersion, String base) {
        super(http, includePrerelease, bukkitVersion);
        this.base = trimSlash(base);
    }

    @Override
    public String id() {
        return "spigot";
    }

    @Override
    public List<ProjectMatch> search(String query) throws Exception {
        String url = base + "/search/resources/" + encode(query) + "?field=name&limit=10";
        JsonElement root;
        try {
            root = getJson(url);
        } catch (HttpJson.HttpStatusException exception) {
            if (exception.status() == 404) {
                return List.of();
            }
            throw exception;
        }
        List<ProjectMatch> matches = new ArrayList<>();
        if (!root.isJsonArray()) {
            return matches;
        }
        for (JsonElement element : root.getAsJsonArray()) {
            if (!element.isJsonObject()) {
                continue;
            }
            JsonObject resource = element.getAsJsonObject();
            ProjectMatch match = match(resource);
            if (match != null) {
                resourceCache.put(match.id(), resource);
                matches.add(match);
            }
        }
        return matches;
    }

    @Override
    public ProjectMatch resolve(String project) throws Exception {
        String id = project.trim();
        if (id.startsWith("https://") || id.startsWith("http://")) {
            while (id.endsWith("/")) {
                id = id.substring(0, id.length() - 1);
            }
            int slash = id.lastIndexOf('/');
            String last = slash >= 0 ? id.substring(slash + 1) : id;
            int dot = last.lastIndexOf('.');
            id = dot >= 0 ? last.substring(dot + 1) : last;
        }
        if (!id.matches("\\d+")) {
            throw new IllegalArgumentException("Spigot project must be a numeric resource id: " + project);
        }
        JsonObject resource = getJson(base + "/resources/" + id).getAsJsonObject();
        ProjectMatch match = match(resource);
        if (match == null) {
            throw new IllegalArgumentException("Unknown Spigot resource: " + project);
        }
        resourceCache.put(match.id(), resource);
        return match;
    }

    @Override
    public UpdateInfo latest(ProjectMatch project, String pluginName) throws Exception {
        JsonObject resource = resourceCache.get(project.id());
        if (resource == null) {
            resource = getJson(base + "/resources/" + project.id()).getAsJsonObject();
        }
        JsonObject latest = getJson(base + "/resources/" + project.id() + "/versions/latest").getAsJsonObject();
        String version = string(latest, "name");
        if (version == null || version.isBlank()) {
            return null;
        }
        boolean external = bool(resource, "external", false);
        boolean premium = bool(resource, "premium", false);
        String download = external || premium
                ? null
                : base + "/resources/" + project.id() + "/download";
        boolean compatible = true;
        JsonArray tested = resource.getAsJsonArray("testedVersions");
        if (tested != null && !tested.isEmpty()) {
            compatible = serverVersionIn(strings(tested));
        }
        return new UpdateInfo(
                pluginName,
                id(),
                project.id(),
                project.name(),
                version,
                download,
                null,
                project.pageUrl(),
                null,
                compatible
        );
    }

    private static ProjectMatch match(JsonObject resource) {
        String id = string(resource, "id");
        String name = string(resource, "name");
        if (id == null || name == null) {
            return null;
        }
        int existence = (int) number(resource, "existenceStatus", 1);
        if (existence == 0) {
            return null;
        }
        return new ProjectMatch(id, name, id, "https://www.spigotmc.org/resources/" + id + "/");
    }

    private static String trimSlash(String value) {
        return value.endsWith("/") ? value.substring(0, value.length() - 1) : value;
    }
}
