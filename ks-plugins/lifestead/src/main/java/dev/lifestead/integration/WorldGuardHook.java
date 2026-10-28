/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.integration;

import dev.lifestead.LifesteadPlugin;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.bukkit.Location;
import org.bukkit.entity.Player;

public final class WorldGuardHook {

    private final LifesteadPlugin plugin;
    private Object query;
    private Object pvpFlag;
    private Method testState;
    private boolean available;
    private boolean warned;

    public WorldGuardHook(LifesteadPlugin plugin) {
        this.plugin = plugin;
    }

    public void initialize() {
        available = false;
        query = null;
        pvpFlag = null;
        testState = null;
        if (!plugin.getSettings().worldGuardEnabled
                || plugin.getServer().getPluginManager().getPlugin("WorldGuard") == null) {
            return;
        }
        try {
            Class<?> worldGuardClass = Class.forName("com.sk89q.worldguard.WorldGuard");
            Object worldGuard = worldGuardClass.getMethod("getInstance").invoke(null);
            Object platform = worldGuardClass.getMethod("getPlatform").invoke(worldGuard);
            Object regionContainer = platform.getClass().getMethod("getRegionContainer")
                    .invoke(platform);
            query = regionContainer.getClass().getMethod("createQuery").invoke(regionContainer);
            Class<?> flagsClass = Class.forName("com.sk89q.worldguard.protection.flags.Flags");
            Field pvp = flagsClass.getField("PVP");
            pvpFlag = pvp.get(null);
            testState = findTestState(query.getClass());
            available = query != null && pvpFlag != null && testState != null;
            if (available) {
                plugin.getLogger().info("Hooked WorldGuard PvP region checks.");
            }
        } catch (ReflectiveOperationException | RuntimeException exception) {
            available = false;
            warn("WorldGuard could not be hooked; heart loss will not be region-gated: "
                    + exception.getMessage());
        }
    }

    private Method findTestState(Class<?> type) {
        for (Method method : type.getMethods()) {
            if (!method.getName().equals("testState")) {
                continue;
            }
            Class<?>[] parameters = method.getParameterTypes();
            if (parameters.length == 3 && parameters[0] == Location.class
                    && parameters[2].isArray()) {
                return method;
            }
        }
        for (Method method : type.getMethods()) {
            if (!method.getName().equals("testState")) {
                continue;
            }
            Class<?>[] parameters = method.getParameterTypes();
            if (parameters.length == 2 && parameters[0] == Location.class
                    && parameters[1].isArray()) {
                return method;
            }
        }
        return null;
    }

    public boolean canLoseHeart(Player player) {
        return test(player);
    }

    public boolean canGainHeart(Player player) {
        return test(player);
    }

    private boolean test(Player player) {
        if (!available || player == null) {
            return true;
        }
        try {
            Class<?>[] parameters = testState.getParameterTypes();
            Object[] arguments;
            if (parameters.length == 3) {
                Object array = Array.newInstance(parameters[2].getComponentType(), 1);
                Array.set(array, 0, pvpFlag);
                arguments = new Object[] {player.getLocation(), null, array};
            } else {
                Object array = Array.newInstance(parameters[1].getComponentType(), 1);
                Array.set(array, 0, pvpFlag);
                arguments = new Object[] {player.getLocation(), array};
            }
            Object result = testState.invoke(query, arguments);
            return !(result instanceof Boolean allowed) || allowed;
        } catch (ReflectiveOperationException | RuntimeException exception) {
            available = false;
            warn("WorldGuard region checks failed; heart loss will not be region-gated: "
                    + exception.getMessage());
            return true;
        }
    }

    private void warn(String message) {
        if (warned) {
            return;
        }
        warned = true;
        plugin.getLogger().warning(message);
    }
}
