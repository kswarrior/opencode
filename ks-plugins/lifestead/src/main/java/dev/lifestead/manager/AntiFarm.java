/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.util.YamlSafety;
import java.io.File;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.configuration.file.YamlConfiguration;
import org.bukkit.entity.Player;

public final class AntiFarm {

    private record Pair(UUID killer, UUID victim) {
    }

    private final LifesteadPlugin plugin;
    private final File file;
    private final Map<Pair, Long> lastReward = new HashMap<>();
    private final Map<Pair, Deque<Long>> history = new HashMap<>();
    private boolean loaded;
    private boolean dirty;
    private boolean writeBlocked;
    private boolean warnedBlocked;

    public AntiFarm(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.file = new File(plugin.getDataFolder(), "antifarm.yml");
    }

    public synchronized boolean canReward(Player killer, Player victim) {
        ensureLoaded();
        Settings settings = plugin.getSettings();
        if (!settings.antiFarmEnabled) {
            return true;
        }
        if (settings.antiFarmSameIp && sameAddress(killer, victim)) {
            return false;
        }

        Pair pair = new Pair(killer.getUniqueId(), victim.getUniqueId());
        long now = System.currentTimeMillis();
        Long last = lastReward.get(pair);
        if (last != null && now - last < settings.antiFarmVictimCooldownSeconds * 1000L) {
            return false;
        }

        Deque<Long> rewards = history.computeIfAbsent(pair, ignored -> new ArrayDeque<>());
        long cutoff = now - settings.antiFarmWindowMinutes * 60_000L;
        while (!rewards.isEmpty() && rewards.peekFirst() < cutoff) {
            rewards.removeFirst();
        }
        if (settings.antiFarmMaxKillsPerVictim > 0
                && rewards.size() >= settings.antiFarmMaxKillsPerVictim) {
            return false;
        }
        return true;
    }

    public synchronized void recordReward(Player killer, Player victim) {
        ensureLoaded();
        Settings settings = plugin.getSettings();
        if (!settings.antiFarmEnabled) {
            return;
        }
        Pair pair = new Pair(killer.getUniqueId(), victim.getUniqueId());
        long now = System.currentTimeMillis();
        lastReward.put(pair, now);
        history.computeIfAbsent(pair, ignored -> new ArrayDeque<>()).addLast(now);
        dirty = true;
        save();
    }

    public synchronized void reset(UUID player) {
        ensureLoaded();
        boolean changed = lastReward.keySet()
                .removeIf(pair -> pair.killer().equals(player) || pair.victim().equals(player));
        changed |= history.keySet()
                .removeIf(pair -> pair.killer().equals(player) || pair.victim().equals(player));
        if (changed) {
            dirty = true;
            save();
        }
    }

    public synchronized void resetAll() {
        ensureLoaded();
        lastReward.clear();
        history.clear();
        dirty = true;
        save();
    }

    private boolean sameAddress(Player first, Player second) {
        InetSocketAddress firstAddress = first.getAddress();
        InetSocketAddress secondAddress = second.getAddress();
        if (firstAddress == null || secondAddress == null) {
            return false;
        }
        return firstAddress.getAddress() != null
                && firstAddress.getAddress().equals(secondAddress.getAddress());
    }

    public synchronized void prune() {
        ensureLoaded();
        long cutoff = System.currentTimeMillis() - plugin.getSettings().antiFarmWindowMinutes * 60_000L;
        boolean changed = false;
        Iterator<Map.Entry<Pair, Deque<Long>>> iterator = history.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry<Pair, Deque<Long>> entry = iterator.next();
            Deque<Long> rewards = entry.getValue();
            while (!rewards.isEmpty() && rewards.peekFirst() < cutoff) {
                rewards.removeFirst();
                changed = true;
            }
            if (rewards.isEmpty()) {
                iterator.remove();
                lastReward.remove(entry.getKey());
                changed = true;
            }
        }
        if (changed) {
            dirty = true;
            save();
        }
    }

    public synchronized void save() {
        if (!dirty) {
            return;
        }
        if (writeBlocked) {
            warnBlocked();
            return;
        }
        YamlConfiguration data = new YamlConfiguration();
        ConfigurationSection pairs = data.createSection("pairs");
        for (Map.Entry<Pair, Deque<Long>> entry : history.entrySet()) {
            Pair pair = entry.getKey();
            Deque<Long> rewards = entry.getValue();
            if (rewards.isEmpty()) {
                continue;
            }
            String path = pair.killer() + "|" + pair.victim();
            Long last = lastReward.get(pair);
            if (last != null) {
                pairs.set(path + ".last", last);
            }
            pairs.set(path + ".rewards", new ArrayList<>(rewards));
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
            dirty = false;
        } catch (IOException exception) {
            plugin.getLogger().warning("Could not save anti-farm data: " + exception.getMessage());
        }
    }

    private void warnBlocked() {
        if (warnedBlocked) {
            return;
        }
        warnedBlocked = true;
        plugin.getLogger().severe("Refusing to save anti-farm data because antifarm.yml is"
                + " malformed and could not be quarantined. Repair the file and restart.");
    }

    private void ensureLoaded() {
        if (loaded) {
            return;
        }
        loaded = true;
        if (!file.exists()) {
            return;
        }
        if (!YamlSafety.isParseable(file)) {
            try {
                File quarantined = YamlSafety.quarantine(file);
                plugin.getLogger().severe("antifarm.yml is malformed; moved it to "
                        + quarantined.getName() + " and started with empty anti-farm data."
                        + " Repair or restore the quarantined file, then restart.");
            } catch (IOException exception) {
                writeBlocked = true;
                plugin.getLogger().severe("antifarm.yml is malformed and could not be"
                        + " quarantined: " + exception.getMessage()
                        + ". Refusing to overwrite it; repair the file and restart.");
            }
            return;
        }
        YamlConfiguration data = YamlConfiguration.loadConfiguration(file);
        for (String rootKey : data.getKeys(false)) {
            if (!rootKey.equals("pairs")) {
                quarantineCorrupt("has an invalid root key '" + rootKey + "'");
                return;
            }
        }
        if (data.contains("pairs") && !data.isConfigurationSection("pairs")) {
            quarantineCorrupt("has an invalid pairs section");
            return;
        }
        ConfigurationSection pairs = data.getConfigurationSection("pairs");
        if (pairs == null) {
            return;
        }
        Map<Pair, Long> loadedLastReward = new HashMap<>();
        Map<Pair, Deque<Long>> loadedHistory = new HashMap<>();
        for (String key : pairs.getKeys(false)) {
            ConfigurationSection pairSection = pairs.getConfigurationSection(key);
            if (pairSection == null) {
                quarantineCorrupt("has an invalid pair entry '" + key + "'");
                return;
            }
            String[] parts = key.split("\\|", 2);
            if (parts.length != 2) {
                quarantineCorrupt("has an invalid pair key '" + key + "'");
                return;
            }
            Pair pair;
            try {
                pair = new Pair(UUID.fromString(parts[0]), UUID.fromString(parts[1]));
            } catch (IllegalArgumentException exception) {
                quarantineCorrupt("has an invalid pair key '" + key + "'");
                return;
            }
            Object rawLast = pairSection.get("last");
            if (rawLast != null && !(rawLast instanceof Number)) {
                quarantineCorrupt("has an invalid last value for '" + key + "'");
                return;
            }
            long last = pairSection.getLong("last", 0L);
            if (last > 0) {
                loadedLastReward.put(pair, last);
            }
            List<Long> rewards = new ArrayList<>();
            if (pairSection.contains("rewards")) {
                if (!pairSection.isList("rewards")) {
                    quarantineCorrupt("has an invalid rewards list for '" + key + "'");
                    return;
                }
                List<?> rawRewards = pairSection.getList("rewards");
                if (rawRewards != null) {
                    for (Object rawReward : rawRewards) {
                        if (!(rawReward instanceof Number number)) {
                            quarantineCorrupt("has an invalid reward for '" + key + "'");
                            return;
                        }
                        rewards.add(number.longValue());
                    }
                }
            }
            if (!rewards.isEmpty()) {
                loadedHistory.put(pair, new ArrayDeque<>(rewards));
            }
        }
        lastReward.putAll(loadedLastReward);
        history.putAll(loadedHistory);
    }

    private void quarantineCorrupt(String detail) {
        lastReward.clear();
        history.clear();
        try {
            File quarantined = YamlSafety.quarantine(file);
            plugin.getLogger().severe("antifarm.yml " + detail + "; moved it to "
                    + quarantined.getName() + " and started with empty anti-farm data."
                    + " Repair or restore the quarantined file, then restart.");
        } catch (IOException exception) {
            writeBlocked = true;
            plugin.getLogger().severe("antifarm.yml " + detail + " and could not be"
                    + " quarantined: " + exception.getMessage()
                    + ". Refusing to overwrite it; repair the file and restart.");
        }
    }
}
