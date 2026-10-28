/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
import org.bukkit.World;
import org.bukkit.attribute.Attribute;
import org.bukkit.attribute.AttributeInstance;
import org.bukkit.entity.Player;

public final class HeartManager {

    private final LifesteadPlugin plugin;

    public HeartManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public PlayerProfile profile(Player player) {
        PlayerProfile profile = plugin.getDataStore().getOrCreate(player.getUniqueId(), player.getName());
        profile.setName(player.getName());
        normalizeAndPersist(profile);
        return profile;
    }

    public int hearts(Player player) {
        return profile(player).getHearts();
    }

    public void applyHealth(Player player) {
        PlayerProfile profile = plugin.getDataStore()
                .getOrCreate(player.getUniqueId(), player.getName());
        profile.setName(player.getName());
        if (profile.isEliminated()) {
            return;
        }
        AttributeInstance attribute = player.getAttribute(Attribute.MAX_HEALTH);
        if (attribute == null) {
            return;
        }
        Settings.WorldRules rules = plugin.getSettings().rules(player.getWorld());
        int effectiveHearts = Math.min(profile.getHearts(), rules.maxHearts());
        double maxHealth = Math.max(2.0, effectiveHearts * 2.0);
        if (Math.abs(attribute.getBaseValue() - maxHealth) > 0.001) {
            attribute.setBaseValue(maxHealth);
        }
        if (player.getHealth() > maxHealth) {
            player.setHealth(maxHealth);
        }
    }

    public int setHearts(PlayerProfile profile, int amount) {
        return setHearts(profile, amount, null);
    }

    public int setHearts(PlayerProfile profile, int amount, World world) {
        Settings settings = plugin.getSettings();
        Settings.WorldRules rules = settings.rules(world);
        int clamped = amount <= 0 ? 0 : Settings.clamp(amount, rules.minHearts(), rules.maxHearts());
        if (profile.isEliminated()) {
            clamped = 0;
        }
        profile.setHearts(clamped);
        plugin.getDataStore().save(profile);
        Player online = plugin.getServer().getPlayer(profile.getUuid());
        if (online != null) {
            applyHealth(online);
        }
        return clamped;
    }

    public int addHearts(PlayerProfile profile, int amount) {
        return addHearts(profile, amount, null);
    }

    public int addHearts(PlayerProfile profile, int amount, World world) {
        if (amount <= 0 || profile.isEliminated()) {
            return 0;
        }
        int before = profile.getHearts();
        int maximum = plugin.getSettings().rules(world).maxHearts();
        int target = Math.min(maximum, before + amount);
        int added = target - before;
        if (added <= 0) {
            return 0;
        }
        setHearts(profile, target, world);
        return added;
    }

    public int removeHearts(PlayerProfile profile, int amount) {
        return removeHearts(profile, amount, null);
    }

    public int removeHearts(PlayerProfile profile, int amount, World world) {
        if (amount <= 0 || profile.isEliminated()) {
            return 0;
        }
        int before = profile.getHearts();
        int minimum = plugin.getSettings().rules(world).minHearts();
        int target = Math.max(minimum, before - amount);
        int removed = before - target;
        if (removed <= 0) {
            return 0;
        }
        setHearts(profile, target, world);
        return removed;
    }

    public boolean hasSpace(PlayerProfile profile) {
        return hasSpace(profile, null);
    }

    public boolean hasSpace(PlayerProfile profile, World world) {
        return profile.getHearts() < plugin.getSettings().rules(world).maxHearts();
    }

    public boolean normalize(PlayerProfile profile) {
        Settings settings = plugin.getSettings();
        boolean changed = false;
        if (!profile.isEliminated() && profile.getHearts() <= 0) {
            profile.setHearts(0);
            profile.setEliminated(true);
            if (profile.getEliminatedAt() <= 0) {
                profile.setEliminatedAt(profile.getLastSeen() > 0
                        ? profile.getLastSeen() : System.currentTimeMillis());
            }
            profile.setPendingReviveTeleport(false);
            changed = true;
        }
        int clamped = profile.isEliminated() ? 0
                : Settings.clamp(profile.getHearts(), settings.minHearts, settings.maxHearts);
        if (clamped != profile.getHearts()) {
            profile.setHearts(clamped);
            changed = true;
        }
        return changed;
    }

    public boolean normalizeAndPersist(PlayerProfile profile) {
        if (profile == null) {
            return false;
        }
        if (!normalize(profile)) {
            return false;
        }
        plugin.getDataStore().save(profile);
        return true;
    }

    public void normalizeAll() {
        boolean changed = false;
        for (PlayerProfile profile : plugin.getDataStore().all()) {
            changed |= normalize(profile);
        }
        if (changed) {
            plugin.getDataStore().saveAll();
        }
    }

    public void resyncAll() {
        for (Player player : plugin.getServer().getOnlinePlayers()) {
            applyHealth(player);
        }
    }
}
