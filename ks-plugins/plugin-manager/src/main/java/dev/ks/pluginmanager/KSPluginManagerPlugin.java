package dev.ks.pluginmanager;

import org.bukkit.Bukkit;
import org.bukkit.command.PluginCommand;
import org.bukkit.plugin.Plugin;
import org.bukkit.plugin.java.JavaPlugin;
import org.bukkit.scheduler.BukkitTask;

public class KSPluginManagerPlugin extends JavaPlugin {

    private Messages messages;
    private PluginManagerCommand commandHandler;
    private Downloader downloader;
    private UpdateChecker updateChecker;
    private BukkitTask updateTask;

    @Override
    public void onEnable() {
        saveDefaultConfig();
        messages = new Messages(this);
        reloadServices();

        PluginCommand command = getCommand("pm");
        if (command == null) {
            getLogger().severe("Command 'pm' is missing from plugin.yml; KSPluginManager will not work.");
            return;
        }
        commandHandler = new PluginManagerCommand(this, messages, updateChecker, downloader);
        command.setExecutor(commandHandler);
        command.setTabCompleter(commandHandler);
        scheduleUpdateChecks();
        getLogger().info("KSPluginManager enabled. Manage plugins with /pm help.");
    }

    @Override
    public void onDisable() {
        if (updateTask != null) {
            updateTask.cancel();
            updateTask = null;
        }
        getLogger().info("KSPluginManager disabled.");
    }

    private void reloadServices() {
        long megabytes;
        try {
            megabytes = Math.max(1, Math.min(512, getConfig().getLong("updates.max-download-size-mb", 100)));
        } catch (RuntimeException exception) {
            megabytes = 100;
        }
        String userAgent = "KSPluginManager/" + getDescription().getVersion()
                + " (Minecraft plugin manager; +https://ks.42web.io)";
        downloader = new Downloader(megabytes * 1024L * 1024L, userAgent);
        updateChecker = UpdateChecker.fromConfig(this, downloader);
    }

    private void scheduleUpdateChecks() {
        if (!getConfig().getBoolean("auto-update-check", false)) {
            return;
        }
        long hours;
        try {
            hours = Math.max(1, getConfig().getLong("update-interval-hours", 24));
        } catch (RuntimeException exception) {
            hours = 24;
        }
        long period;
        try {
            period = Math.multiplyExact(hours, 60L * 60L * 20L);
        } catch (ArithmeticException exception) {
            period = 20L * 60L * 60L * 24L;
        }
        try {
            updateTask = Bukkit.getScheduler().runTaskTimerAsynchronously(
                    this, this::checkForUpdates, 20L * 60L, period);
        } catch (Throwable throwable) {
            getLogger().warning("Automatic update checks are unavailable: " + throwable.getMessage());
        }
    }

    private void checkForUpdates() {
        for (Plugin loaded : Bukkit.getPluginManager().getPlugins()) {
            try {
                String current = loaded.getDescription().getVersion();
                UpdateChecker.Result result = updateChecker.check(loaded.getName(), current);
                UpdateInfo info = result.update();
                if (info != null && VersionComparator.isNewer(info.version(), current)) {
                    getLogger().info("Update available for " + loaded.getName() + ": "
                            + current + " -> " + info.version() + " [" + info.source() + "] "
                            + (info.pageUrl() == null ? "" : info.pageUrl()));
                }
            } catch (Throwable throwable) {
                getLogger().fine("Update check failed for " + loaded.getName() + ": " + throwable.getMessage());
            }
        }
    }

    public PluginManagerCommand getCommandHandler() {
        return commandHandler;
    }

    public Messages getMessages() {
        return messages;
    }

    public Downloader getDownloader() {
        return downloader;
    }

    public UpdateChecker getUpdateChecker() {
        return updateChecker;
    }
}
