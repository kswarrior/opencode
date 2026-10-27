package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import org.bukkit.GameMode;
import org.bukkit.entity.Player;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.entity.EntityDamageEvent;
import org.bukkit.event.player.PlayerJoinEvent;
import org.bukkit.event.player.PlayerQuitEvent;

public final class CombatListener implements Listener {

    private final LifesteadPlugin plugin;

    public CombatListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler(priority = EventPriority.MONITOR, ignoreCancelled = true)
    public void onDamage(EntityDamageEvent event) {
        if (!(event.getEntity() instanceof Player player) || event.getFinalDamage() <= 0) {
            return;
        }
        Settings settings = plugin.getSettings();
        if (!settings.combatLogEnabled || settings.combatLogPenaltyHearts <= 0) {
            return;
        }
        if (settings.isWorldDisabled(player.getWorld())) {
            return;
        }
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        long now = System.currentTimeMillis();
        long prior = profile.getCombatAt();
        profile.setCombatAt(now);
        if (prior <= 0 || now - prior > 1000L) {
            plugin.getDataStore().save(profile);
        }
    }

    @EventHandler
    public void onJoin(PlayerJoinEvent event) {
        clearTag(event.getPlayer());
    }

    @EventHandler(priority = EventPriority.MONITOR)
    public void onQuit(PlayerQuitEvent event) {
        Player player = event.getPlayer();
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        long combatAt = profile.getCombatAt();
        profile.setCombatAt(0L);
        plugin.getDataStore().save(profile);

        Settings settings = plugin.getSettings();
        if (!settings.combatLogEnabled || settings.combatLogPenaltyHearts <= 0) {
            return;
        }
        if (combatAt <= 0
                || System.currentTimeMillis() - combatAt > settings.combatLogDurationSeconds * 1000L) {
            return;
        }
        if (player.getGameMode() == GameMode.CREATIVE || player.getGameMode() == GameMode.SPECTATOR) {
            return;
        }
        if (profile.isEliminated()) {
            return;
        }

        int removed = plugin.getHeartManager().removeHearts(profile, settings.combatLogPenaltyHearts);
        if (removed <= 0) {
            return;
        }
        if (profile.getHearts() <= 0) {
            plugin.getEliminations().eliminate(profile, "combat-log");
            return;
        }
        plugin.getMessages().broadcast("combat-log.penalty",
                "player", profile.getName(), "hearts", Integer.toString(removed));
    }

    @EventHandler
    public void onDeath(org.bukkit.event.entity.PlayerDeathEvent event) {
        clearTag(event.getEntity());
    }

    private void clearTag(Player player) {
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        if (profile.getCombatAt() <= 0) {
            return;
        }
        profile.setCombatAt(0L);
        plugin.getDataStore().save(profile);
    }
}
