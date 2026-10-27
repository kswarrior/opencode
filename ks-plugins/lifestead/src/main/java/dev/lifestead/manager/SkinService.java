/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import java.time.Duration;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.function.BiConsumer;
import org.bukkit.Bukkit;
import org.bukkit.profile.PlayerProfile;

public final class SkinService {

    private static final long SUCCESS_TTL_MILLIS = Duration.ofHours(6).toMillis();
    private static final long FAILURE_TTL_MILLIS = Duration.ofMinutes(10).toMillis();
    private static final long TIMEOUT_SECONDS = 5L;
    private static final int MAX_ENTRIES = 1000;

    private final LifesteadPlugin plugin;
    private final Map<UUID, Entry> cache = new ConcurrentHashMap<>();
    private final Map<UUID, List<BiConsumer<UUID, PlayerProfile>>> inFlight =
            new ConcurrentHashMap<>();

    public SkinService(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public Optional<PlayerProfile> cached(UUID uuid) {
        Entry entry = cache.get(uuid);
        if (entry == null || entry.expiresAt() < System.currentTimeMillis()) {
            if (entry != null) {
                cache.remove(uuid, entry);
            }
            return Optional.empty();
        }
        return Optional.ofNullable(entry.profile());
    }

    public void request(UUID uuid, String name, BiConsumer<UUID, PlayerProfile> callback) {
        Optional<PlayerProfile> cached = cached(uuid);
        if (cached.isPresent()) {
            notifyMainThread(uuid, cached.get(), List.of(callback));
            return;
        }
        Entry cachedFailure = cache.get(uuid);
        if (cachedFailure != null && cachedFailure.profile() == null
                && cachedFailure.expiresAt() >= System.currentTimeMillis()) {
            return;
        }
        if (!Bukkit.getOnlineMode()) {
            cache.put(uuid, new Entry(null, System.currentTimeMillis() + FAILURE_TTL_MILLIS));
            return;
        }
        List<BiConsumer<UUID, PlayerProfile>> callbacks = new CopyOnWriteArrayList<>();
        callbacks.add(callback);
        List<BiConsumer<UUID, PlayerProfile>> existing = inFlight.putIfAbsent(uuid, callbacks);
        if (existing != null) {
            existing.add(callback);
            return;
        }
        PlayerProfile lookup;
        try {
            lookup = Bukkit.createPlayerProfile(uuid, name);
        } catch (RuntimeException exception) {
            inFlight.remove(uuid);
            cache.put(uuid, new Entry(null, System.currentTimeMillis() + FAILURE_TTL_MILLIS));
            return;
        }
        try {
            lookup.update()
                    .orTimeout(TIMEOUT_SECONDS, TimeUnit.SECONDS)
                    .whenComplete((updated, failure) -> {
                        List<BiConsumer<UUID, PlayerProfile>> pending = inFlight.remove(uuid);
                        if (failure != null || updated == null || !updated.isComplete()) {
                            cache.put(uuid, new Entry(null,
                                    System.currentTimeMillis() + FAILURE_TTL_MILLIS));
                            return;
                        }
                        cache.put(uuid, new Entry(updated,
                                System.currentTimeMillis() + SUCCESS_TTL_MILLIS));
                        prune();
                        if (pending != null) {
                            notifyMainThread(uuid, updated, pending);
                        }
                    });
        } catch (RuntimeException exception) {
            inFlight.remove(uuid);
            cache.put(uuid, new Entry(null, System.currentTimeMillis() + FAILURE_TTL_MILLIS));
        }
    }

    private void notifyMainThread(UUID uuid, PlayerProfile profile,
            List<BiConsumer<UUID, PlayerProfile>> callbacks) {
        if (!plugin.isEnabled()) {
            return;
        }
        for (BiConsumer<UUID, PlayerProfile> callback : callbacks) {
            try {
                Bukkit.getScheduler().runTask(plugin, () -> callback.accept(uuid, profile));
            } catch (RuntimeException exception) {
                plugin.getLogger().warning("Could not update a revive GUI skin: "
                        + exception.getMessage());
            }
        }
    }

    private void prune() {
        if (cache.size() <= MAX_ENTRIES) {
            return;
        }
        long now = System.currentTimeMillis();
        cache.entrySet().removeIf(entry -> entry.getValue().expiresAt() < now);
        if (cache.size() <= MAX_ENTRIES) {
            return;
        }
        int toRemove = cache.size() - MAX_ENTRIES;
        for (UUID uuid : cache.keySet()) {
            if (toRemove-- <= 0) {
                break;
            }
            cache.remove(uuid);
        }
    }

    private record Entry(PlayerProfile profile, long expiresAt) {
    }
}
