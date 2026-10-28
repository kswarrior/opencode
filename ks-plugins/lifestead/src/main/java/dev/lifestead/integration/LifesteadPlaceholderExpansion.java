/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.integration;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import java.util.List;
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
    public List<String> getPlaceholders() {
        return List.of("hearts", "heart", "max_hearts", "max-hearts", "max",
                "min_hearts", "min-hearts", "min", "health", "eliminated", "status",
                "withdrawable", "withdrawable_hearts", "kills", "deaths", "revives",
                "grace", "grace_remaining", "ban_remaining", "rank_hearts",
                "rank_kills", "rank_revives", "storage", "schema", "top_hearts_1",
                "top_hearts_name_1", "top_kills_1", "top_kills_name_1",
                "top_revives_1", "top_revives_name_1");
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
        String key = params.toLowerCase(Locale.ROOT);
        if (key.startsWith("top_")) {
            String[] parts = key.split("_");
            if (parts.length >= 3) {
                String type = plugin.getLeaderboard().type(parts[1]);
                try {
                    int position = Integer.parseInt(parts[parts.length - 1]);
                    List<dev.lifestead.manager.LeaderboardManager.Entry> entries =
                            plugin.getLeaderboard().top(type, position);
                    if (position > 0 && entries.size() >= position) {
                        dev.lifestead.manager.LeaderboardManager.Entry entry =
                                entries.get(position - 1);
                        return key.contains("_name_")
                                ? entry.name() : Integer.toString(entry.value());
                    }
                } catch (NumberFormatException ignored) {
                    return null;
                }
            }
            return "";
        }
        return switch (key) {
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
            case "kills" -> Integer.toString(profile == null ? 0 : profile.getKills());
            case "deaths" -> Integer.toString(profile == null ? 0 : profile.getDeaths());
            case "revives" -> Integer.toString(profile == null ? 0 : profile.getRevives());
            case "grace" -> Boolean.toString(profile != null
                    && plugin.getGrace().isActive(profile));
            case "grace_remaining" -> profile == null ? "0s"
                    : plugin.getGrace().remainingText(profile);
            case "ban_remaining" -> profile == null || profile.getBanUntil() <= 0
                    ? "0s" : Long.toString(Math.max(0L,
                            (profile.getBanUntil() - System.currentTimeMillis() + 999L) / 1000L));
            case "rank_hearts" -> Integer.toString(plugin.getLeaderboard()
                    .rank(dev.lifestead.manager.LeaderboardManager.HEARTS, player.getUniqueId()));
            case "rank_kills" -> Integer.toString(plugin.getLeaderboard()
                    .rank(dev.lifestead.manager.LeaderboardManager.KILLS, player.getUniqueId()));
            case "rank_revives" -> Integer.toString(plugin.getLeaderboard()
                    .rank(dev.lifestead.manager.LeaderboardManager.REVIVES, player.getUniqueId()));
            case "storage" -> plugin.getDataStore().backendName();
            case "schema" -> Integer.toString(plugin.getDataStore().schemaVersion());
            default -> null;
        };
    }
}
