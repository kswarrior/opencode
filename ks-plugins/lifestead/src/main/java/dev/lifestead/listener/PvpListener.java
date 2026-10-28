/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import org.bukkit.Material;
import org.bukkit.entity.EnderCrystal;
import org.bukkit.entity.Entity;
import org.bukkit.entity.Player;
import org.bukkit.entity.Projectile;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.block.BlockExplodeEvent;
import org.bukkit.event.entity.EntityDamageByEntityEvent;
import org.bukkit.event.entity.EntityResurrectEvent;

public final class PvpListener implements Listener {

    private final LifesteadPlugin plugin;

    public PvpListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler(priority = EventPriority.HIGHEST, ignoreCancelled = true)
    public void onPlayerDamage(EntityDamageByEntityEvent event) {
        if (!(event.getEntity() instanceof Player victim)) {
            return;
        }
        Player attacker = attacker(event.getDamager());
        if (attacker == null || attacker.equals(victim)) {
            return;
        }
        Settings settings = plugin.getSettings();
        if (settings.isWorldDisabled(victim.getWorld())
                || !settings.rules(victim.getWorld()).pvp()) {
            event.setCancelled(true);
        }
    }

    @EventHandler(priority = EventPriority.HIGHEST, ignoreCancelled = true)
    public void onCrystalDamage(EntityDamageByEntityEvent event) {
        if (!(event.getEntity() instanceof EnderCrystal)
                || plugin.getSettings().pvpCrystals) {
            return;
        }
        if (attacker(event.getDamager()) != null) {
            event.setCancelled(true);
        }
    }

    @EventHandler(priority = EventPriority.HIGHEST, ignoreCancelled = true)
    public void onResurrect(EntityResurrectEvent event) {
        if (!(event.getEntity() instanceof Player player) || plugin.getSettings().pvpTotems) {
            return;
        }
        EntityDamageEventCause cause = cause(player);
        if (cause == EntityDamageEventCause.PVP) {
            event.setCancelled(true);
        }
    }

    @EventHandler(priority = EventPriority.HIGHEST, ignoreCancelled = true)
    public void onExplode(BlockExplodeEvent event) {
        Material type = event.getBlock().getType();
        Settings settings = plugin.getSettings();
        if (type == Material.RESPAWN_ANCHOR && !settings.pvpRespawnAnchors) {
            event.setCancelled(true);
        } else if ((type == Material.RED_BED || type.name().endsWith("_BED"))
                && !settings.pvpBeds) {
            event.setCancelled(true);
        }
    }

    private Player attacker(Entity damager) {
        if (damager instanceof Player player) {
            return player;
        }
        if (damager instanceof Projectile projectile
                && projectile.getShooter() instanceof Player player) {
            return player;
        }
        return null;
    }

    private EntityDamageEventCause cause(Player player) {
        org.bukkit.event.entity.EntityDamageEvent event = player.getLastDamageCause();
        if (event == null) {
            return EntityDamageEventCause.OTHER;
        }
        if (event instanceof EntityDamageByEntityEvent byEntity
                && attacker(byEntity.getDamager()) != null) {
            return EntityDamageEventCause.PVP;
        }
        return EntityDamageEventCause.OTHER;
    }

    private enum EntityDamageEventCause {
        PVP,
        OTHER
    }
}
