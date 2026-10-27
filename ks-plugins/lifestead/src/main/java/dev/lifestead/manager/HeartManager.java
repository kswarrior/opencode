package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import dev.lifestead.data.PlayerProfile;
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
        return normalize(profile);
    }

    public int hearts(Player player) {
        return profile(player).getHearts();
    }

    public void applyHealth(Player player) {
        PlayerProfile profile = profile(player);
        if (profile.isEliminated()) {
            return;
        }
        AttributeInstance attribute = player.getAttribute(Attribute.MAX_HEALTH);
        if (attribute == null) {
            return;
        }
        double maxHealth = Math.max(2.0, profile.getHearts() * 2.0);
        if (Math.abs(attribute.getBaseValue() - maxHealth) > 0.001) {
            attribute.setBaseValue(maxHealth);
        }
        if (player.getHealth() > maxHealth) {
            player.setHealth(maxHealth);
        }
    }

    public int setHearts(PlayerProfile profile, int amount) {
        Settings settings = plugin.getSettings();
        int clamped = amount <= 0 ? 0 : Settings.clamp(amount, settings.minHearts, settings.maxHearts);
        profile.setHearts(clamped);
        Player online = plugin.getServer().getPlayer(profile.getUuid());
        if (clamped > 0 && profile.isEliminated()) {
            plugin.getEliminations().clearEliminated(profile, false);
        }
        plugin.getDataStore().save(profile);
        if (online != null) {
            applyHealth(online);
        }
        return clamped;
    }

    public int addHearts(PlayerProfile profile, int amount) {
        if (amount <= 0) {
            return 0;
        }
        int before = profile.getHearts();
        int target = Math.min(plugin.getSettings().maxHearts, before + amount);
        int added = target - before;
        if (added <= 0) {
            return 0;
        }
        setHearts(profile, target);
        return added;
    }

    public int removeHearts(PlayerProfile profile, int amount) {
        if (amount <= 0) {
            return 0;
        }
        int before = profile.getHearts();
        int target = Math.max(plugin.getSettings().minHearts, before - amount);
        int removed = before - target;
        if (removed <= 0) {
            return 0;
        }
        setHearts(profile, target);
        return removed;
    }

    public boolean hasSpace(PlayerProfile profile) {
        return profile.getHearts() < plugin.getSettings().maxHearts;
    }

    public PlayerProfile normalize(PlayerProfile profile) {
        Settings settings = plugin.getSettings();
        int clamped = profile.isEliminated() ? 0
                : Settings.clamp(profile.getHearts(), settings.minHearts, settings.maxHearts);
        if (clamped != profile.getHearts()) {
            profile.setHearts(clamped);
        }
        return profile;
    }

    public void resyncAll() {
        for (Player player : plugin.getServer().getOnlinePlayers()) {
            applyHealth(player);
        }
    }
}
