package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.bukkit.GameMode;
import org.bukkit.entity.Entity;
import org.bukkit.entity.LivingEntity;
import org.bukkit.entity.Player;
import org.bukkit.entity.Projectile;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.entity.EntityDamageByEntityEvent;
import org.bukkit.event.entity.EntityDamageEvent;
import org.bukkit.event.entity.PlayerDeathEvent;

public final class DeathListener implements Listener {

    private enum Category {
        PVP("pvp"),
        MOB("mob"),
        ENVIRONMENT("environment");

        private final String causeKey;

        Category(String causeKey) {
            this.causeKey = causeKey;
        }
    }

    private static final long DUPLICATE_DEATH_WINDOW_MILLIS = 1000L;

    private final LifesteadPlugin plugin;
    private final Set<UUID> processing = new HashSet<>();
    private final Map<UUID, Long> recentlyProcessed = new HashMap<>();

    public DeathListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler(priority = EventPriority.MONITOR, ignoreCancelled = true)
    public void onDeath(PlayerDeathEvent event) {
        Player victim = event.getEntity();
        UUID uuid = victim.getUniqueId();
        if (!processing.add(uuid)) {
            return;
        }
        try {
            long now = System.currentTimeMillis();
            Long previous = recentlyProcessed.get(uuid);
            if (previous != null && now - previous < DUPLICATE_DEATH_WINDOW_MILLIS) {
                return;
            }
            recentlyProcessed.put(uuid, now);
            handleDeath(victim, now);
        } finally {
            processing.remove(uuid);
        }
    }

    public void clearRecent(UUID uuid) {
        recentlyProcessed.remove(uuid);
    }

    private void handleDeath(Player victim, long now) {
        Settings settings = plugin.getSettings();
        if (settings.isWorldDisabled(victim.getWorld())) {
            return;
        }

        PlayerProfile victimProfile = plugin.getHeartManager().profile(victim);
        if (victimProfile.isEliminated()) {
            return;
        }
        if (victim.getGameMode() == GameMode.CREATIVE || victim.getGameMode() == GameMode.SPECTATOR) {
            return;
        }

        Player killer = findKiller(victim);
        Category category = category(victim, killer);
        if (category == Category.PVP && killer != null && !killer.equals(victim)) {
            PlayerProfile killerProfile = plugin.getHeartManager().profile(killer);
            killerProfile.setKills(killerProfile.getKills() + 1);
            killerProfile.setLastKillAt(now);
            plugin.getDataStore().save(killerProfile);
        }
        if (!isLossEnabled(settings, category)) {
            return;
        }

        int victimHeartsBefore = victimProfile.getHearts();
        if (victimHeartsBefore <= settings.minHearts) {
            return;
        }

        int lost = plugin.getHeartManager().removeHearts(victimProfile, settings.losePerDeath);
        if (lost > 0) {
            plugin.getMessages().send(victim, "hearts.lost", "amount", Integer.toString(lost));
            plugin.getEffects().lostHeart(victim);
        }

        if (victimProfile.getHearts() <= 0) {
            plugin.getEliminations().eliminate(victimProfile, category.causeKey);
        }

        if (category != Category.PVP || killer == null || killer.equals(victim)) {
            return;
        }
        if (!settings.deathLossPvp || settings.isWorldDisabled(killer.getWorld())) {
            return;
        }
        if (killer.getGameMode() == GameMode.CREATIVE || killer.getGameMode() == GameMode.SPECTATOR) {
            return;
        }

        PlayerProfile killerProfile = plugin.getHeartManager().profile(killer);
        if (killerProfile.isEliminated() || !plugin.getHeartManager().hasSpace(killerProfile)) {
            return;
        }
        if (!plugin.getAntiFarm().canReward(killer, victim)) {
            return;
        }

        int gained = plugin.getHeartManager().addHearts(killerProfile, settings.gainPerKill);
        if (gained <= 0) {
            return;
        }
        plugin.getMessages().send(killer, "hearts.gained",
                "amount", Integer.toString(gained), "victim", victimProfile.getName());
        plugin.getEffects().steal(killer, victim);
        if (settings.broadcastSteals) {
            plugin.getMessages().broadcast("hearts.broadcast",
                    "killer", killerProfile.getName(),
                    "victim", victimProfile.getName(),
                    "amount", Integer.toString(gained));
        }
    }

    private Player findKiller(Player victim) {
        Player killer = victim.getKiller();
        if (killer != null && !killer.equals(victim)) {
            return killer;
        }
        EntityDamageEvent lastDamage = victim.getLastDamageCause();
        if (!(lastDamage instanceof EntityDamageByEntityEvent damageByEntity)) {
            return null;
        }
        Player shooter = playerFrom(damageByEntity.getDamager());
        return shooter == null || shooter.equals(victim) ? null : shooter;
    }

    private Player playerFrom(Entity entity) {
        Entity source = resolveSource(entity);
        return source instanceof Player player ? player : null;
    }

    private Category category(Player victim, Player killer) {
        if (killer != null) {
            return Category.PVP;
        }
        EntityDamageEvent lastDamage = victim.getLastDamageCause();
        if (lastDamage instanceof EntityDamageByEntityEvent damageByEntity) {
            Entity source = resolveSource(damageByEntity.getDamager());
            if (source instanceof Player player) {
                return player.equals(victim) ? Category.ENVIRONMENT : Category.PVP;
            }
            if (source instanceof LivingEntity) {
                return Category.MOB;
            }
        }
        return Category.ENVIRONMENT;
    }

    private Entity resolveSource(Entity damager) {
        Entity source = damager;
        while (source instanceof Projectile projectile
                && projectile.getShooter() instanceof Entity shooter) {
            source = shooter;
        }
        return source;
    }

    private boolean isLossEnabled(Settings settings, Category category) {
        return switch (category) {
            case PVP -> settings.deathLossPvp;
            case MOB -> settings.deathLossMob;
            case ENVIRONMENT -> settings.deathLossEnvironment;
        };
    }
}
