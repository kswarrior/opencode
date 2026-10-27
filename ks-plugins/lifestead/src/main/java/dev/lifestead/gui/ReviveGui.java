package dev.lifestead.gui;

import dev.lifestead.LifesteadPlugin;
import dev.lifestead.data.PlayerProfile;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.bukkit.Bukkit;
import org.bukkit.Material;
import org.bukkit.entity.Player;
import org.bukkit.inventory.Inventory;
import org.bukkit.inventory.InventoryHolder;
import org.bukkit.inventory.ItemStack;
import org.bukkit.inventory.meta.ItemMeta;
import org.bukkit.inventory.meta.SkullMeta;

public final class ReviveGui implements InventoryHolder {

    public static final int PAGE_SIZE = 36;
    private static final int[] CONTENT_SLOTS = new int[PAGE_SIZE];

    static {
        for (int index = 0; index < PAGE_SIZE; index++) {
            CONTENT_SLOTS[index] = 9 + index;
        }
    }

    private final LifesteadPlugin plugin;
    private final int page;
    private final int pages;
    private final Map<Integer, UUID> targets = new HashMap<>();
    private Inventory inventory;

    private ReviveGui(LifesteadPlugin plugin, int page, int pages) {
        this.plugin = plugin;
        this.page = page;
        this.pages = pages;
    }

    public static void open(LifesteadPlugin plugin, Player viewer, int requestedPage) {
        List<PlayerProfile> eliminated = new ArrayList<>();
        for (PlayerProfile profile : plugin.getDataStore().all()) {
            if (profile.isEliminated()) {
                eliminated.add(profile);
            }
        }
        if (eliminated.isEmpty()) {
            plugin.getMessages().send(viewer, "elimination.beacon-empty");
            return;
        }
        eliminated.sort(Comparator.comparing(PlayerProfile::getName, String.CASE_INSENSITIVE_ORDER));
        int pages = Math.max(1, (eliminated.size() + PAGE_SIZE - 1) / PAGE_SIZE);
        int page = Math.max(0, Math.min(pages - 1, requestedPage));
        ReviveGui gui = new ReviveGui(plugin, page, pages);
        gui.build(eliminated, viewer);
    }

    private void build(List<PlayerProfile> eliminated, Player viewer) {
        String title = plugin.getMessages().get("gui.revive-title",
                "page", Integer.toString(page + 1), "pages", Integer.toString(pages));
        inventory = Bukkit.createInventory(this, 54, title);
        ItemStack filler = filler();
        for (int slot = 0; slot < 54; slot++) {
            inventory.setItem(slot, filler);
        }

        inventory.setItem(4, info(eliminated.size()));

        int start = page * PAGE_SIZE;
        int end = Math.min(eliminated.size(), start + PAGE_SIZE);
        for (int index = start; index < end; index++) {
            PlayerProfile profile = eliminated.get(index);
            int slot = CONTENT_SLOTS[index - start];
            inventory.setItem(slot, head(profile));
            targets.put(slot, profile.getUuid());
        }

        if (page > 0) {
            inventory.setItem(45, button(Material.ARROW, plugin.getMessages().get("gui.prev")));
        }
        if (page + 1 < pages) {
            inventory.setItem(53, button(Material.ARROW, plugin.getMessages().get("gui.next")));
        }
        inventory.setItem(49, button(Material.BARRIER, plugin.getMessages().get("gui.close")));
        viewer.openInventory(inventory);
    }

    private ItemStack info(int total) {
        ItemStack item = new ItemStack(Material.PAPER);
        ItemMeta meta = item.getItemMeta();
        if (meta != null) {
            meta.setDisplayName(plugin.getMessages().get("gui.revive-info"));
            meta.setLore(plugin.getMessages().getList("gui.revive-info-lore",
                    "page", Integer.toString(page + 1),
                    "pages", Integer.toString(pages),
                    "total", Integer.toString(total)));
            item.setItemMeta(meta);
        }
        return item;
    }

    private ItemStack head(PlayerProfile profile) {
        ItemStack item = new ItemStack(Material.PLAYER_HEAD);
        ItemMeta meta = item.getItemMeta();
        if (meta instanceof SkullMeta skullMeta) {
            skullMeta.setOwnerProfile(Bukkit.createPlayerProfile(profile.getUuid(), profile.getName()));
            skullMeta.setDisplayName(plugin.getMessages().colorize("&a" + profile.getName()));
            skullMeta.setLore(plugin.getMessages().getList("gui.revive-head-lore",
                    "player", profile.getName(),
                    "hearts", Integer.toString(plugin.getSettings().reviveHearts)));
            item.setItemMeta(skullMeta);
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

    private ItemStack filler() {
        ItemStack item = new ItemStack(Material.GRAY_STAINED_GLASS_PANE);
        ItemMeta meta = item.getItemMeta();
        if (meta != null) {
            meta.setDisplayName(" ");
            item.setItemMeta(meta);
        }
        return item;
    }

    public UUID target(int slot) {
        return targets.get(slot);
    }

    public int getPage() {
        return page;
    }

    @Override
    public Inventory getInventory() {
        return inventory;
    }
}
