package dev.ks.pluginmanager;

import org.bukkit.plugin.java.JavaPlugin;

public class KSPluginManagerPlugin extends JavaPlugin {

    private PluginManagerCommand command;

    @Override
    public void onEnable() {
        saveDefaultConfig();
        command = new PluginManagerCommand(this);
        getCommand("pm").setExecutor(command);
        getCommand("pm").setTabCompleter(command);
        getLogger().info("KSPluginManager enabled.");
    }

    @Override
    public void onDisable() {
        getLogger().info("KSPluginManager disabled.");
    }

    public PluginManagerCommand getCommandHandler() {
        return command;
    }
}
