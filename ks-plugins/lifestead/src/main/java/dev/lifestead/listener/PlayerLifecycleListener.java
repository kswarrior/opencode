package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.player.PlayerChangedWorldEvent;
import org.bukkit.event.player.PlayerJoinEvent;
import org.bukkit.event.player.PlayerQuitEvent;
import org.bukkit.event.player.PlayerRespawnEvent;

public final class PlayerLifecycleListener implements Listener {

    private final LifesteadPlugin plugin;

    public PlayerLifecycleListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler(priority = EventPriority.MONITOR)
    public void onJoin(PlayerJoinEvent event) {
        PlayerProfile profile = plugin.getHeartManager().profile(event.getPlayer());
        profile.setLastSeen(System.currentTimeMillis());
        plugin.getDataStore().save(profile);
        plugin.getDeathListener().clearRecent(event.getPlayer().getUniqueId());
        plugin.getEliminations().handleJoin(event.getPlayer());
        plugin.getItems().deliverPendingHearts(event.getPlayer());
    }

    @EventHandler(priority = EventPriority.MONITOR)
    public void onQuit(PlayerQuitEvent event) {
        PlayerProfile profile = plugin.getHeartManager().profile(event.getPlayer());
        profile.setName(event.getPlayer().getName());
        profile.setLastSeen(System.currentTimeMillis());
        plugin.getDataStore().save(profile);
    }

    @EventHandler
    public void onRespawn(PlayerRespawnEvent event) {
        plugin.getDeathListener().clearRecent(event.getPlayer().getUniqueId());
        plugin.getEliminations().handleRespawn(event.getPlayer());
    }

    @EventHandler
    public void onChangedWorld(PlayerChangedWorldEvent event) {
        plugin.getServer().getScheduler().runTask(plugin, () -> {
            if (event.getPlayer().isOnline()) {
                plugin.getHeartManager().applyHealth(event.getPlayer());
            }
        });
    }
}
