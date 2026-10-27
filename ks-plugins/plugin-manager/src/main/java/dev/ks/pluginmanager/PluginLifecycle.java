package dev.ks.pluginmanager;

import org.bukkit.Bukkit;
import org.bukkit.event.HandlerList;
import org.bukkit.plugin.Plugin;
import org.bukkit.plugin.PluginManager;
import org.bukkit.plugin.SimplePluginManager;
import org.bukkit.command.CommandMap;
import org.bukkit.command.SimpleCommandMap;
import org.bukkit.command.PluginCommand;

import java.lang.reflect.Field;
import java.net.URLClassLoader;
import java.util.*;

public class PluginLifecycle {

    public static void disable(Plugin plugin) {
        try { Bukkit.getPluginManager().disablePlugin(plugin); } catch (Exception ignored) {}
        try { HandlerList.unregisterAll(plugin); } catch (Exception ignored) {}
        try { Bukkit.getScheduler().cancelTasks(plugin); } catch (Exception ignored) {}
    }

    public static boolean unload(Plugin plugin) {
        PluginManager pm = Bukkit.getPluginManager();
        disable(plugin);
        cleanPaperProviders(plugin);
        // Try Paper instance manager field
        try {
            for (Class<?> c = pm.getClass(); c != null; c = c.getSuperclass()) {
                for (Field f : c.getDeclaredFields()) {
                    f.setAccessible(true);
                    String name = f.getName().toLowerCase();
                    String type = f.getType().getName().toLowerCase();
                    if (name.contains("manager") || name.contains("instance") || type.contains("manager") || type.contains("instance")) {
                        Object im = f.get(pm);
                        if (im != null && im != pm) {
                            cleanObject(im, plugin);
                        }
                    }
                }
            }
        } catch (Exception ignored) {}

        // Clean plugin manager collections
        cleanObject(pm, plugin);
        // Paper: clean nested PaperPluginInstanceManager
        try {
            Field ppmField = null;
            for (Class<?> c = pm.getClass(); c != null; c = c.getSuperclass()) {
                try { ppmField = c.getDeclaredField("paperPluginManager"); break; } catch (NoSuchFieldException ignored) {}
            }
            if (ppmField != null) {
                ppmField.setAccessible(true);
                Object ppm = ppmField.get(pm);
                if (ppm != null) {
                    Field imField = ppm.getClass().getDeclaredField("instanceManager");
                    imField.setAccessible(true);
                    Object im = imField.get(ppm);
                    if (im != null) cleanObject(im, plugin);
                }
            }
        } catch (Exception ignored) {}

        // Command map
        try {
            Field cmdField = null;
            for (Class<?> c = pm.getClass(); c != null; c = c.getSuperclass()) {
                try { cmdField = c.getDeclaredField("commandMap"); break; } catch (NoSuchFieldException ignored) {}
            }
            if (cmdField != null) {
                cmdField.setAccessible(true);
                Object cm = cmdField.get(pm);
                if (cm instanceof SimpleCommandMap) {
                    Field known = SimpleCommandMap.class.getDeclaredField("knownCommands");
                    known.setAccessible(true);
                    Object kc = known.get(cm);
                    if (kc instanceof Map) {
                        Map<?, ?> map = (Map<?, ?>) kc;
                        List<Object> toRemove = new ArrayList<>();
                        for (Map.Entry<?, ?> e : map.entrySet()) {
                            Object cmd = e.getValue();
                            if (cmd instanceof PluginCommand) {
                                if (((PluginCommand) cmd).getPlugin() == plugin) toRemove.add(e.getKey());
                            }
                        }
                        for (Object k : toRemove) ((Map) map).remove(k);
                    }
                }
            }
        } catch (Exception ignored) {}

        // Close classloader
        try {
            ClassLoader cl = plugin.getClass().getClassLoader();
            if (cl instanceof URLClassLoader) ((URLClassLoader) cl).close();
        } catch (Exception ignored) {}

        return true;
    }

    private static void cleanObject(Object obj, Plugin plugin) {
        if (obj == null) return;
        Class<?> c = obj.getClass();
        for (Class<?> cls = c; cls != null; cls = cls.getSuperclass()) {
            for (Field f : cls.getDeclaredFields()) {
                String name = f.getName().toLowerCase();
                if (!(name.contains("plugin") || name.contains("lookup") || name.contains("command") || name.contains("manager") || name.contains("instance"))) continue;
                f.setAccessible(true);
                Object val;
                try { val = f.get(obj); } catch (Exception e) { continue; }
                if (val instanceof Collection) {
                    Collection<?> col = (Collection<?>) val;
                    // remove plugin instances
                    List<Object> toRemove = new ArrayList<>();
                    for (Object o : col) {
                        if (o == plugin) toRemove.add(o);
                        else if (o instanceof Plugin && ((Plugin) o).getName().equals(plugin.getName())) toRemove.add(o);
                    }
                    for (Object o : toRemove) ((Collection) val).remove(o);
                } else if (val instanceof Map) {
                    Map<?, ?> m = (Map<?, ?>) val;
                    List<Object> keys = new ArrayList<>();
                    for (Map.Entry<?, ?> e : m.entrySet()) {
                        Object v = e.getValue();
                        if (v == plugin || (v instanceof Plugin && ((Plugin) v).getName().equals(plugin.getName()))) keys.add(e.getKey());
                        if (e.getKey() instanceof String && ((String) e.getKey()).equalsIgnoreCase(plugin.getName())) keys.add(e.getKey());
                    }
                    for (Object k : keys) ((Map) val).remove(k);
                }
            }
        }
    }

    private static void cleanPaperProviders(Plugin plugin) {
        try {
            Class<?> lehCls = Class.forName("io.papermc.paper.plugin.entrypoint.LaunchEntryPointHandler");
            java.lang.reflect.Field instanceField = lehCls.getField("INSTANCE");
            Object handler = instanceField.get(null);
            java.lang.reflect.Field storageField = lehCls.getDeclaredField("storage");
            storageField.setAccessible(true);
            Object storageMap = storageField.get(handler);
            if (!(storageMap instanceof java.util.Map)) return;
            Class<?> epCls = Class.forName("io.papermc.paper.plugin.entrypoint.Entrypoint");
            Object pluginEntrypoint = epCls.getField("PLUGIN").get(null);
            Object providerStorage = ((java.util.Map<?,?>) storageMap).get(pluginEntrypoint);
            if (providerStorage == null) return;
            for (Class<?> c = providerStorage.getClass(); c != null; c = c.getSuperclass()) {
                for (java.lang.reflect.Field f : c.getDeclaredFields()) {
                    f.setAccessible(true);
                    Object val = null;
                    try { val = f.get(providerStorage); } catch (Exception ignored) { continue; }
                    if (val instanceof java.util.Collection) {
                        java.util.Collection<?> col = (java.util.Collection<?>) val;

                        java.util.List<Object> toRemove = new java.util.ArrayList<>();
                        for (Object o : col) {
                            if (o instanceof org.bukkit.plugin.java.JavaPlugin) {
                                if (((org.bukkit.plugin.java.JavaPlugin) o).getName().equals(plugin.getName())) toRemove.add(o);
                            } else {
                                try {
                                    Object meta = o.getClass().getMethod("getMeta").invoke(o);
                                    if (meta != null && meta.getClass().getMethod("getName").invoke(meta).equals(plugin.getName())) toRemove.add(o);
                                } catch (Exception ignored) {}
                            }
                        }
                        for (Object o : toRemove) ((java.util.Collection) val).remove(o);
                    }
                    if (val != null && val.getClass().getName().contains("PluginProvider")) {
                        try {
                            Object meta = val.getClass().getMethod("getMeta").invoke(val);
                            if (meta != null && meta.getClass().getMethod("getName").invoke(meta).equals(plugin.getName())) {
                                f.set(providerStorage, null);
                            }
                        } catch (Exception ignored) {}
                    }
                }
            }
        } catch (Throwable ignored) {}
    }

}
