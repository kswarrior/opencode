package dev.ks.pluginmanager;

import org.bukkit.plugin.java.JavaPlugin;

public class KSPluginManagerPlugin extends JavaPlugin {

    @Override
    public void onEnable() {
        saveDefaultConfig();
        getLogger().info("KSPluginManager enabled.");
    }

    @Override
    public void onDisable() {
        getLogger().info("KSPluginManager disabled.");
    }
}
