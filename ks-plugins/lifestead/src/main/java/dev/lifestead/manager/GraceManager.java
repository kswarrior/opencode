/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;

public final class GraceManager {

    private final LifesteadPlugin plugin;

    public GraceManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public boolean start(PlayerProfile profile, boolean join) {
        Settings.GraceSettings grace = plugin.getSettings().grace;
        if (profile == null || profile.isEliminated() || !grace.enabled()
                || grace.seconds() <= 0) {
            return false;
        }
        if (join && !grace.onJoin()) {
            return false;
        }
        long now = System.currentTimeMillis();
        long until = now + grace.seconds() * 1000L;
        if (profile.getGraceUntil() >= until) {
            return false;
        }
        profile.setGraceUntil(until);
        plugin.getDataStore().save(profile);
        return true;
    }

    public boolean startOnRevive(PlayerProfile profile) {
        Settings.GraceSettings grace = plugin.getSettings().grace;
        if (!grace.enabled() || !grace.onRevive() || profile == null) {
            return false;
        }
        return start(profile, false);
    }

    public boolean isActive(PlayerProfile profile) {
        return profile != null && profile.getGraceUntil() > System.currentTimeMillis();
    }

    public long remainingMillis(PlayerProfile profile) {
        if (profile == null) {
            return 0L;
        }
        return Math.max(0L, profile.getGraceUntil() - System.currentTimeMillis());
    }

    public String remainingText(PlayerProfile profile) {
        long seconds = (remainingMillis(profile) + 999L) / 1000L;
        if (seconds <= 0) {
            return "0s";
        }
        long minutes = seconds / 60L;
        long rest = seconds % 60L;
        return minutes > 0 ? minutes + "m " + rest + "s" : rest + "s";
    }
}
