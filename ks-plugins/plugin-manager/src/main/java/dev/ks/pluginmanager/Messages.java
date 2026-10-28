package dev.ks.pluginmanager;

import org.bukkit.ChatColor;
import org.bukkit.command.CommandSender;
import org.bukkit.configuration.file.FileConfiguration;
import org.bukkit.configuration.file.YamlConfiguration;
import org.bukkit.plugin.java.JavaPlugin;

import java.io.File;

/**
 * Loads {@code messages.yml}. The file is deliberately independent from
 * config.yml so server owners can change language without touching settings.
 */
public final class Messages {

    private final JavaPlugin plugin;
    private FileConfiguration configuration;
    private String prefix;

    public Messages(JavaPlugin plugin) {
        this.plugin = plugin;
        reload();
    }

    public void reload() {
        if (!plugin.getDataFolder().exists() && !plugin.getDataFolder().mkdirs()) {
            plugin.getLogger().warning("Could not create plugin data folder.");
        }
        File file = new File(plugin.getDataFolder(), "messages.yml");
        if (!file.exists()) {
            try {
                plugin.saveResource("messages.yml", false);
            } catch (IllegalArgumentException exception) {
                plugin.getLogger().warning("messages.yml is missing from the jar; using built-in defaults.");
            }
        }
        configuration = YamlConfiguration.loadConfiguration(file);
        String configured = configuration.getString("prefix");
        if (configured == null || configured.isBlank()) {
            configured = plugin.getConfig().getString("messages.prefix");
        }
        prefix = color(configured == null || configured.isBlank()
                ? "&8[&bKSPluginManager&8]&r "
                : configured);
    }

    public String prefix() {
        return prefix;
    }

    public String text(String key, String fallback) {
        String value = configuration.getString(key);
        return color(value == null || value.isBlank() ? fallback : value);
    }

    public String format(String key, String fallback, String... placeholders) {
        String message = text(key, fallback);
        for (int i = 0; i + 1 < placeholders.length; i += 2) {
            message = message.replace("{" + placeholders[i] + "}", placeholders[i + 1] == null ? "" : placeholders[i + 1]);
        }
        return message;
    }

    public void send(CommandSender sender, String key, String fallback, String... placeholders) {
        sender.sendMessage(prefix + format(key, fallback, placeholders));
    }

    private static String color(String value) {
        return ChatColor.translateAlternateColorCodes('&', value);
    }
}
