/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.Settings;
import org.bukkit.Location;
import org.bukkit.entity.Item;
import org.bukkit.entity.Player;
import org.bukkit.inventory.ItemStack;

public final class HeartDropManager {

    public static final String PVP = "pvp";
    public static final String NATURAL = "natural";
    public static final String MAX_HEARTS = "max-hearts";
    public static final String COOLDOWN = "cooldown";

    private final LifesteadPlugin plugin;

    public HeartDropManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public boolean shouldDrop(String context) {
        return !"NONE".equals(mode(context));
    }

    public String mode(String context) {
        Settings.DropSettings drops = plugin.getSettings().drops;
        return switch (context) {
            case PVP -> drops.pvp();
            case NATURAL -> drops.natural();
            case MAX_HEARTS -> drops.maxHearts();
            case COOLDOWN -> drops.pvp();
            default -> "NONE";
        };
    }

    public void drop(Player source, int amount, String context) {
        if (source == null || amount <= 0 || !shouldDrop(context)) {
            return;
        }
        drop(source.getLocation(), source, amount);
    }

    public void drop(Location location, Player source, int amount) {
        if (location == null || location.getWorld() == null || amount <= 0) {
            return;
        }
        Settings.DropSettings drops = plugin.getSettings().drops;
        int remaining = amount;
        while (remaining > 0) {
            int stackSize = Math.min(64, remaining);
            ItemStack heart = plugin.getItems().createHeart(stackSize);
            Item item = location.getWorld().dropItemNaturally(location, heart);
            item.setPickupDelay(drops.pickupDelayTicks());
            item.setInvulnerable(drops.invulnerable());
            if (drops.despawnSeconds() > 0) {
                plugin.getServer().getScheduler().runTaskLater(plugin, item::remove,
                        drops.despawnSeconds() * 20L);
            }
            remaining -= stackSize;
        }
        if (source != null) {
            plugin.getMessages().send(source, "hearts.dropped", "amount", Integer.toString(amount));
        }
    }
}
