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
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.configuration.file.YamlConfiguration;

public final class YamlDataStore implements DataStore {

    private final LifesteadPlugin plugin;
    private final File file;
    private final File auditFile;
    private final Map<UUID, PlayerProfile> profiles = new LinkedHashMap<>();
    private final List<AuditEntry> auditEntries = new ArrayList<>();
    private final Set<UUID> dirty = new HashSet<>();
    private boolean auditDirty;
    private boolean flushScheduled;
    private boolean retryScheduled;
    private boolean storageBlocked;
    private boolean auditBlocked;
    private boolean closed;
    private boolean warnedClosed;
    private boolean warnedBlocked;
    private boolean warnedAuditBlocked;

    public YamlDataStore(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "playerdata.yml");
        this.auditFile = new File(plugin.getDataFolder(), "audit.yml");
    }

    @Override
    public synchronized void init() {
        loadPlayers();
        loadAudit();
    }

    private void loadPlayers() {
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
            int revives = player.getInt("revives", 0);
            int deaths = player.getInt("deaths", 0);
            long graceUntil = player.getLong("grace-until", 0L);
            long banUntil = player.getLong("ban-until", 0L);
            long lastGainAt = player.getLong("last-gain-at", 0L);
            PlayerProfile profile = new PlayerProfile(uuid, name, hearts, eliminated, lastSeen,
                    kills, lastKillAt, eliminatedAt, pendingHeartItems, combatAt, revives, deaths,
                    graceUntil, banUntil, lastGainAt);
            profile.setPendingReviveTeleport(player.getBoolean("pending-revive-teleport", false));
            loaded.put(uuid, profile);
        }
        profiles.putAll(loaded);
    }

    private void loadAudit() {
        if (!auditFile.exists()) {
            return;
        }
        if (!YamlSafety.isParseable(auditFile)) {
            try {
                File quarantined = YamlSafety.quarantine(auditFile);
                plugin.getLogger().severe("audit.yml is malformed; moved it to "
                        + quarantined.getName() + " and started with an empty audit log.");
            } catch (IOException exception) {
                auditBlocked = true;
                plugin.getLogger().severe("audit.yml is malformed and could not be quarantined: "
                        + exception.getMessage() + ". Refusing to overwrite it.");
            }
            return;
        }
        YamlConfiguration data = YamlConfiguration.loadConfiguration(auditFile);
        ConfigurationSection entries = data.getConfigurationSection("entries");
        if (entries == null) {
            return;
        }
        for (String key : entries.getKeys(false)) {
            ConfigurationSection entry = entries.getConfigurationSection(key);
            if (entry == null) {
                continue;
            }
            try {
                UUID actorUuid = parseUuid(entry.getString("actor-uuid"));
                UUID targetUuid = parseUuid(entry.getString("target-uuid"));
                auditEntries.add(new AuditEntry(
                        entry.getLong("at", 0L),
                        actorUuid,
                        entry.getString("actor-name", ""),
                        entry.getString("action", "unknown"),
                        targetUuid,
                        entry.getString("target-name", ""),
                        entry.getString("detail", "")));
            } catch (RuntimeException exception) {
                plugin.getLogger().warning("Skipping an invalid audit entry in audit.yml.");
            }
        }
        trimAudit();
    }

    private UUID parseUuid(String value) {
        if (value == null || value.isBlank()) {
            return null;
        }
        return UUID.fromString(value);
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
    public synchronized PlayerProfile getOrCreate(UUID uuid, String name, int startHearts) {
        PlayerProfile profile = profiles.get(uuid);
        if (profile == null) {
            int initialHearts = startHearts > 0 ? startHearts : plugin.getSettings().startHearts;
            profile = new PlayerProfile(uuid, name, initialHearts, false,
                    System.currentTimeMillis());
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
        if (auditDirty && writeAudit()) {
            auditDirty = false;
        }
    }

    @Override
    public synchronized void replaceAll(Collection<PlayerProfile> replacement) {
        profiles.clear();
        for (PlayerProfile profile : replacement) {
            profiles.put(profile.getUuid(), profile.copy());
        }
        dirty.addAll(profiles.keySet());
        saveAll();
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
        if (retryScheduled || closed || storageBlocked || (dirty.isEmpty() && !auditDirty)) {
            return;
        }
        retryScheduled = true;
        try {
            plugin.getServer().getScheduler().runTaskLater(plugin, () -> {
                synchronized (YamlDataStore.this) {
                    retryScheduled = false;
                    if (closed || (dirty.isEmpty() && !auditDirty)) {
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

    public boolean flush() {
        if (closed) {
            return true;
        }
        boolean success = true;
        if (!dirty.isEmpty()) {
            success = writeAll();
            if (success) {
                dirty.clear();
            }
        }
        if (auditDirty) {
            success &= writeAudit();
            if (success) {
                auditDirty = false;
            }
        }
        return success;
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
            section.set(path + ".revives", profile.getRevives());
            section.set(path + ".deaths", profile.getDeaths());
            section.set(path + ".grace-until", profile.getGraceUntil());
            section.set(path + ".ban-until", profile.getBanUntil());
            section.set(path + ".last-gain-at", profile.getLastGainAt());
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

    private boolean writeAudit() {
        if (auditBlocked) {
            warnAuditBlocked();
            return false;
        }
        YamlConfiguration data = new YamlConfiguration();
        ConfigurationSection entries = data.createSection("entries");
        int index = 0;
        for (AuditEntry entry : auditEntries) {
            String path = String.valueOf(index++);
            entries.set(path + ".at", entry.at());
            if (entry.actorUuid() != null) {
                entries.set(path + ".actor-uuid", entry.actorUuid().toString());
            }
            entries.set(path + ".actor-name", entry.actorName());
            entries.set(path + ".action", entry.action());
            if (entry.targetUuid() != null) {
                entries.set(path + ".target-uuid", entry.targetUuid().toString());
            }
            entries.set(path + ".target-name", entry.targetName());
            entries.set(path + ".detail", entry.detail());
        }
        File temporary = new File(auditFile.getParentFile(), auditFile.getName() + ".tmp");
        try {
            data.save(temporary);
            try {
                Files.move(temporary.toPath(), auditFile.toPath(),
                        StandardCopyOption.REPLACE_EXISTING, StandardCopyOption.ATOMIC_MOVE);
            } catch (AtomicMoveNotSupportedException exception) {
                Files.move(temporary.toPath(), auditFile.toPath(),
                        StandardCopyOption.REPLACE_EXISTING);
            }
            return true;
        } catch (IOException exception) {
            plugin.getLogger().warning("Could not save the audit log: " + exception.getMessage());
            return false;
        }
    }

    @Override
    public synchronized void audit(AuditEntry entry) {
        if (entry == null || closed) {
            return;
        }
        auditEntries.add(entry);
        trimAudit();
        auditDirty = true;
        scheduleFlush();
    }

    private void trimAudit() {
        int maximum = plugin.getSettings().audit.maxEntries();
        while (auditEntries.size() > maximum) {
            auditEntries.remove(0);
        }
    }

    @Override
    public synchronized List<AuditEntry> recentAudit(int limit) {
        int size = Math.min(Math.max(0, limit), auditEntries.size());
        List<AuditEntry> result = new ArrayList<>(size);
        for (int index = auditEntries.size() - 1; index >= auditEntries.size() - size; index--) {
            result.add(auditEntries.get(index));
        }
        return result;
    }

    @Override
    public String backendName() {
        return "YAML";
    }

    @Override
    public int pendingWrites() {
        return dirty.size() + (auditDirty ? 1 : 0);
    }

    @Override
    public boolean isHealthy() {
        return !closed && !storageBlocked && !auditBlocked;
    }

    @Override
    public void backup(String reason) throws IOException {
        if (file.exists()) {
            Files.copy(file.toPath(), new File(file.getParentFile(),
                    file.getName() + ".bak-" + reason + "-" + System.currentTimeMillis()).toPath(),
                    StandardCopyOption.COPY_ATTRIBUTES);
        }
        if (auditFile.exists()) {
            Files.copy(auditFile.toPath(), new File(auditFile.getParentFile(),
                    auditFile.getName() + ".bak-" + reason + "-" + System.currentTimeMillis())
                    .toPath(), StandardCopyOption.COPY_ATTRIBUTES);
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

    private void warnAuditBlocked() {
        if (warnedAuditBlocked) {
            return;
        }
        warnedAuditBlocked = true;
        plugin.getLogger().severe("Refusing to save audit.yml because it is malformed and"
                + " could not be quarantined. Repair the file and restart.");
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
