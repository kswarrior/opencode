/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.util;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import java.util.Locale;
import org.bukkit.Location;
import org.bukkit.Particle;
import org.bukkit.Sound;
import org.bukkit.entity.Player;

public final class Effects {

    private final LifesteadPlugin plugin;

    public Effects(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public void steal(Player killer, Player victim) {
        Settings settings = plugin.getSettings();
        if (settings.effectsSounds) {
            play(killer, settings.stealSound);
            play(victim, settings.loseSound);
        }
        spawn(victim.getLocation());
    }

    public void lostHeart(Player victim) {
        Settings settings = plugin.getSettings();
        if (settings.effectsSounds) {
            play(victim, settings.loseSound);
        }
        spawn(victim.getLocation());
    }

    public void healed(Player player) {
        Settings settings = plugin.getSettings();
        if (settings.effectsSounds) {
            play(player, settings.stealSound);
        }
        spawn(player.getLocation());
    }

    public void revived(Player player) {
        Settings settings = plugin.getSettings();
        if (settings.effectsSounds) {
            play(player, settings.reviveSound);
        }
        spawn(player.getLocation());
    }

    public void eliminated(Player player) {
        Settings settings = plugin.getSettings();
        if (settings.effectsSounds) {
            play(player, settings.loseSound);
        }
        spawn(player.getLocation());
    }

    private void play(Player player, String soundName) {
        if (soundName == null || soundName.isBlank()) {
            return;
        }
        try {
            Sound sound = Sound.valueOf(soundName.toUpperCase(Locale.ROOT));
            player.playSound(player.getLocation(), sound, 1.0F, 1.0F);
        } catch (IllegalArgumentException ignored) {
            // Invalid config values should not break gameplay.
        }
    }

    private void spawn(Location location) {
        Settings settings = plugin.getSettings();
        if (!settings.effectsParticles || location.getWorld() == null) {
            return;
        }
        String particleName = settings.heartParticle;
        if (particleName == null || particleName.isBlank()) {
            return;
        }
        try {
            Particle particle = Particle.valueOf(particleName.toUpperCase(Locale.ROOT));
            location.getWorld().spawnParticle(particle, location.clone().add(0, 1, 0),
                    settings.particleCount, 0.35, 0.5, 0.35, 0.01);
        } catch (IllegalArgumentException ignored) {
            // Invalid config values should not break gameplay.
        }
    }
}
