package dev.ks.pluginmanager;

import org.bukkit.plugin.Plugin;
import org.bukkit.plugin.java.JavaPlugin;
import org.yaml.snakeyaml.Yaml;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URI;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/**
 * File-related helpers. Everything that accepts user supplied names goes
 * through here so commands cannot escape the server plugins directory.
 */
public final class PluginFiles {

    private static final Pattern SAFE_JAR = Pattern.compile("^[A-Za-z0-9][A-Za-z0-9._+\\-]*\\.jar$");
    private static final Pattern INVALID_PATH_CHARS = Pattern.compile("[\\\\/:*?\"<>|]");

    private PluginFiles() {
    }

    public static File pluginsDirectory(JavaPlugin plugin) {
        File parent = plugin.getDataFolder().getParentFile();
        if (parent == null) {
            parent = new File("plugins");
        }
        return parent;
    }

    public static boolean isSafeJarName(String name) {
        if (name == null) {
            return false;
        }
        String value = name.trim();
        if (value.isEmpty() || value.length() > 160) {
            return false;
        }
        if (value.equals(".") || value.equals("..") || value.contains("..")) {
            return false;
        }
        if (INVALID_PATH_CHARS.matcher(value).find()) {
            return false;
        }
        return SAFE_JAR.matcher(value).matches();
    }

    public static String sanitizeJarName(String candidate, String fallback) {
        if (candidate != null) {
            String value = candidate.trim();
            if (!value.toLowerCase(Locale.ROOT).endsWith(".jar")) {
                value += ".jar";
            }
            if (isSafeJarName(value)) {
                return value;
            }
        }
        String safeFallback = fallback == null || fallback.isBlank() ? "plugin.jar" : fallback;
        if (!safeFallback.toLowerCase(Locale.ROOT).endsWith(".jar")) {
            safeFallback += ".jar";
        }
        return isSafeJarName(safeFallback) ? safeFallback : "plugin.jar";
    }

    public static String fileNameFromUrl(URI uri) {
        String path = uri.getPath();
        if (path == null || path.isEmpty()) {
            return "plugin.jar";
        }
        int slash = path.lastIndexOf('/');
        String name = slash >= 0 ? path.substring(slash + 1) : path;
        try {
            name = URLDecoder.decode(name, StandardCharsets.UTF_8);
        } catch (IllegalArgumentException ignored) {
        }
        if (name.isBlank() || !name.toLowerCase(Locale.ROOT).endsWith(".jar")) {
            return "plugin.jar";
        }
        return sanitizeJarName(name, "plugin.jar");
    }

    public static File resolveJar(JavaPlugin plugin, String name) {
        if (name == null) {
            return null;
        }
        String trimmed = name.trim();
        if (trimmed.isEmpty() || trimmed.contains("..") || trimmed.contains("/") || trimmed.contains("\\")) {
            return null;
        }
        File directory = pluginsDirectory(plugin);
        if (!trimmed.toLowerCase(Locale.ROOT).endsWith(".jar")) {
            trimmed += ".jar";
        }
        File direct = new File(directory, trimmed);
        if (direct.isFile()) {
            return direct;
        }
        File[] files = directory.listFiles();
        if (files != null) {
            for (File file : files) {
                if (file.isFile() && file.getName().equalsIgnoreCase(trimmed)) {
                    return file;
                }
            }
        }
        return null;
    }

    public static File findJarForPlugin(JavaPlugin plugin, Plugin target) {
        File directory = pluginsDirectory(plugin);
        String name = target.getName();
        File exact = new File(directory, name + ".jar");
        if (exact.isFile()) {
            return exact;
        }
        List<File> candidates = new ArrayList<>();
        File[] files = directory.listFiles();
        if (files != null) {
            for (File file : files) {
                if (!file.isFile() || !file.getName().toLowerCase(Locale.ROOT).endsWith(".jar")) {
                    continue;
                }
                String base = file.getName().substring(0, file.getName().length() - 4);
                if (base.equalsIgnoreCase(name)
                        || base.toLowerCase(Locale.ROOT).startsWith(name.toLowerCase(Locale.ROOT) + "-")
                        || base.toLowerCase(Locale.ROOT).startsWith(name.toLowerCase(Locale.ROOT) + "_")) {
                    candidates.add(file);
                }
            }
        }
        if (!candidates.isEmpty()) {
            candidates.sort(Comparator.comparingLong(File::lastModified).reversed()
                    .thenComparing(File::getName));
            return candidates.get(0);
        }
        File codeSource = codeSourceJar(target);
        if (codeSource != null && isInside(directory, codeSource)) {
            return codeSource;
        }
        return null;
    }

    public static File codeSourceJar(Plugin plugin) {
        try {
            var source = plugin.getClass().getProtectionDomain().getCodeSource();
            if (source == null || source.getLocation() == null) {
                return null;
            }
            URI uri = source.getLocation().toURI();
            if (!"file".equalsIgnoreCase(uri.getScheme())) {
                return null;
            }
            File file = new File(uri);
            return file.isFile() ? file : null;
        } catch (Exception ignored) {
            return null;
        }
    }

    public static boolean isInside(File directory, File child) {
        try {
            Path base = directory.getCanonicalFile().toPath();
            Path target = child.getCanonicalFile().toPath();
            return target.startsWith(base);
        } catch (IOException ignored) {
            return false;
        }
    }

    public static PluginJar readJar(File jar) throws IOException {
        if (jar == null || !jar.isFile()) {
            throw new IOException("Jar file does not exist: " + jar);
        }
        BasicFileAttributes attributes = Files.readAttributes(jar.toPath(), BasicFileAttributes.class);
        if (!attributes.isRegularFile() || attributes.size() <= 0) {
            throw new IOException("Not a regular, non-empty jar file: " + jar.getName());
        }
        try (ZipFile zip = new ZipFile(jar)) {
            ZipEntry entry = zip.getEntry("plugin.yml");
            if (entry == null) {
                entry = zip.getEntry("paper-plugin.yml");
            }
            if (entry == null) {
                throw new IOException("Missing plugin.yml (or paper-plugin.yml) in " + jar.getName());
            }
            Map<?, ?> data;
            try (InputStream in = zip.getInputStream(entry);
                 InputStreamReader reader = new InputStreamReader(in, StandardCharsets.UTF_8)) {
                Object loaded = new Yaml().load(reader);
                if (!(loaded instanceof Map<?, ?> map)) {
                    throw new IOException("Invalid plugin descriptor in " + jar.getName());
                }
                data = map;
            }
            String name = string(data.get("name"));
            String version = string(data.get("version"));
            String main = string(data.get("main"));
            if (name.isBlank() || version.isBlank() || main.isBlank()) {
                throw new IOException("plugin.yml is missing name, version or main in " + jar.getName());
            }
            String classEntry = main.replace('.', '/') + ".class";
            if (zip.getEntry(classEntry) == null) {
                throw new IOException("Main class " + main + " is missing from " + jar.getName());
            }
            return new PluginJar(name, version, main, jar);
        } catch (IOException | RuntimeException exception) {
            if (exception instanceof IOException io) {
                throw io;
            }
            throw new IOException("Could not read " + jar.getName() + ": " + exception.getMessage(), exception);
        }
    }

    private static String string(Object value) {
        return value == null ? "" : String.valueOf(value).trim();
    }

    public record PluginJar(String name, String version, String main, File file) {
    }
}
