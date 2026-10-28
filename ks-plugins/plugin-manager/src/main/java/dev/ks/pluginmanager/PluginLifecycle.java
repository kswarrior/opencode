package dev.ks.pluginmanager;

import org.bukkit.Bukkit;
import org.bukkit.command.Command;
import org.bukkit.command.CommandMap;
import org.bukkit.command.PluginCommand;
import org.bukkit.event.HandlerList;
import org.bukkit.permissions.Permission;
import org.bukkit.plugin.Plugin;
import org.bukkit.plugin.PluginDescriptionFile;
import org.bukkit.plugin.PluginManager;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.URLClassLoader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.logging.Level;

/**
 * Best-effort runtime unload support for Bukkit/Spigot/Paper.
 *
 * <p>A JVM cannot truly unload classes, so this class removes every reference
 * that the server and the plugin manager keep. The approach is intentionally
 * defensive: every reflection step is isolated so a single server version
 * difference cannot abort the rest of the cleanup.</p>
 */
public final class PluginLifecycle {

    private PluginLifecycle() {
    }

    public static boolean disable(Plugin plugin) {
        if (plugin == null) {
            return false;
        }
        try {
            if (plugin.isEnabled()) {
                Bukkit.getPluginManager().disablePlugin(plugin);
            }
        } catch (Throwable throwable) {
            warn("disablePlugin failed for " + plugin.getName(), throwable);
        }
        try {
            HandlerList.unregisterAll(plugin);
        } catch (Throwable ignored) {
        }
        try {
            Bukkit.getScheduler().cancelTasks(plugin);
        } catch (Throwable ignored) {
        }
        cancelRegionalTasks(plugin);
        return !plugin.isEnabled();
    }

    public static boolean unload(Plugin plugin) {
        if (plugin == null) {
            return false;
        }
        String name = plugin.getName();
        if (!disable(plugin)) {
            warn("Refusing to unload " + name + ": the plugin is still enabled.", null);
            return false;
        }
        try {
            Bukkit.getServicesManager().unregisterAll(plugin);
        } catch (Throwable ignored) {
        }
        try {
            Bukkit.getMessenger().unregisterIncomingPluginChannel(plugin);
            Bukkit.getMessenger().unregisterOutgoingPluginChannel(plugin);
        } catch (Throwable ignored) {
        }
        removePermissions(plugin);
        removeCommands(plugin);
        removeFromPluginManager(plugin);
        closeClassLoader(plugin);

        Plugin remaining = Bukkit.getPluginManager().getPlugin(name);
        boolean removed = remaining == null || remaining == plugin;
        if (!removed) {
            warn("Plugin " + name + " is still registered after unload.", null);
        }
        return removed && !plugin.isEnabled();
    }

    private static void cancelRegionalTasks(Plugin plugin) {
        // Paper/Folia exposes extra schedulers. They are optional and absent on
        // plain Spigot, so use reflection rather than depending on Paper API.
        String[][] methods = {
                {"getGlobalRegionScheduler", "cancelTasks"},
                {"getAsyncScheduler", "cancelTasks"}
        };
        Object server = Bukkit.getServer();
        for (String[] method : methods) {
            try {
                Object scheduler = server.getClass().getMethod(method[0]).invoke(server);
                if (scheduler != null) {
                    scheduler.getClass().getMethod(method[1], Plugin.class).invoke(scheduler, plugin);
                }
            } catch (Throwable ignored) {
            }
        }
    }

    private static void removePermissions(Plugin plugin) {
        PluginManager manager = Bukkit.getPluginManager();
        PluginDescriptionFile description;
        try {
            description = plugin.getDescription();
        } catch (Throwable exception) {
            return;
        }
        for (Permission permission : description.getPermissions()) {
            String name = permission.getName();
            boolean shared = false;
            for (Plugin other : manager.getPlugins()) {
                if (other == plugin) {
                    continue;
                }
                try {
                    for (Permission otherPermission : other.getDescription().getPermissions()) {
                        if (otherPermission.getName().equalsIgnoreCase(name)) {
                            shared = true;
                            break;
                        }
                    }
                } catch (Throwable ignored) {
                }
                if (shared) {
                    break;
                }
            }
            if (shared) {
                continue;
            }
            try {
                manager.removePermission(name);
            } catch (Throwable ignored) {
            }
            try {
                if (plugin instanceof org.bukkit.permissions.Permissible permissible) {
                    manager.unsubscribeFromPermission(name, permissible);
                }
            } catch (Throwable ignored) {
            }
        }
        try {
            if (plugin instanceof org.bukkit.permissions.Permissible permissible) {
                manager.unsubscribeFromDefaultPerms(true, permissible);
                manager.unsubscribeFromDefaultPerms(false, permissible);
            }
        } catch (Throwable ignored) {
        }
    }

    private static void removeCommands(Plugin plugin) {
        CommandMap commandMap = commandMap();
        if (commandMap == null) {
            return;
        }
        Set<String> names = new java.util.LinkedHashSet<>();
        try {
            names.addAll(plugin.getDescription().getCommands().keySet());
        } catch (Throwable ignored) {
        }
        for (String name : new ArrayList<>(names)) {
            Command command = commandMap.getCommand(name);
            if (command instanceof PluginCommand pluginCommand) {
                if (pluginCommand.getPlugin() == plugin) {
                    names.addAll(pluginCommand.getAliases());
                }
            }
        }
        for (String name : names) {
            Command command = commandMap.getCommand(name);
            if (!(command instanceof PluginCommand pluginCommand)) {
                continue;
            }
            if (pluginCommand.getPlugin() != plugin) {
                continue;
            }
            try {
                command.unregister(commandMap);
            } catch (Throwable throwable) {
                warn("Could not unregister command " + name, throwable);
            }
        }
        removeKnownCommands(commandMap, plugin);
    }

    private static void removeKnownCommands(CommandMap commandMap, Plugin plugin) {
        try {
            Field field = findField(commandMap.getClass(), "knownCommands");
            if (field == null) {
                return;
            }
            field.setAccessible(true);
            Object value = field.get(commandMap);
            if (!(value instanceof Map<?, ?> map)) {
                return;
            }
            Iterator<? extends Map.Entry<?, ?>> iterator = map.entrySet().iterator();
            while (iterator.hasNext()) {
                Map.Entry<?, ?> entry = iterator.next();
                Object command = entry.getValue();
                if (command instanceof PluginCommand pluginCommand && pluginCommand.getPlugin() == plugin) {
                    iterator.remove();
                } else if (command == plugin) {
                    iterator.remove();
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static CommandMap commandMap() {
        try {
            Field field = findField(Bukkit.getPluginManager().getClass(), "commandMap");
            if (field != null) {
                field.setAccessible(true);
                Object value = field.get(Bukkit.getPluginManager());
                if (value instanceof CommandMap map) {
                    return map;
                }
            }
        } catch (Throwable ignored) {
        }
        try {
            Object map = Bukkit.getServer().getClass().getMethod("getCommandMap").invoke(Bukkit.getServer());
            if (map instanceof CommandMap commandMap) {
                return commandMap;
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static void removeFromPluginManager(Plugin plugin) {
        cleanManager(Bukkit.getPluginManager(), plugin,
                Collections.newSetFromMap(new IdentityHashMap<>()), 0);
    }

    private static void cleanManager(Object manager, Plugin plugin, Set<Object> visited, int depth) {
        if (manager == null || depth > 4 || !visited.add(manager)) {
            return;
        }
        for (Class<?> type = manager.getClass(); type != null && type != Object.class; type = type.getSuperclass()) {
            Field[] fields;
            try {
                fields = type.getDeclaredFields();
            } catch (Throwable ignored) {
                continue;
            }
            for (Field field : fields) {
                if (Modifier.isStatic(field.getModifiers()) || field.isSynthetic()) {
                    continue;
                }
                Object value;
                try {
                    field.setAccessible(true);
                    value = field.get(manager);
                } catch (Throwable ignored) {
                    continue;
                }
                if (value == null || value == manager) {
                    continue;
                }
                String name = field.getName().toLowerCase(Locale.ROOT);
                if (value instanceof Collection<?> collection
                        && (name.contains("plugin") || name.contains("lookup"))) {
                    removeFromCollection(collection, plugin);
                } else if (value instanceof Map<?, ?> map
                        && (name.contains("plugin") || name.contains("lookup"))) {
                    removeFromMap(map, plugin);
                } else if (value.getClass().isArray() && name.contains("plugin")
                        && value.getClass().getComponentType().isAssignableFrom(plugin.getClass())) {
                    removeFromArray(field, manager, value, plugin);
                } else if ((name.contains("instancemanager") || name.contains("pluginmanager")
                        || value.getClass().getName().endsWith("PluginInstanceManager"))
                        && value != plugin) {
                    cleanManager(value, plugin, visited, depth + 1);
                }
            }
        }
    }

    private static void removeFromCollection(Collection<?> collection, Plugin plugin) {
        try {
            Iterator<?> iterator = collection.iterator();
            while (iterator.hasNext()) {
                if (matches(iterator.next(), plugin)) {
                    iterator.remove();
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static void removeFromMap(Map<?, ?> map, Plugin plugin) {
        try {
            Iterator<? extends Map.Entry<?, ?>> iterator = map.entrySet().iterator();
            while (iterator.hasNext()) {
                Map.Entry<?, ?> entry = iterator.next();
                Object value = entry.getValue();
                Object key = entry.getKey();
                if (matches(value, plugin)
                        || (key instanceof String text && text.equalsIgnoreCase(plugin.getName()))) {
                    iterator.remove();
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private static void removeFromArray(Field field, Object owner, Object array, Plugin plugin) {
        try {
            int length = Array.getLength(array);
            List<Object> kept = new ArrayList<>(length);
            for (int i = 0; i < length; i++) {
                Object value = Array.get(array, i);
                if (!matches(value, plugin)) {
                    kept.add(value);
                }
            }
            if (kept.size() == length) {
                return;
            }
            Object replacement = Array.newInstance(array.getClass().getComponentType(), kept.size());
            for (int i = 0; i < kept.size(); i++) {
                Array.set(replacement, i, kept.get(i));
            }
            field.set(owner, replacement);
        } catch (Throwable ignored) {
        }
    }

    private static boolean matches(Object value, Plugin plugin) {
        if (value == plugin) {
            return true;
        }
        if (value instanceof Plugin other) {
            return other.getName().equalsIgnoreCase(plugin.getName());
        }
        return false;
    }

    private static void closeClassLoader(Plugin plugin) {
        try {
            ClassLoader loader = plugin.getClass().getClassLoader();
            if (loader instanceof URLClassLoader urlClassLoader
                    && loader != PluginLifecycle.class.getClassLoader()) {
                urlClassLoader.close();
            }
        } catch (Throwable ignored) {
        }
    }

    private static Field findField(Class<?> type, String name) {
        for (Class<?> current = type; current != null && current != Object.class; current = current.getSuperclass()) {
            try {
                return current.getDeclaredField(name);
            } catch (NoSuchFieldException ignored) {
            }
        }
        return null;
    }

    private static void warn(String message, Throwable throwable) {
        try {
            if (throwable == null) {
                Bukkit.getLogger().warning("[KSPluginManager] " + message);
            } else {
                Bukkit.getLogger().log(Level.WARNING, "[KSPluginManager] " + message, throwable);
            }
        } catch (Throwable ignored) {
        }
    }
}
