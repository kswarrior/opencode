package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.bukkit.Material;
import org.bukkit.NamespacedKey;
import org.bukkit.configuration.file.FileConfiguration;
import org.bukkit.enchantments.Enchantment;
import org.bukkit.entity.Player;
import org.bukkit.inventory.EquipmentSlot;
import org.bukkit.inventory.ItemFlag;
import org.bukkit.inventory.ItemStack;
import org.bukkit.inventory.meta.ItemMeta;
import org.bukkit.persistence.PersistentDataType;

public final class ItemManager {

    public static final String HEART = "heart";
    public static final String BEACON = "revive_beacon";
    public static final int MAX_GIVE_HEART_ITEMS = 36 * 64;

    private final LifesteadPlugin plugin;
    private final NamespacedKey itemKey;
    private final Set<String> warnedMaterials = new HashSet<>();

    public ItemManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.itemKey = new NamespacedKey(plugin, "item-type");
    }

    public ItemStack createHeart(int amount) {
        return createHeart(amount, plugin.getConfig());
    }

    public ItemStack createHeart(int amount, FileConfiguration config) {
        return create(HEART, "items.heart", Material.NETHER_STAR, amount, config);
    }

    public ItemStack createBeacon(int amount) {
        return createBeacon(amount, plugin.getConfig());
    }

    public ItemStack createBeacon(int amount, FileConfiguration config) {
        return create(BEACON, "items.revive-beacon", Material.BEACON, amount, config);
    }

    public boolean isHeart(ItemStack item) {
        return isType(item, HEART);
    }

    public boolean isBeacon(ItemStack item) {
        return isType(item, BEACON);
    }

    public boolean isCustom(ItemStack item) {
        return isHeart(item) || isBeacon(item);
    }

    public boolean isType(ItemStack item, String type) {
        if (item == null || item.getType() == Material.AIR || !item.hasItemMeta()) {
            return false;
        }
        String stored = item.getItemMeta().getPersistentDataContainer()
                .get(itemKey, PersistentDataType.STRING);
        return type.equals(stored);
    }

    public int countHearts(Player player) {
        int total = 0;
        for (ItemStack item : player.getInventory().getContents()) {
            if (isHeart(item)) {
                total += item.getAmount();
            }
        }
        return total;
    }

    public int consumeHearts(Player player, int requested) {
        int remaining = requested;
        ItemStack[] contents = player.getInventory().getContents();
        for (int slot = 0; slot < contents.length && remaining > 0; slot++) {
            ItemStack item = contents[slot];
            if (!isHeart(item)) {
                continue;
            }
            int take = Math.min(remaining, item.getAmount());
            remaining -= take;
            int left = item.getAmount() - take;
            if (left <= 0) {
                player.getInventory().setItem(slot, null);
            } else {
                item.setAmount(left);
                player.getInventory().setItem(slot, item);
            }
        }
        return requested - remaining;
    }

    public boolean hasBeaconInHand(Player player) {
        return isBeacon(player.getInventory().getItemInMainHand())
                || isBeacon(player.getInventory().getItemInOffHand());
    }

    public boolean consumeBeaconFromHand(Player player) {
        if (isBeacon(player.getInventory().getItemInMainHand())) {
            return consumeFromHand(player, BEACON, EquipmentSlot.HAND);
        }
        return consumeFromHand(player, BEACON, EquipmentSlot.OFF_HAND);
    }

    public boolean consumeHeartFromHand(Player player, EquipmentSlot slot) {
        return consumeFromHand(player, HEART, slot);
    }

    private boolean consumeFromHand(Player player, String type, EquipmentSlot slot) {
        ItemStack item = player.getInventory().getItem(slot);
        if (!isType(item, type)) {
            return false;
        }
        int amount = item.getAmount();
        if (amount <= 1) {
            player.getInventory().setItem(slot, null);
        } else {
            item.setAmount(amount - 1);
            player.getInventory().setItem(slot, item);
        }
        return true;
    }

    public boolean giveOrDrop(Player player, ItemStack item) {
        Map<Integer, ItemStack> leftovers = player.getInventory().addItem(item);
        boolean dropped = false;
        for (ItemStack leftover : leftovers.values()) {
            dropped = true;
            player.getWorld().dropItemNaturally(player.getLocation(), leftover);
        }
        return dropped;
    }

    public boolean giveHearts(Player player, int amount) {
        int remaining = Math.min(Math.max(0, amount), MAX_GIVE_HEART_ITEMS);
        boolean dropped = false;
        while (remaining > 0) {
            int stackSize = Math.min(64, remaining);
            dropped |= giveOrDrop(player, createHeart(stackSize));
            remaining -= stackSize;
        }
        return dropped;
    }

    public void deliverPendingHearts(Player player) {
        PlayerProfile profile = plugin.getHeartManager().profile(player);
        int pending = Math.min(profile.getPendingHeartItems(), MAX_GIVE_HEART_ITEMS);
        if (pending <= 0 || profile.isEliminated()) {
            return;
        }
        boolean dropped = giveHearts(player, pending);
        profile.setPendingHeartItems(0);
        plugin.getDataStore().save(profile);
        plugin.getMessages().send(player, "hearts.pending-received", "amount", Integer.toString(pending));
        if (dropped) {
            plugin.getMessages().send(player, "hearts.inventory-full");
        }
    }

    private ItemStack create(String type, String path, Material fallback, int amount,
            FileConfiguration config) {
        Material material = material(path, fallback, config);
        ItemStack item = new ItemStack(material, Math.max(1, Math.min(64, amount)));
        ItemMeta meta = item.getItemMeta();
        if (meta == null) {
            return item;
        }
        meta.setDisplayName(plugin.getMessages().colorize(config.getString(path + ".name", type)));
        List<String> lore = config.getStringList(path + ".lore");
        if (!lore.isEmpty()) {
            meta.setLore(lore.stream().map(plugin.getMessages()::colorize).toList());
        }
        int customModelData = config.getInt(path + ".custom-model-data", 0);
        if (customModelData > 0) {
            meta.setCustomModelData(customModelData);
        }
        if (config.getBoolean(path + ".glow", true)) {
            meta.addEnchant(Enchantment.UNBREAKING, 1, true);
            meta.addItemFlags(ItemFlag.HIDE_ENCHANTS);
        }
        meta.getPersistentDataContainer().set(itemKey, PersistentDataType.STRING, type);
        item.setItemMeta(meta);
        return item;
    }

    private Material material(String path, Material fallback, FileConfiguration config) {
        String configured = config.getString(path + ".material", fallback.name());
        Material material = configured == null ? null : Material.matchMaterial(configured);
        if (material == null || !material.isItem()) {
            if (warnedMaterials.add(path)) {
                plugin.getLogger().warning("Invalid material for " + path + ": " + configured
                        + ". Using " + fallback.name() + ".");
            }
            return fallback;
        }
        return material;
    }
}
