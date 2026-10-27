/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.util;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.bukkit.ChatColor;
import org.bukkit.command.CommandSender;
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
        messages = YamlConfiguration.loadConfiguration(file);
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
