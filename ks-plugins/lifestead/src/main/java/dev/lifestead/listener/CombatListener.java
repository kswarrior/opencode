/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import net.md_5.bungee.api.ChatMessageType;
import net.md_5.bungee.api.chat.TextComponent;
import org.bukkit.Bukkit;
import org.bukkit.GameMode;
import org.bukkit.boss.BarColor;
import org.bukkit.boss.BarStyle;
import org.bukkit.boss.BossBar;
import org.bukkit.entity.Player;
import org.bukkit.event.EventHandler;
import org.bukkit.event.EventPriority;
import org.bukkit.event.Listener;
import org.bukkit.event.entity.EntityDamageEvent;
import org.bukkit.event.player.PlayerCommandPreprocessEvent;
import org.bukkit.event.player.PlayerJoinEvent;
import org.bukkit.event.player.PlayerQuitEvent;

public final class CombatListener implements Listener {

    private final LifesteadPlugin plugin;
    private final Map<UUID, BossBar> bossBars = new HashMap<>();

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
        showBossBar(player, now);
    }

    @EventHandler(priority = EventPriority.HIGHEST, ignoreCancelled = true)
    public void onCommand(PlayerCommandPreprocessEvent event) {
        Settings.CombatSettings combat = plugin.getSettings().combat;
        if (!plugin.getSettings().combatLogEnabled || !combat.blockCommands()) {
            return;
        }
        Player player = event.getPlayer();
        if (player.hasPermission("lifesteal.combat.bypass")) {
            return;
        }
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        if (!inCombat(profile)) {
            return;
        }
        String command = event.getMessage().split(" ", 2)[0].toLowerCase(Locale.ROOT);
        if (!command.startsWith("/")) {
            command = "/" + command;
        }
        for (String blocked : combat.blockedCommands()) {
            if (blocked == null || blocked.isBlank()) {
                continue;
            }
            String normalized = blocked.trim().toLowerCase(Locale.ROOT);
            if (!normalized.startsWith("/")) {
                normalized = "/" + normalized;
            }
            if (command.equals(normalized)) {
                event.setCancelled(true);
                plugin.getMessages().send(player, "combat-log.blocked-command");
                return;
            }
        }
    }

    @EventHandler
    public void onJoin(PlayerJoinEvent event) {
        Player player = event.getPlayer();
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        long combatAt = profile.getCombatAt();
        if (combatAt <= 0) {
            return;
        }
        profile.setCombatAt(0L);
        plugin.getDataStore().save(profile);
        applyPenalty(player, profile, combatAt);
    }

    @EventHandler(priority = EventPriority.MONITOR)
    public void onQuit(PlayerQuitEvent event) {
        Player player = event.getPlayer();
        removeBossBar(player.getUniqueId());
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        long combatAt = profile.getCombatAt();
        profile.setCombatAt(0L);
        plugin.getDataStore().save(profile);
        applyPenalty(player, profile, combatAt);
    }

    @EventHandler
    public void onDeath(org.bukkit.event.entity.PlayerDeathEvent event) {
        Player player = event.getEntity();
        removeBossBar(player.getUniqueId());
        clearTag(player);
    }

    public void tick() {
        Settings settings = plugin.getSettings();
        long now = System.currentTimeMillis();
        for (Player player : plugin.getServer().getOnlinePlayers()) {
            PlayerProfile profile = plugin.getHeartManager().profile(player);
            if (!inCombat(profile)) {
                removeBossBar(player.getUniqueId());
                continue;
            }
            long remaining = profile.getCombatAt()
                    + settings.combatLogDurationSeconds * 1000L - now;
            if (settings.combat.bossBar()) {
                showBossBar(player, now);
                BossBar bar = bossBars.get(player.getUniqueId());
                if (bar != null) {
                    bar.setProgress(Math.max(0.0, Math.min(1.0,
                            remaining / (settings.combatLogDurationSeconds * 1000.0))));
                    bar.setTitle(plugin.getMessages().get("combat-log.bossbar",
                            "seconds", Long.toString(Math.max(0L, (remaining + 999L) / 1000L))));
                }
            } else {
                removeBossBar(player.getUniqueId());
            }
            if (settings.combat.actionBar()) {
                player.spigot().sendMessage(ChatMessageType.ACTION_BAR,
                        TextComponent.fromLegacyText(plugin.getMessages().get(
                                "combat-log.actionbar",
                                "seconds", Long.toString(Math.max(0L, (remaining + 999L) / 1000L)))));
            }
        }
    }

    public boolean inCombat(PlayerProfile profile) {
        if (profile == null || profile.getCombatAt() <= 0) {
            return false;
        }
        return profile.getCombatAt()
                + plugin.getSettings().combatLogDurationSeconds * 1000L > System.currentTimeMillis();
    }

    public void clearAll() {
        for (BossBar bar : bossBars.values()) {
            bar.removeAll();
        }
        bossBars.clear();
    }

    private void showBossBar(Player player, long now) {
        if (!plugin.getSettings().combat.bossBar()) {
            return;
        }
        BossBar existing = bossBars.get(player.getUniqueId());
        if (existing != null) {
            if (!existing.getPlayers().contains(player)) {
                existing.addPlayer(player);
            }
            return;
        }
        BossBar bar = Bukkit.createBossBar(
                plugin.getMessages().get("combat-log.bossbar", "seconds", "0"),
                BarColor.RED, BarStyle.SOLID);
        bar.addPlayer(player);
        bossBars.put(player.getUniqueId(), bar);
    }

    private void removeBossBar(UUID uuid) {
        BossBar bar = bossBars.remove(uuid);
        if (bar != null) {
            bar.removeAll();
        }
    }

    private void applyPenalty(Player player, PlayerProfile profile, long combatAt) {
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

        int removed = plugin.getHeartManager().removeHearts(profile,
                settings.combatLogPenaltyHearts, player.getWorld());
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

    private void clearTag(Player player) {
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        if (profile.getCombatAt() <= 0) {
            return;
        }
        profile.setCombatAt(0L);
        plugin.getDataStore().save(profile);
    }
}
