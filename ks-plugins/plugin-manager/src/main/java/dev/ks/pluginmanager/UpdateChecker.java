package dev.ks.pluginmanager;

import org.bukkit.Bukkit;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.plugin.java.JavaPlugin;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/**
 * Resolves update candidates from the configured sources. A plugin can be
 * pinned to a source/project with:
 *
 * <pre>
 * updates:
 *   projects:
 *     EssentialsX: modrinth:essentialsx
 *     ViaVersion: hangar:ViaVersion
 *     SomePlugin: spigot:12345
 * </pre>
 *
 * Without an explicit mapping the checker searches every source in the
 * configured order and only accepts an exact name/slug match.
 */
public final class UpdateChecker {

    private final Map<String, UpdateSource> sources;
    private final List<String> order;
    private final Map<String, String> mappings;

    public UpdateChecker(Map<String, UpdateSource> sources, List<String> order, Map<String, String> mappings) {
        this.sources = new LinkedHashMap<>(sources);
        this.order = new ArrayList<>();
        if (order == null || order.isEmpty()) {
            this.order.addAll(this.sources.keySet());
        } else {
            for (String id : order) {
                if (id != null && !id.isBlank() && this.sources.containsKey(id.toLowerCase(Locale.ROOT))) {
                    String normalized = id.toLowerCase(Locale.ROOT);
                    if (!this.order.contains(normalized)) {
                        this.order.add(normalized);
                    }
                }
            }
            if (this.order.isEmpty()) {
                this.order.addAll(this.sources.keySet());
            }
        }
        this.mappings = new LinkedHashMap<>();
        if (mappings != null) {
            for (Map.Entry<String, String> entry : mappings.entrySet()) {
                if (entry.getKey() != null && entry.getValue() != null) {
                    this.mappings.put(AbstractUpdateSource.normalize(entry.getKey()), entry.getValue().trim());
                }
            }
        }
    }

    public static UpdateChecker fromConfig(JavaPlugin plugin, Downloader downloader) {
        Map<String, UpdateSource> sources = new LinkedHashMap<>();
        boolean prerelease = plugin.getConfig().getBoolean("updates.include-prerelease", false);
        String version = Bukkit.getBukkitVersion();
        sources.put("modrinth", new ModrinthSource(downloader, prerelease, version));
        sources.put("hangar", new HangarSource(downloader, prerelease, version));
        sources.put("spigot", new SpigotSource(downloader, prerelease, version));

        List<String> order = new ArrayList<>(plugin.getConfig().getStringList("sources"));
        if (order.isEmpty()) {
            order.addAll(Arrays.asList("modrinth", "hangar", "spigot"));
        }
        ConfigurationSection section = plugin.getConfig().getConfigurationSection("updates.projects");
        Map<String, String> projects = new LinkedHashMap<>();
        if (section != null) {
            for (String key : section.getKeys(false)) {
                String value = section.getString(key);
                if (value != null) {
                    projects.put(key, value);
                }
            }
        }
        return new UpdateChecker(sources, order, projects);
    }

    public Result check(String pluginName, String currentVersion) {
        List<String> errors = new ArrayList<>();
        String mapped = mappings.get(AbstractUpdateSource.normalize(pluginName));
        if (mapped != null) {
            UpdateInfo info = checkMapped(pluginName, mapped, errors);
            return new Result(info, errors);
        }
        for (String sourceId : order) {
            UpdateSource source = sources.get(sourceId);
            if (source == null) {
                continue;
            }
            try {
                UpdateSource.ProjectMatch match = findMatch(source, pluginName);
                if (match == null) {
                    continue;
                }
                UpdateInfo info = source.latest(match, pluginName);
                if (info != null) {
                    return new Result(info, errors);
                }
            } catch (Exception exception) {
                errors.add(sourceId + ": " + message(exception));
            }
        }
        return new Result(null, errors);
    }

    public List<String> sourceOrder() {
        return List.copyOf(order);
    }

    public boolean hasSource(String id) {
        return sources.containsKey(id == null ? "" : id.toLowerCase(Locale.ROOT));
    }

    private UpdateInfo checkMapped(String pluginName, String mapped, List<String> errors) {
        String sourceId = order.isEmpty() ? null : order.get(0);
        String project = mapped;
        int colon = mapped.indexOf(':');
        if (colon > 0) {
            String candidate = mapped.substring(0, colon).trim().toLowerCase(Locale.ROOT);
            if (sources.containsKey(candidate)) {
                sourceId = candidate;
                project = mapped.substring(colon + 1).trim();
            }
        }
        if (project.isBlank()) {
            errors.add("Empty project mapping for " + pluginName);
            return null;
        }
        if (sourceId != null) {
            UpdateSource source = sources.get(sourceId);
            if (source != null) {
                try {
                    UpdateSource.ProjectMatch match = source.resolve(project);
                    return source.latest(match, pluginName);
                } catch (Exception exception) {
                    errors.add(sourceId + ": " + message(exception));
                }
            }
        }
        // The mapping may omit the source, or the selected source may not know
        // the id. Try the remaining sources before giving up.
        for (String candidate : order) {
            if (candidate.equals(sourceId)) {
                continue;
            }
            UpdateSource source = sources.get(candidate);
            if (source == null) {
                continue;
            }
            try {
                UpdateSource.ProjectMatch match = source.resolve(project);
                return source.latest(match, pluginName);
            } catch (Exception exception) {
                errors.add(candidate + ": " + message(exception));
            }
        }
        return null;
    }

    private static UpdateSource.ProjectMatch findMatch(UpdateSource source, String pluginName) throws Exception {
        for (UpdateSource.ProjectMatch match : source.search(pluginName)) {
            if (AbstractUpdateSource.sameProject(pluginName, match.name(), match.slug())) {
                return match;
            }
        }
        return null;
    }

    private static String message(Exception exception) {
        String message = exception.getMessage();
        return message == null || message.isBlank() ? exception.getClass().getSimpleName() : message;
    }

    public record Result(UpdateInfo update, List<String> errors) {
        public boolean hasUpdate() {
            return update != null;
        }
    }
}
