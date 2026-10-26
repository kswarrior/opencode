package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import java.util.ArrayList;
import java.util.List;
import org.bukkit.Bukkit;
import org.bukkit.Material;
import org.bukkit.NamespacedKey;
import org.bukkit.configuration.ConfigurationSection;
import org.bukkit.inventory.ItemStack;
import org.bukkit.inventory.Recipe;
import org.bukkit.inventory.ShapedRecipe;
import org.bukkit.inventory.ShapelessRecipe;

public final class RecipeManager {

    private final LifesteadPlugin plugin;
    private final NamespacedKey heartKey;
    private final NamespacedKey beaconKey;

    public RecipeManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.heartKey = new NamespacedKey(plugin, "heart");
        this.beaconKey = new NamespacedKey(plugin, "revive_beacon");
    }

    public void reload() {
        unregister();
        if (plugin.getConfig().getBoolean("recipes.heart.enabled", true)) {
            register(ItemManager.HEART, "recipes.heart", heartKey);
        }
        if (plugin.getConfig().getBoolean("recipes.revive-beacon.enabled", true)) {
            register(ItemManager.BEACON, "recipes.revive-beacon", beaconKey);
        }
    }

    public void unregister() {
        Bukkit.removeRecipe(heartKey);
        Bukkit.removeRecipe(beaconKey);
    }

    public boolean isEnabled(String type) {
        String path = "recipes." + configName(type) + ".enabled";
        return plugin.getConfig().getBoolean(path, true);
    }

    public RecipeDisplay display(String type) {
        String path = "recipes." + configName(type);
        int resultAmount = Math.max(1, plugin.getConfig().getInt(path + ".result-amount", 1));
        ItemStack result = createResult(type, resultAmount);
        List<ItemStack> grid = new ArrayList<>();
        for (int index = 0; index < 9; index++) {
            grid.add(null);
        }
        boolean shaped = plugin.getConfig().getBoolean(path + ".shaped", true);
        ConfigurationSection ingredients = plugin.getConfig().getConfigurationSection(path + ".ingredients");
        if (ingredients == null) {
            return new RecipeDisplay(grid, result, shaped);
        }
        if (shaped) {
            List<String> shape = plugin.getConfig().getStringList(path + ".shape");
            for (int row = 0; row < 3 && row < shape.size(); row++) {
                String line = shape.get(row);
                for (int column = 0; column < 3 && column < line.length(); column++) {
                    char symbol = line.charAt(column);
                    if (symbol == ' ') {
                        continue;
                    }
                    Material material = material(ingredients.getString(Character.toString(symbol)));
                    if (material != null) {
                        grid.set(row * 3 + column, ingredientItem(material));
                    }
                }
            }
        } else {
            int index = 0;
            for (String key : ingredients.getKeys(false)) {
                Material material = material(ingredients.getString(key));
                if (material != null && index < 9) {
                    grid.set(index++, ingredientItem(material));
                }
            }
        }
        return new RecipeDisplay(grid, result, shaped);
    }

    private void register(String type, String path, NamespacedKey key) {
        ConfigurationSection recipe = plugin.getConfig().getConfigurationSection(path);
        if (recipe == null) {
            plugin.getLogger().warning("Missing recipe configuration: " + path);
            return;
        }
        int resultAmount = Math.max(1, recipe.getInt("result-amount", 1));
        ItemStack result = createResult(type, resultAmount);
        boolean shaped = recipe.getBoolean("shaped", true);
        ConfigurationSection ingredients = recipe.getConfigurationSection("ingredients");
        if (ingredients == null || ingredients.getKeys(false).isEmpty()) {
            plugin.getLogger().warning("Recipe " + path + " has no ingredients and was skipped.");
            return;
        }

        try {
            Recipe built;
            if (shaped) {
                List<String> shape = recipe.getStringList("shape");
                if (shape.isEmpty() || shape.size() > 3) {
                    plugin.getLogger().warning("Recipe " + path + " has an invalid shape and was skipped.");
                    return;
                }
                for (String line : shape) {
                    if (line.length() > 3) {
                        plugin.getLogger().warning("Recipe " + path + " has a row longer than 3 and was skipped.");
                        return;
                    }
                }
                ShapedRecipe shapedRecipe = new ShapedRecipe(key, result);
                shapedRecipe.shape(shape.toArray(new String[0]));
                for (String symbol : ingredients.getKeys(false)) {
                    if (symbol.length() != 1) {
                        plugin.getLogger().warning("Recipe " + path + " ingredient keys must be one character.");
                        continue;
                    }
                    Material material = material(ingredients.getString(symbol));
                    if (material == null) {
                        plugin.getLogger().warning("Recipe " + path + " has an invalid material: "
                                + ingredients.getString(symbol) + ".");
                        continue;
                    }
                    shapedRecipe.setIngredient(symbol.charAt(0), material);
                }
                built = shapedRecipe;
            } else {
                ShapelessRecipe shapelessRecipe = new ShapelessRecipe(key, result);
                for (String symbol : ingredients.getKeys(false)) {
                    Material material = material(ingredients.getString(symbol));
                    if (material == null) {
                        plugin.getLogger().warning("Recipe " + path + " has an invalid material: "
                                + ingredients.getString(symbol) + ".");
                        continue;
                    }
                    shapelessRecipe.addIngredient(material);
                }
                built = shapelessRecipe;
            }
            Bukkit.addRecipe(built);
        } catch (IllegalArgumentException exception) {
            plugin.getLogger().warning("Could not register recipe " + path + ": " + exception.getMessage());
        }
    }

    private ItemStack createResult(String type, int amount) {
        return ItemManager.HEART.equals(type)
                ? plugin.getItems().createHeart(amount)
                : plugin.getItems().createBeacon(amount);
    }

    private ItemStack ingredientItem(Material material) {
        ItemStack item = new ItemStack(material);
        var meta = item.getItemMeta();
        if (meta != null) {
            meta.setDisplayName(plugin.getMessages().colorize("&f" + pretty(material.name())));
            item.setItemMeta(meta);
        }
        return item;
    }

    private String pretty(String name) {
        String lower = name.toLowerCase().replace('_', ' ');
        StringBuilder builder = new StringBuilder();
        for (String word : lower.split(" ")) {
            if (!word.isEmpty()) {
                if (!builder.isEmpty()) {
                    builder.append(' ');
                }
                builder.append(Character.toUpperCase(word.charAt(0))).append(word.substring(1));
            }
        }
        return builder.toString();
    }

    private Material material(String name) {
        if (name == null) {
            return null;
        }
        Material material = Material.matchMaterial(name);
        if (material == null || !material.isItem()) {
            return null;
        }
        return material;
    }

    private String configName(String type) {
        return ItemManager.HEART.equals(type) ? "heart" : "revive-beacon";
    }

    public String displayName(String type) {
        String key = ItemManager.HEART.equals(type) ? "gui.recipe-heart" : "gui.recipe-beacon";
        return plugin.getMessages().get(key);
    }

    public record RecipeDisplay(List<ItemStack> grid, ItemStack result, boolean shaped) {
    }
}
