package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.bukkit.GameMode;
import org.bukkit.entity.Player;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.entity.EntityDamageEvent;
import org.bukkit.event.entity.PlayerDeathEvent;
import org.bukkit.event.player.PlayerJoinEvent;
import org.bukkit.event.player.PlayerQuitEvent;

public final class CombatListener implements Listener {

    private final LifesteadPlugin plugin;
    private final Map<UUID, Long> lastCombat = new HashMap<>();

    public CombatListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler(priority = EventPriority.MONITOR, ignoreCancelled = true)
    public void onDamage(EntityDamageEvent event) {
        if (!(event.getEntity() instanceof Player player) || event.getFinalDamage() <= 0) {
            return;
        }
        lastCombat.put(player.getUniqueId(), System.currentTimeMillis());
    }

    @EventHandler
    public void onJoin(PlayerJoinEvent event) {
        lastCombat.remove(event.getPlayer().getUniqueId());
    }

    @EventHandler
    public void onDeath(PlayerDeathEvent event) {
        lastCombat.remove(event.getEntity().getUniqueId());
    }

    @EventHandler(priority = EventPriority.MONITOR)
    public void onQuit(PlayerQuitEvent event) {
        Player player = event.getPlayer();
        Long last = lastCombat.remove(player.getUniqueId());
        Settings settings = plugin.getSettings();
        if (!settings.combatLogEnabled || settings.combatLogPenaltyHearts <= 0) {
            return;
        }
        if (last == null || System.currentTimeMillis() - last > settings.combatLogDurationSeconds * 1000L) {
            return;
        }
        if (player.getGameMode() == GameMode.CREATIVE || player.getGameMode() == GameMode.SPECTATOR) {
            return;
        }

        PlayerProfile profile = plugin.getHeartManager().profile(player);
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
}
