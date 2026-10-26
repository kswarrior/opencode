package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import java.net.InetSocketAddress;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.bukkit.entity.Player;

public final class AntiFarm {

    private record Pair(UUID killer, UUID victim) {
    }

    private final LifesteadPlugin plugin;
    private final Map<Pair, Long> lastReward = new HashMap<>();
    private final Map<Pair, Deque<Long>> history = new HashMap<>();

    public AntiFarm(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public boolean canReward(Player killer, Player victim) {
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

        lastReward.put(pair, now);
        rewards.addLast(now);
        return true;
    }

    public void reset(UUID player) {
        lastReward.keySet().removeIf(pair -> pair.killer().equals(player) || pair.victim().equals(player));
        history.keySet().removeIf(pair -> pair.killer().equals(player) || pair.victim().equals(player));
    }

    public void resetAll() {
        lastReward.clear();
        history.clear();
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

    public int trackedPairs() {
        return lastReward.size();
    }

    public void prune() {
        long cutoff = System.currentTimeMillis() - plugin.getSettings().antiFarmWindowMinutes * 60_000L;
        Iterator<Map.Entry<Pair, Deque<Long>>> iterator = history.entrySet().iterator();
        while (iterator.hasNext()) {
            Map.Entry<Pair, Deque<Long>> entry = iterator.next();
            Deque<Long> rewards = entry.getValue();
            while (!rewards.isEmpty() && rewards.peekFirst() < cutoff) {
                rewards.removeFirst();
            }
            if (rewards.isEmpty()) {
                iterator.remove();
                lastReward.remove(entry.getKey());
            }
        }
    }
}
