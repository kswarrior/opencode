package dev.lifestead.manager;

import dev.lifestead.LifesteadPlugin;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
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
    private final Map<NamespacedKey, Recipe> active = new LinkedHashMap<>();

    public RecipeManager(LifesteadPlugin plugin) {
        this.plugin = plugin;
        this.heartKey = new NamespacedKey(plugin, "heart");
        this.beaconKey = new NamespacedKey(plugin, "revive_beacon");
    }

    public boolean reload() {
        List<Recipe> candidates = new ArrayList<>();
        try {
            if (plugin.getConfig().getBoolean("recipes.heart.enabled", true)) {
                candidates.add(build(ItemManager.HEART, "recipes.heart", heartKey));
            }
            if (plugin.getConfig().getBoolean("recipes.revive-beacon.enabled", true)) {
                candidates.add(build(ItemManager.BEACON, "recipes.revive-beacon", beaconKey));
            }
        } catch (RuntimeException exception) {
            plugin.getLogger().warning("Recipe configuration is invalid; keeping the previous"
                    + " recipe set: " + exception.getMessage());
            return false;
        }

        Map<NamespacedKey, Recipe> previous = new LinkedHashMap<>(active);
        unregister();
        try {
            for (Recipe recipe : candidates) {
                Bukkit.addRecipe(recipe);
                active.put(keyOf(recipe), recipe);
            }
            return true;
        } catch (RuntimeException exception) {
            unregister();
            for (Map.Entry<NamespacedKey, Recipe> entry : previous.entrySet()) {
                try {
                    Bukkit.addRecipe(entry.getValue());
                    active.put(entry.getKey(), entry.getValue());
                } catch (RuntimeException restoreException) {
                    plugin.getLogger().severe("Could not restore recipe " + entry.getKey()
                            + ": " + restoreException.getMessage());
                }
            }
            plugin.getLogger().warning("Could not register the new recipes; restored the previous"
                    + " set: " + exception.getMessage());
            return false;
        }
    }

    public void unregister() {
        for (NamespacedKey key : active.keySet()) {
            Bukkit.removeRecipe(key);
        }
        active.clear();
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

    private Recipe build(String type, String path, NamespacedKey key) {
        ConfigurationSection recipe = plugin.getConfig().getConfigurationSection(path);
        if (recipe == null) {
            throw new IllegalArgumentException("Missing recipe configuration: " + path);
        }
        int resultAmount = Math.max(1, recipe.getInt("result-amount", 1));
        ItemStack result = createResult(type, resultAmount);
        boolean shaped = recipe.getBoolean("shaped", true);
        ConfigurationSection ingredients = recipe.getConfigurationSection("ingredients");
        if (ingredients == null || ingredients.getKeys(false).isEmpty()) {
            throw new IllegalArgumentException("Recipe " + path + " has no ingredients.");
        }

        Map<Character, Material> parsed = new LinkedHashMap<>();
        for (String symbol : ingredients.getKeys(false)) {
            if (symbol.length() != 1) {
                throw new IllegalArgumentException(
                        "Recipe " + path + " ingredient keys must be one character.");
            }
            Material material = material(ingredients.getString(symbol));
            if (material == null) {
                throw new IllegalArgumentException("Recipe " + path
                        + " has an invalid material: " + ingredients.getString(symbol) + ".");
            }
            parsed.put(symbol.charAt(0), material);
        }

        if (shaped) {
            List<String> shape = recipe.getStringList("shape");
            if (shape.isEmpty() || shape.size() > 3) {
                throw new IllegalArgumentException("Recipe " + path + " has an invalid shape.");
            }
            for (String line : shape) {
                if (line.isEmpty() || line.length() > 3) {
                    throw new IllegalArgumentException(
                            "Recipe " + path + " has an invalid shape row.");
                }
                for (char symbol : line.toCharArray()) {
                    if (symbol != ' ' && !parsed.containsKey(symbol)) {
                        throw new IllegalArgumentException("Recipe " + path
                                + " shape uses undefined symbol '" + symbol + "'.");
                    }
                }
            }
            ShapedRecipe shapedRecipe = new ShapedRecipe(key, result);
            shapedRecipe.shape(shape.toArray(new String[0]));
            for (Map.Entry<Character, Material> entry : parsed.entrySet()) {
                boolean used = shape.stream().anyMatch(line -> line.indexOf(entry.getKey()) >= 0);
                if (used) {
                    shapedRecipe.setIngredient(entry.getKey(), entry.getValue());
                }
            }
            return shapedRecipe;
        }

        ShapelessRecipe shapelessRecipe = new ShapelessRecipe(key, result);
        for (Material material : parsed.values()) {
            shapelessRecipe.addIngredient(material);
        }
        return shapelessRecipe;
    }

    private NamespacedKey keyOf(Recipe recipe) {
        return recipe instanceof ShapedRecipe shaped ? shaped.getKey()
                : ((ShapelessRecipe) recipe).getKey();
    }

    private ItemStack createResult(String type, int amount) {
        return ItemManager.HEART.equals(type)
                ? plugin.getItems().createHeart(amount)
                : plugin.getItems().createBeacon(amount);
    }

    private ItemStack ingredientItem(Material material) {
        return new ItemStack(material);
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
