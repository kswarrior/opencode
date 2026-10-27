package dev.lifestead.integration;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import java.util.Locale;
import java.util.Map;
import me.clip.placeholderapi.expansion.PlaceholderExpansion;
import org.bukkit.OfflinePlayer;

public final class LifesteadPlaceholderExpansion extends PlaceholderExpansion {

    private final LifesteadPlugin plugin;

    public LifesteadPlaceholderExpansion(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @Override
    public String getIdentifier() {
        return "lifesteal";
    }

    @Override
    public String getAuthor() {
        return "Lifestead";
    }

    @Override
    public String getVersion() {
        return plugin.getDescription().getVersion();
    }

    @Override
    public boolean persist() {
        return true;
    }

    @Override
    public Map<String, String> getPlaceholders() {
        return Map.ofEntries(
                Map.entry("hearts", "Current heart count"),
                Map.entry("heart", "Alias for hearts"),
                Map.entry("max_hearts", "Configured maximum hearts"),
                Map.entry("max-hearts", "Alias for max_hearts"),
                Map.entry("max", "Alias for max_hearts"),
                Map.entry("min_hearts", "Configured minimum hearts"),
                Map.entry("min-hearts", "Alias for min_hearts"),
                Map.entry("min", "Alias for min_hearts"),
                Map.entry("health", "Current hearts as health points"),
                Map.entry("eliminated", "true when the player is eliminated"),
                Map.entry("status", "alive or eliminated"),
                Map.entry("withdrawable", "Hearts that can be withdrawn"),
                Map.entry("withdrawable_hearts", "Alias for withdrawable"));
    }

    @Override
    public String onRequest(OfflinePlayer player, String params) {
        if (player == null) {
            return "";
        }
        PlayerProfile profile = plugin.getDataStore().get(player.getUniqueId());
        if (profile != null) {
            plugin.getHeartManager().normalizeAndPersist(profile);
        }
        boolean eliminated = profile != null && profile.isEliminated();
        int hearts = profile != null ? profile.getHearts()
                : plugin.getSettings().startHearts;
        if (eliminated) {
            hearts = 0;
        }
        int finalHearts = hearts;
        return switch (params.toLowerCase(Locale.ROOT)) {
            case "hearts", "heart" -> Integer.toString(finalHearts);
            case "max_hearts", "max-hearts", "max" ->
                    Integer.toString(plugin.getSettings().maxHearts);
            case "min_hearts", "min-hearts", "min" ->
                    Integer.toString(plugin.getSettings().minHearts);
            case "health" -> Integer.toString(finalHearts * 2);
            case "eliminated" -> Boolean.toString(eliminated);
            case "status" -> eliminated ? "eliminated" : "alive";
            case "withdrawable", "withdrawable_hearts" -> Integer.toString(Math.max(0,
                    finalHearts - plugin.getSettings().minimumWithdrawRemaining()));
            default -> null;
        };
    }
}
