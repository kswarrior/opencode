/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.bukkit.Bukkit;
import org.bukkit.Location;
import org.bukkit.NamespacedKey;
import org.bukkit.World;
import org.bukkit.entity.Display;
import org.bukkit.entity.Entity;
import org.bukkit.entity.TextDisplay;
import org.bukkit.persistence.PersistentDataType;

public final class LeaderboardManager {

    public static final String HEARTS = "hearts";
    public static final String KILLS = "kills";
    public static final String REVIVES = "revives";

    public record Entry(UUID uuid, String name, int value) {
    }

    private final LifesteadPlugin plugin;
    private final NamespacedKey hologramKey;
    private final Map<String, List<Entry>> cache = new HashMap<>();
    private TextDisplay hologram;

    public LeaderboardManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.hologramKey = new NamespacedKey(plugin, "leaderboard-hologram");
    }

    public void refresh() {
        List<PlayerProfile> profiles = new ArrayList<>(plugin.getDataStore().all());
        cache.put(HEARTS, sorted(profiles, HEARTS));
        cache.put(KILLS, sorted(profiles, KILLS));
        cache.put(REVIVES, sorted(profiles, REVIVES));
        updateHologram();
    }

    private List<Entry> sorted(List<PlayerProfile> profiles, String type) {
        List<Entry> entries = new ArrayList<>();
        for (PlayerProfile profile : profiles) {
            entries.add(new Entry(profile.getUuid(), profile.getName(), value(profile, type)));
        }
        entries.sort(Comparator.comparingInt(Entry::value).reversed()
                .thenComparing(Entry::name, String.CASE_INSENSITIVE_ORDER));
        return List.copyOf(entries);
    }

    public int value(PlayerProfile profile, String type) {
        return switch (type) {
            case KILLS -> profile.getKills();
            case REVIVES -> profile.getRevives();
            default -> profile.getHearts();
        };
    }

    public List<Entry> top(String type, int limit) {
        List<Entry> entries = cache.getOrDefault(type, List.of());
        return entries.subList(0, Math.min(Math.max(0, limit), entries.size()));
    }

    public int rank(String type, UUID uuid) {
        List<Entry> entries = cache.getOrDefault(type, List.of());
        for (int index = 0; index < entries.size(); index++) {
            if (entries.get(index).uuid().equals(uuid)) {
                return index + 1;
            }
        }
        return 0;
    }

    public String type(String input) {
        String type = input == null ? "" : input.trim().toLowerCase(Locale.ROOT);
        return switch (type) {
            case "kill", "kills" -> KILLS;
            case "revive", "revives" -> REVIVES;
            default -> HEARTS;
        };
    }

    public void reloadHologram() {
        removeHologram();
        if (!plugin.getSettings().leaderboard.hologram()) {
            return;
        }
        Settings.LeaderboardSettings settings = plugin.getSettings().leaderboard;
        World world = Bukkit.getWorld(settings.hologramWorld());
        if (world == null) {
            plugin.getLogger().warning("leaderboard.hologram.world '"
                    + settings.hologramWorld() + "' is not loaded; hologram disabled.");
            return;
        }
        removeStale(world);
        Location location = new Location(world, settings.hologramX(), settings.hologramY(),
                settings.hologramZ());
        hologram = world.spawn(location, TextDisplay.class);
        hologram.getPersistentDataContainer().set(hologramKey, PersistentDataType.BYTE, (byte) 1);
        hologram.setBillboard(Display.Billboard.CENTER);
        hologram.setAlignment(TextDisplay.TextAlignment.CENTER);
        hologram.setShadowed(true);
        hologram.setSeeThrough(false);
        hologram.setDefaultBackground(false);
        hologram.setBackgroundColor(org.bukkit.Color.fromARGB(120, 0, 0, 0));
        updateHologram();
    }

    private void removeStale(World world) {
        for (Entity entity : world.getEntities()) {
            if (entity instanceof TextDisplay
                    && entity.getPersistentDataContainer().has(hologramKey,
                            PersistentDataType.BYTE)) {
                entity.remove();
            }
        }
    }

    public void updateHologram() {
        if (hologram == null || !hologram.isValid()) {
            return;
        }
        Settings.LeaderboardSettings settings = plugin.getSettings().leaderboard;
        int size = Math.min(settings.size(), 10);
        StringBuilder text = new StringBuilder(plugin.getMessages().get(
                "leaderboard.hologram-title"));
        for (int index = 0; index < size; index++) {
            List<Entry> entries = cache.getOrDefault(HEARTS, List.of());
            if (index >= entries.size()) {
                break;
            }
            Entry entry = entries.get(index);
            text.append('\n').append(plugin.getMessages().get("leaderboard.hologram-line",
                    "position", Integer.toString(index + 1),
                    "player", entry.name(),
                    "value", Integer.toString(entry.value())));
        }
        hologram.setText(text.toString());
    }

    public void removeHologram() {
        if (hologram != null) {
            hologram.remove();
            hologram = null;
        }
    }

    public void shutdown() {
        removeHologram();
    }
}
