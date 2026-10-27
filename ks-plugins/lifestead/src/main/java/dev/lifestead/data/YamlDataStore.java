package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
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
    private boolean closed;
    private boolean warnedClosed;

    public YamlDataStore(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "playerdata.yml");
    }

    @Override
    public synchronized void init() {
        if (!file.exists()) {
            return;
        }
        YamlConfiguration data = YamlConfiguration.loadConfiguration(file);
        ConfigurationSection section = data.getConfigurationSection("players");
        if (section == null) {
            return;
        }
        for (String key : section.getKeys(false)) {
            try {
                UUID uuid = UUID.fromString(key);
                ConfigurationSection player = section.getConfigurationSection(key);
                if (player == null) {
                    continue;
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
                profiles.put(uuid, profile);
            } catch (IllegalArgumentException exception) {
                plugin.getLogger().warning("Skipping invalid player data key: " + key);
            }
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
        writeAll();
        dirty.clear();
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
                    flush();
                }
            }, 1L);
        } catch (RuntimeException exception) {
            flushScheduled = false;
            plugin.getLogger().warning("Could not schedule a player-data save: "
                    + exception.getMessage());
        }
    }

    private void flush() {
        if (closed || dirty.isEmpty()) {
            return;
        }
        writeAll();
        dirty.clear();
    }

    private void writeAll() {
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
        } catch (IOException exception) {
            plugin.getLogger().severe("Could not save player data: " + exception.getMessage());
        }
    }

    private void warnClosed() {
        if (warnedClosed) {
            return;
        }
        warnedClosed = true;
        plugin.getLogger().warning("Ignoring a player-data save after the YAML store was closed.");
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
