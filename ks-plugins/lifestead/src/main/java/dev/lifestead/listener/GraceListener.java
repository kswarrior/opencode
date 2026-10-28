/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import org.bukkit.entity.Player;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.entity.EntityDamageEvent;

public final class GraceListener implements Listener {

    private final LifesteadPlugin plugin;

    public GraceListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler(priority = EventPriority.HIGHEST, ignoreCancelled = true)
    public void onDamage(EntityDamageEvent event) {
        if (!(event.getEntity() instanceof Player player)) {
            return;
        }
        if (!plugin.getSettings().grace.blockDamage()) {
            return;
        }
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        if (!plugin.getGrace().isActive(profile)) {
            return;
        }
        event.setCancelled(true);
    }
}
