package dev.lifestead.integration;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import java.util.Locale;
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
    public String onRequest(OfflinePlayer player, String params) {
        if (player == null) {
            return "";
        }
        PlayerProfile profile = plugin.getDataStore().getOrCreate(player.getUniqueId(),
                player.getName() == null ? player.getUniqueId().toString() : player.getName());
        return switch (params.toLowerCase(Locale.ROOT)) {
            case "hearts", "heart" -> Integer.toString(profile.getHearts());
            case "max_hearts", "max-hearts", "max" ->
                    Integer.toString(plugin.getSettings().maxHearts);
            case "min_hearts", "min-hearts", "min" ->
                    Integer.toString(plugin.getSettings().minHearts);
            case "health" -> Integer.toString(profile.getHearts() * 2);
            case "eliminated" -> Boolean.toString(profile.isEliminated());
            case "status" -> profile.isEliminated() ? "eliminated" : "alive";
            case "withdrawable", "withdrawable_hearts" -> Integer.toString(Math.max(0,
                    profile.getHearts() - plugin.getSettings().minimumWithdrawRemaining()));
            default -> null;
        };
    }
}
