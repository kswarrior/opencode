/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.util.YamlSafety;
import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.configuration.file.YamlConfiguration;

public final class YamlDataStore implements DataStore {

    private final LifesteadPlugin plugin;
    private final File file;
    private final Map<UUID, PlayerProfile> profiles = new LinkedHashMap<>();
    private final Set<UUID> dirty = new HashSet<>();
    private boolean flushScheduled;
    private boolean retryScheduled;
    private boolean storageBlocked;
    private boolean closed;
    private boolean warnedClosed;
    private boolean warnedBlocked;

    public YamlDataStore(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "playerdata.yml");
    }

    @Override
    public synchronized void init() {
        if (!file.exists()) {
            return;
        }
        if (!YamlSafety.isParseable(file)) {
            try {
                File quarantined = YamlSafety.quarantine(file);
                plugin.getLogger().severe("playerdata.yml is malformed; moved it to "
                        + quarantined.getName() + " and started with empty player data."
                        + " Repair or restore the quarantined file, then restart.");
            } catch (IOException exception) {
                storageBlocked = true;
                plugin.getLogger().severe("playerdata.yml is malformed and could not be"
                        + " quarantined: " + exception.getMessage()
                        + ". Refusing to overwrite it; repair the file and restart.");
            }
            return;
        }
        YamlConfiguration data = YamlConfiguration.loadConfiguration(file);
        for (String rootKey : data.getKeys(false)) {
            if (!rootKey.equals("players")) {
                quarantineCorrupt("has an invalid root key '" + rootKey + "'");
                return;
            }
        }
        if (data.contains("players") && !data.isConfigurationSection("players")) {
            quarantineCorrupt("has an invalid players section");
            return;
        }
        ConfigurationSection section = data.getConfigurationSection("players");
        if (section == null) {
            return;
        }
        Map<UUID, PlayerProfile> loaded = new LinkedHashMap<>();
        for (String key : section.getKeys(false)) {
            UUID uuid;
            try {
                uuid = UUID.fromString(key);
            } catch (IllegalArgumentException exception) {
                quarantineCorrupt("has an invalid player key '" + key + "'");
                return;
            }
            ConfigurationSection player = section.getConfigurationSection(key);
            if (player == null) {
                quarantineCorrupt("has an invalid player entry '" + key + "'");
                return;
            }
            String name = player.getString("name", uuid.toString());
            int hearts = player.getInt("hearts", plugin.getSettings().startHearts);
            boolean eliminated = player.getBoolean("eliminated", false);
            long lastSeen = player.getLong("last-seen", 0L);
            int kills = player.getInt("kills", 0);
            long lastKillAt = player.getLong("last-kill-at", 0L);
            long eliminatedAt = player.getLong("eliminated-at", eliminated ? lastSeen : 0L);
            int pendingHeartItems = player.getInt("pending-heart-items", 0);
            long combatAt = player.getLong("combat-at", 0L);
            PlayerProfile profile = new PlayerProfile(uuid, name, hearts, eliminated, lastSeen,
                    kills, lastKillAt, eliminatedAt, pendingHeartItems, combatAt);
            profile.setPendingReviveTeleport(player.getBoolean("pending-revive-teleport", false));
            loaded.put(uuid, profile);
        }
        profiles.putAll(loaded);
    }

    private void quarantineCorrupt(String detail) {
        profiles.clear();
        try {
            File quarantined = YamlSafety.quarantine(file);
            plugin.getLogger().severe("playerdata.yml " + detail + "; moved it to "
                    + quarantined.getName() + " and started with empty player data."
                    + " Repair or restore the quarantined file, then restart.");
        } catch (IOException exception) {
            storageBlocked = true;
            plugin.getLogger().severe("playerdata.yml " + detail + " and could not be"
                    + " quarantined: " + exception.getMessage()
                    + ". Refusing to overwrite it; repair the file and restart.");
        }
    }

    @Override
    public synchronized PlayerProfile getOrCreate(UUID uuid, String name) {
        PlayerProfile profile = profiles.get(uuid);
        if (profile == null) {
            profile = new PlayerProfile(uuid, name, plugin.getSettings().startHearts, false, System.currentTimeMillis());
            profiles.put(uuid, profile);
        } else {
            profile.setName(name);
        }
        return profile;
    }

    @Override
    public synchronized PlayerProfile get(UUID uuid) {
        return profiles.get(uuid);
    }

    @Override
    public synchronized PlayerProfile getByName(String name) {
        String target = name.toLowerCase(Locale.ROOT);
        for (PlayerProfile profile : profiles.values()) {
            if (profile.getName().toLowerCase(Locale.ROOT).equals(target)) {
                return profile;
            }
        }
        return null;
    }

    @Override
    public synchronized Collection<PlayerProfile> all() {
        return new ArrayList<>(profiles.values());
    }

    @Override
    public synchronized void save(PlayerProfile profile) {
        if (closed) {
            warnClosed();
            return;
        }
        if (storageBlocked) {
            warnBlocked();
            return;
        }
        profiles.put(profile.getUuid(), profile);
        dirty.add(profile.getUuid());
        scheduleFlush();
    }

    @Override
    public synchronized void saveAll() {
        if (closed) {
            warnClosed();
            return;
        }
        if (storageBlocked) {
            warnBlocked();
            return;
        }
        if (writeAll()) {
            dirty.clear();
        }
    }

    private void scheduleFlush() {
        if (flushScheduled) {
            return;
        }
        flushScheduled = true;
        try {
            plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
                synchronized (YamlDataStore.this) {
                    flushScheduled = false;
                    if (!flush()) {
                        scheduleRetry();
                    }
                }
            }, 1L);
        } catch (RuntimeException exception) {
            flushScheduled = false;
            plugin.getLogger().warning("Could not schedule a player-data save: "
                    + exception.getMessage());
        }
    }

    private void scheduleRetry() {
        if (retryScheduled || closed || storageBlocked || dirty.isEmpty()) {
            return;
        }
        retryScheduled = true;
        try {
            plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
                synchronized (YamlDataStore.this) {
                    retryScheduled = false;
                    if (closed || dirty.isEmpty()) {
                        return;
                    }
                    if (!flush()) {
                        scheduleRetry();
                    }
                }
            }, 20L * 30L);
        } catch (RuntimeException exception) {
            retryScheduled = false;
            plugin.getLogger().warning("Could not schedule a player-data retry: "
                    + exception.getMessage());
        }
    }

    private boolean flush() {
        if (closed || dirty.isEmpty()) {
            return true;
        }
        if (writeAll()) {
            dirty.clear();
            return true;
        }
        return false;
    }

    private boolean writeAll() {
        if (storageBlocked) {
            warnBlocked();
            return false;
        }
        YamlConfiguration data = new YamlConfiguration();
        ConfigurationSection section = data.createSection("players");
        for (PlayerProfile profile : profiles.values()) {
            String path = profile.getUuid().toString();
            section.set(path + ".name", profile.getName());
            section.set(path + ".hearts", profile.getHearts());
            section.set(path + ".eliminated", profile.isEliminated());
            section.set(path + ".last-seen", profile.getLastSeen());
            section.set(path + ".kills", profile.getKills());
            section.set(path + ".last-kill-at", profile.getLastKillAt());
            section.set(path + ".eliminated-at", profile.getEliminatedAt());
            section.set(path + ".pending-heart-items", profile.getPendingHeartItems());
            section.set(path + ".pending-revive-teleport", profile.isPendingReviveTeleport());
            section.set(path + ".combat-at", profile.getCombatAt());
        }
        File temporary = new File(file.getParentFile(), file.getName() + ".tmp");
        try {
            data.save(temporary);
            try {
                Files.move(temporary.toPath(), file.toPath(),
                        StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE);
            } catch (AtomicMoveNotSupportedException exception) {
                Files.move(temporary.toPath(), file.toPath(), StandardCopyOption.REPLACE_EXISTING);
            }
            return true;
        } catch (IOException exception) {
            plugin.getLogger().severe("Could not save player data: " + exception.getMessage()
                    + " (will retry)");
            return false;
        }
    }

    private void warnClosed() {
        if (warnedClosed) {
            return;
        }
        warnedClosed = true;
        plugin.getLogger().warning("Ignoring a player-data save after the YAML store was closed.");
    }

    private void warnBlocked() {
        if (warnedBlocked) {
            return;
        }
        warnedBlocked = true;
        plugin.getLogger().severe("Refusing to save player data because playerdata.yml is"
                + " malformed and could not be quarantined. Repair the file and restart.");
    }

    @Override
    public synchronized void close() {
        if (closed) {
            return;
        }
        saveAll();
        closed = true;
    }
}
