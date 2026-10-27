package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import dev.lifestead.gui.ReviveGui;
import org.bukkit.Material;
import org.bukkit.entity.Player;
import org.bukkit.event.EventHandler;
import org.bukkit.event.Listener;
import org.bukkit.event.block.BlockCookEvent;
import org.bukkit.event.block.BlockDispenseEvent;
import org.bukkit.event.block.BlockPlaceEvent;
import org.bukkit.event.inventory.BrewEvent;
import org.bukkit.event.inventory.BrewingStandFuelEvent;
import org.bukkit.event.inventory.FurnaceBurnEvent;
import org.bukkit.event.inventory.FurnaceSmeltEvent;
import org.bukkit.event.inventory.InventoryClickEvent;
import org.bukkit.event.inventory.InventoryType;
import org.bukkit.event.inventory.PrepareAnvilEvent;
import org.bukkit.event.inventory.PrepareGrindstoneEvent;
import org.bukkit.event.inventory.PrepareItemCraftEvent;
import org.bukkit.event.inventory.PrepareSmithingEvent;
import org.bukkit.event.player.PlayerInteractEntityEvent;
import org.bukkit.event.player.PlayerInteractEvent;
import org.bukkit.inventory.EquipmentSlot;
import org.bukkit.inventory.ItemStack;
import org.bukkit.event.block.Action;

public final class ItemListener implements Listener {

    private final LifesteadPlugin plugin;

    public ItemListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler
    public void onInteract(PlayerInteractEvent event) {
        if (event.getAction() != Action.RIGHT_CLICK_AIR && event.getAction() != Action.RIGHT_CLICK_BLOCK) {
            return;
        }
        EquipmentSlot hand = event.getHand();
        Player player = event.getPlayer();
        plugin.getLogger().info("DEBUG interact hand=" + hand + " action=" + event.getAction()
                + " canceled=" + event.isCancelled()
                + " item=" + (event.getItem() == null ? "null" : event.getItem().getType())
                + " main=" + player.getInventory().getItemInMainHand().getType()
                + " off=" + player.getInventory().getItemInOffHand().getType());
        if (hand == EquipmentSlot.OFF_HAND
                && plugin.getItems().isCustom(player.getInventory().getItemInMainHand())) {
            return;
        }
        ItemStack item = event.getItem() != null
                ? event.getItem() : player.getInventory().getItem(hand);
        if (plugin.getItems().isHeart(item)) {
            event.setCancelled(true);
            useHeart(player, hand);
        } else if (plugin.getItems().isBeacon(item)) {
            event.setCancelled(true);
            if (plugin.getHearts().profile(player).isEliminated()) {
                plugin.getMessages().send(player, "general.eliminated-action");
                return;
            }
            plugin.getMessages().send(player, "items.beacon-opened");
            ReviveGui.open(plugin, player, 0);
        }
    }

    private void useHeart(Player player, EquipmentSlot hand) {
        PlayerProfile profile = plugin.getHearts().profile(player);
        if (profile.isEliminated()) {
            plugin.getMessages().send(player, "general.eliminated-action");
            return;
        }
        if (!plugin.getHeartManager().hasSpace(profile)) {
            plugin.getMessages().send(player, "hearts.item-max");
            return;
        }
        int added = plugin.getHeartManager().addHearts(profile, 1);
        if (added <= 0) {
            return;
        }
        plugin.getItems().consumeHeartFromHand(player, hand);
        plugin.getMessages().send(player, "hearts.item-used");
        plugin.getEffects().healed(player);
    }

    @EventHandler(ignoreCancelled = true)
    public void onPlace(BlockPlaceEvent event) {
        if (plugin.getItems().isCustom(event.getItemInHand())) {
            event.setCancelled(true);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onFuel(FurnaceBurnEvent event) {
        if (plugin.getItems().isCustom(event.getFuel())) {
            event.setBurning(false);
            event.setCancelled(true);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onSmelt(FurnaceSmeltEvent event) {
        if (plugin.getItems().isCustom(event.getSource())) {
            event.setCancelled(true);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onCook(BlockCookEvent event) {
        if (plugin.getItems().isCustom(event.getSource())) {
            event.setCancelled(true);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onBrewingFuel(BrewingStandFuelEvent event) {
        if (plugin.getItems().isCustom(event.getFuel())) {
            event.setCancelled(true);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onAnvil(PrepareAnvilEvent event) {
        if (plugin.getItems().isCustom(event.getInventory().getItem(0))
                || plugin.getItems().isCustom(event.getInventory().getItem(1))) {
            event.setResult(null);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onGrindstone(PrepareGrindstoneEvent event) {
        if (plugin.getItems().isCustom(event.getInventory().getItem(0))
                || plugin.getItems().isCustom(event.getInventory().getItem(1))) {
            event.setResult(null);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onCraft(PrepareItemCraftEvent event) {
        for (ItemStack item : event.getInventory().getMatrix()) {
            if (plugin.getItems().isCustom(item)) {
                event.getInventory().setResult(new ItemStack(Material.AIR));
                return;
            }
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onSmithing(PrepareSmithingEvent event) {
        for (int slot = 0; slot < 3; slot++) {
            if (plugin.getItems().isCustom(event.getInventory().getItem(slot))) {
                event.setResult(null);
                return;
            }
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onInventoryClick(InventoryClickEvent event) {
        InventoryType type = event.getInventory().getType();
        if (type != InventoryType.STONECUTTER && type != InventoryType.MERCHANT
                && type != InventoryType.BEACON && type != InventoryType.SMITHING) {
            return;
        }
        if (plugin.getItems().isCustom(event.getCurrentItem())
                || plugin.getItems().isCustom(event.getCursor())) {
            event.setCancelled(true);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onBrew(BrewEvent event) {
        for (ItemStack item : event.getContents().getContents()) {
            if (plugin.getItems().isCustom(item)) {
                event.setCancelled(true);
                return;
            }
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onInteractEntity(PlayerInteractEntityEvent event) {
        ItemStack item = event.getPlayer().getInventory().getItem(event.getHand());
        if (plugin.getItems().isCustom(item)) {
            event.setCancelled(true);
        }
    }

    @EventHandler(ignoreCancelled = true)
    public void onDispense(BlockDispenseEvent event) {
        if (plugin.getItems().isCustom(event.getItem())) {
            event.setCancelled(true);
        }
    }
}
