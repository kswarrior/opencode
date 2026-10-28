/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.util;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.bukkit.ChatColor;
import org.bukkit.command.CommandSender;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.configuration.InvalidConfigurationException;
import org.bukkit.configuration.file.YamlConfiguration;
import org.bukkit.plugin.java.JavaPlugin;

public final class MessageService {

    private static final Pattern HEX_PATTERN = Pattern.compile("&#([A-Fa-f0-9]{6})");

    private final JavaPlugin plugin;
    private final File file;
    private YamlConfiguration messages;
    private String prefix;

    public MessageService(JavaPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "messages.yml");
    }

    public void reload() {
        if (!file.exists()) {
            plugin.saveResource("messages.yml", false);
        }
        if (!YamlSafety.isParseable(file)) {
            throw new IllegalStateException("messages.yml is not valid YAML.");
        }
        messages = YamlConfiguration.loadConfiguration(file);
        messages.setDefaults(bundledMessages());
        loadLanguageOverlay();
        prefix = colorize(messages.getString("prefix", "&8[&cLifestead&8] &r"));
    }

    public void reloadAtStartup() {
        try {
            reload();
        } catch (IllegalStateException exception) {
            recoverFromMalformedFile();
        }
    }

    private void recoverFromMalformedFile() {
        try {
            File quarantined = YamlSafety.quarantine(file);
            plugin.getLogger().severe("messages.yml is malformed; moved it to "
                    + quarantined.getName() + " and restored the bundled messages."
                    + " Repair or restore the quarantined file, then restart.");
        } catch (IOException exception) {
            plugin.getLogger().severe("messages.yml is malformed and could not be"
                    + " quarantined: " + exception.getMessage()
                    + ". Using bundled messages in memory.");
            loadBundled();
            return;
        }
        try {
            reload();
        } catch (IllegalStateException exception) {
            plugin.getLogger().severe("The restored messages.yml is still malformed: "
                    + exception.getMessage() + " Using bundled messages in memory.");
            loadBundled();
        }
    }

    private YamlConfiguration bundledMessages() {
        YamlConfiguration bundled = new YamlConfiguration();
        try (InputStream stream = plugin.getResource("messages.yml")) {
            if (stream != null) {
                bundled.loadFromString(
                        new String(stream.readAllBytes(), StandardCharsets.UTF_8));
            }
        } catch (IOException | InvalidConfigurationException exception) {
            plugin.getLogger().warning("Could not read bundled messages.yml defaults: "
                    + exception.getMessage());
        }
        return bundled;
    }

    private void loadLanguageOverlay() {
        String language = plugin.getConfig().getString("language", "en");
        if (language == null || language.isBlank() || language.equalsIgnoreCase("en")) {
            return;
        }
        if (!language.matches("[A-Za-z0-9_-]+")) {
            plugin.getLogger().warning("Invalid language '" + language + "'; using English messages.");
            return;
        }
        File overlayFile = new File(new File(plugin.getDataFolder(), "lang"), language + ".yml");
        YamlConfiguration overlay = null;
        if (overlayFile.exists() && YamlSafety.isParseable(overlayFile)) {
            overlay = YamlConfiguration.loadConfiguration(overlayFile);
        } else {
            String resource = "lang/" + language + ".yml";
            try (InputStream stream = plugin.getResource(resource)) {
                if (stream != null) {
                    overlay = new YamlConfiguration();
                    overlay.loadFromString(new String(stream.readAllBytes(), StandardCharsets.UTF_8));
                }
            } catch (IOException | InvalidConfigurationException exception) {
                plugin.getLogger().warning("Could not read " + resource + ": "
                        + exception.getMessage());
            }
        }
        if (overlay == null) {
            plugin.getLogger().warning("Language '" + language
                    + "' was not found; using English messages.");
            return;
        }
        for (String key : overlay.getKeys(true)) {
            Object value = overlay.get(key);
            if (!(value instanceof ConfigurationSection)) {
                messages.set(key, value);
            }
        }
    }

    private void loadBundled() {
        messages = new YamlConfiguration();
        try (InputStream stream = plugin.getResource("messages.yml")) {
            if (stream != null) {
                messages.loadFromString(
                        new String(stream.readAllBytes(), StandardCharsets.UTF_8));
            }
        } catch (IOException | InvalidConfigurationException exception) {
            plugin.getLogger().severe("Could not read the bundled messages.yml: "
                    + exception.getMessage());
        }
        prefix = colorize(messages.getString("prefix", "&8[&cLifestead&8] &r"));
    }

    public String get(String key, String... placeholders) {
        String raw = messages.getString(key);
        if (raw == null) {
            return colorize("&cMissing message: " + key);
        }
        raw = replace(raw, placeholders);
        return colorize(raw);
    }

    public String getRaw(String key) {
        return messages.getString(key, "");
    }

    public List<String> getList(String key, String... placeholders) {
        List<String> result = new ArrayList<>();
        for (String line : messages.getStringList(key)) {
            result.add(colorize(replace(line, placeholders)));
        }
        return result;
    }

    public void send(CommandSender sender, String key, String... placeholders) {
        sender.sendMessage(prefix + get(key, placeholders));
    }

    public void sendRaw(CommandSender sender, String key, String... placeholders) {
        sender.sendMessage(get(key, placeholders));
    }

    public void broadcast(String key, String... placeholders) {
        String message = prefix + get(key, placeholders);
        plugin.getServer().broadcastMessage(message);
    }

    public String colorize(String input) {
        if (input == null) {
            return "";
        }
        Matcher matcher = HEX_PATTERN.matcher(input);
        StringBuilder builder = new StringBuilder();
        while (matcher.find()) {
            String hex = matcher.group(1);
            StringBuilder replacement = new StringBuilder("\u00a7x");
            for (char character : hex.toCharArray()) {
                replacement.append('\u00a7').append(character);
            }
            matcher.appendReplacement(builder, replacement.toString());
        }
        matcher.appendTail(builder);
        return ChatColor.translateAlternateColorCodes('&', builder.toString());
    }

    public String stripColor(String input) {
        return ChatColor.stripColor(colorize(input));
    }

    public String getPrefix() {
        return prefix;
    }

    private String replace(String input, String... placeholders) {
        String result = input;
        for (int index = 0; index + 1 < placeholders.length; index += 2) {
            result = result.replace("{" + placeholders[index] + "}", placeholders[index + 1]);
        }
        return result;
    }
}
