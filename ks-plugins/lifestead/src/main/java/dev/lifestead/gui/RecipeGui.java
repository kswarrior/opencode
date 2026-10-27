package dev.lifestead.gui;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.manager.ItemManager;
import dev.lifestead.manager.RecipeManager.RecipeDisplay;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.bukkit.Bukkit;
import org.bukkit.Material;
import org.bukkit.entity.Player;
import org.bukkit.inventory.Inventory;
import org.bukkit.inventory.InventoryHolder;
import org.bukkit.inventory.ItemStack;
import org.bukkit.inventory.meta.ItemMeta;

public final class RecipeGui implements InventoryHolder {

    private static final int[] GRID_SLOTS = {10, 11, 12, 19, 20, 21, 28, 29, 30};

    public enum Mode {
        MENU,
        HEART,
        BEACON
    }

    private final LifesteadPlugin plugin;
    private final Mode mode;
    private final Map<Integer, Mode> actions = new HashMap<>();
    private Inventory inventory;

    private RecipeGui(LifesteadPlugin plugin, Mode mode) {
        this.plugin = plugin;
        this.mode = mode;
    }

    public static void openMenu(LifesteadPlugin plugin, Player viewer) {
        RecipeGui gui = new RecipeGui(plugin, Mode.MENU);
        gui.buildMenu();
        viewer.openInventory(gui.inventory);
    }

    public static void openRecipe(LifesteadPlugin plugin, Player viewer, String type) {
        Mode mode = ItemManager.HEART.equals(type) ? Mode.HEART : Mode.BEACON;
        RecipeGui gui = new RecipeGui(plugin, mode);
        gui.buildRecipe(type);
        viewer.openInventory(gui.inventory);
    }

    private void buildMenu() {
        String title = plugin.getMessages().get("gui.recipe-menu-title");
        inventory = Bukkit.createInventory(this, 27, title);
        fill(inventory, 27);
        inventory.setItem(11, plugin.getItems().createHeart(1));
        inventory.setItem(15, plugin.getItems().createBeacon(1));
        inventory.setItem(22, button(Material.BARRIER, plugin.getMessages().get("gui.close")));
        actions.put(11, Mode.HEART);
        actions.put(15, Mode.BEACON);
        actions.put(22, null);
    }

    private void buildRecipe(String type) {
        String title = plugin.getMessages().get("gui.recipe-title",
                "recipe", plugin.getRecipes().displayName(type));
        inventory = Bukkit.createInventory(this, 54, title);
        for (int slot = 0; slot < 54; slot++) {
            inventory.setItem(slot, filler());
        }

        RecipeDisplay display = plugin.getRecipes().display(type);
        List<ItemStack> grid = display.grid();
        for (int index = 0; index < GRID_SLOTS.length; index++) {
            ItemStack item = index < grid.size() ? grid.get(index) : null;
            inventory.setItem(GRID_SLOTS[index], item == null ? emptySlot() : item);
        }

        inventory.setItem(25, display.result());
        inventory.setItem(4, info(display));
        inventory.setItem(45, button(Material.ARROW, plugin.getMessages().get("gui.recipe-back")));
        inventory.setItem(49, button(Material.BARRIER, plugin.getMessages().get("gui.close")));
        actions.put(45, null);
        actions.put(49, null);
    }

    private ItemStack info(RecipeDisplay display) {
        ItemStack item = new ItemStack(Material.BOOK);
        ItemMeta meta = item.getItemMeta();
        if (meta != null) {
            boolean enabled = plugin.getRecipes().isEnabled(
                    mode == Mode.HEART ? ItemManager.HEART : ItemManager.BEACON);
            meta.setDisplayName(plugin.getMessages().get("gui.recipe-ingredients"));
            meta.setLore(List.of(
                    plugin.getMessages().get("gui.recipe-type",
                            "type", plugin.getMessages().get(display.shaped()
                                    ? "gui.recipe-shaped" : "gui.recipe-shapeless")),
                    plugin.getMessages().get("gui.recipe-enabled",
                            "enabled", plugin.getMessages().get(enabled
                                    ? "gui.recipe-yes" : "gui.recipe-no"))));
            item.setItemMeta(meta);
        }
        return item;
    }

    private void fill(Inventory target, int size) {
        ItemStack filler = filler();
        for (int slot = 0; slot < size; slot++) {
            target.setItem(slot, filler);
        }
    }

    private ItemStack filler() {
        ItemStack item = new ItemStack(Material.GRAY_STAINED_GLASS_PANE);
        ItemMeta meta = item.getItemMeta();
        if (meta != null) {
            meta.setDisplayName(" ");
            item.setItemMeta(meta);
        }
        return item;
    }

    private ItemStack emptySlot() {
        ItemStack item = new ItemStack(Material.LIGHT_GRAY_STAINED_GLASS_PANE);
        ItemMeta meta = item.getItemMeta();
        if (meta != null) {
            meta.setDisplayName(plugin.getMessages().get("gui.recipe-empty"));
            item.setItemMeta(meta);
        }
        return item;
    }

    private ItemStack button(Material material, String name) {
        ItemStack item = new ItemStack(material);
        ItemMeta meta = item.getItemMeta();
        if (meta != null) {
            meta.setDisplayName(name);
            item.setItemMeta(meta);
        }
        return item;
    }

    public Mode mode() {
        return mode;
    }

    public Mode action(int slot) {
        return actions.get(slot);
    }

    @Override
    public Inventory getInventory() {
        return inventory;
    }
}
