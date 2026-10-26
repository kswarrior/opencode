package dev.lifestead.listener;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import dev.lifestead.gui.RecipeGui;
import dev.lifestead.gui.ReviveGui;
import dev.lifestead.manager.ItemManager;
import java.util.UUID;
import org.bukkit.entity.Player;
import org.bukkit.event.EventHandler;
import org.bukkit.event.Listener;
import org.bukkit.event.inventory.InventoryClickEvent;
import org.bukkit.event.inventory.InventoryDragEvent;
import org.bukkit.inventory.InventoryHolder;

public final class GuiListener implements Listener {

    private final LifesteadPlugin plugin;

    public GuiListener(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    @EventHandler
    public void onClick(InventoryClickEvent event) {
        InventoryHolder holder = event.getInventory().getHolder();
        if (!(holder instanceof ReviveGui) && !(holder instanceof RecipeGui)) {
            return;
        }
        event.setCancelled(true);
        if (!(event.getWhoClicked() instanceof Player player)) {
            return;
        }
        if (event.getClickedInventory() == null
                || !event.getClickedInventory().equals(event.getInventory())) {
            return;
        }
        if (holder instanceof ReviveGui gui) {
            handleRevive(player, gui, event.getRawSlot());
        } else if (holder instanceof RecipeGui gui) {
            handleRecipe(player, gui, event.getRawSlot());
        }
    }

    private void handleRevive(Player player, ReviveGui gui, int slot) {
        if (slot == 49) {
            player.closeInventory();
            return;
        }
        if (slot == 45 && gui.getPage() > 0) {
            ReviveGui.open(plugin, player, gui.getPage() - 1);
            return;
        }
        if (slot == 53) {
            ReviveGui.open(plugin, player, gui.getPage() + 1);
            return;
        }

        UUID target = gui.target(slot);
        if (target == null) {
            return;
        }
        PlayerProfile profile = plugin.getDataStore().get(target);
        if (profile == null || !profile.isEliminated()) {
            plugin.getMessages().send(player, "elimination.not-eliminated",
                    "player", profile == null
                            ? plugin.getMessages().get("general.unknown-player")
                            : profile.getName());
            return;
        }

        boolean consume = plugin.getConfig().getBoolean("items.revive-beacon.consume-on-revive", true);
        if (consume && !plugin.getItems().hasBeaconInMainHand(player)) {
            plugin.getMessages().send(player, "items.beacon-missing");
            return;
        }
        if (!plugin.getEliminations().revive(profile, player)) {
            return;
        }
        if (consume && plugin.getItems().consumeBeaconFromMainHand(player)) {
            plugin.getMessages().send(player, "items.beacon-consumed");
        }

        int page = gui.getPage();
        player.closeInventory();
        plugin.getServer().getScheduler().runTask(plugin, () -> ReviveGui.open(plugin, player, page));
    }

    private void handleRecipe(Player player, RecipeGui gui, int slot) {
        if (gui.mode() == RecipeGui.Mode.MENU) {
            if (slot == 22) {
                player.closeInventory();
                return;
            }
            RecipeGui.Mode action = gui.action(slot);
            if (action == RecipeGui.Mode.HEART) {
                RecipeGui.openRecipe(plugin, player, ItemManager.HEART);
            } else if (action == RecipeGui.Mode.BEACON) {
                RecipeGui.openRecipe(plugin, player, ItemManager.BEACON);
            }
            return;
        }

        if (slot == 45) {
            RecipeGui.openMenu(plugin, player);
        } else if (slot == 49) {
            player.closeInventory();
        }
    }

    @EventHandler
    public void onDrag(InventoryDragEvent event) {
        InventoryHolder holder = event.getInventory().getHolder();
        if (holder instanceof ReviveGui || holder instanceof RecipeGui) {
            event.setCancelled(true);
        }
    }
}
