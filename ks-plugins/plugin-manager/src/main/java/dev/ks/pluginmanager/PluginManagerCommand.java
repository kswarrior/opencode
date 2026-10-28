package dev.ks.pluginmanager;

import org.bukkit.Bukkit;
import org.bukkit.ChatColor;
import org.bukkit.command.Command;
import org.bukkit.command.CommandExecutor;
import org.bukkit.command.CommandSender;
import org.bukkit.command.TabCompleter;
import org.bukkit.plugin.Plugin;
import org.bukkit.plugin.PluginManager;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.FileVisitResult;
import java.nio.file.attribute.BasicFileAttributes;
import java.security.MessageDigest;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HexFormat;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

public class PluginManagerCommand implements CommandExecutor, TabCompleter {

    private static final String USAGE_LOAD = "Usage: /pm load <file.jar>";
    private static final String USAGE_UNLOAD = "Usage: /pm unload <plugin>";
    private static final String USAGE_RELOAD = "Usage: /pm reload <plugin>";
    private static final String USAGE_ENABLE = "Usage: /pm enable <plugin>";
    private static final String USAGE_DISABLE = "Usage: /pm disable <plugin>";
    private static final String USAGE_INSTALL = "Usage: /pm install <url> [file.jar]";
    private static final String USAGE_REMOVE = "Usage: /pm remove <plugin|file.jar>";
    private static final String USAGE_UPDATE = "Usage: /pm update <plugin>";

    private final KSPluginManagerPlugin plugin;
    private final Messages messages;
    private final UpdateChecker updateChecker;
    private final Downloader downloader;
    private final AtomicBoolean busy = new AtomicBoolean();

    public PluginManagerCommand(KSPluginManagerPlugin plugin, Messages messages,
                                UpdateChecker updateChecker, Downloader downloader) {
        this.plugin = plugin;
        this.messages = messages;
        this.updateChecker = updateChecker;
        this.downloader = downloader;
    }

    @Override
    public boolean onCommand(CommandSender sender, Command command, String label, String[] args) {
        if (!sender.hasPermission("kspluginmanager.use")) {
            messages.send(sender, "no-permission", "&cYou do not have permission to use this command.");
            return true;
        }
        if (args.length == 0) {
            sendHelp(sender);
            return true;
        }
        String sub = args[0].toLowerCase(Locale.ROOT);
        switch (sub) {
            case "help" -> sendHelp(sender);
            case "list", "ls" -> cmdList(sender);
            case "info" -> cmdInfo(sender, args);
            case "load" -> cmdLoad(sender, args);
            case "unload" -> cmdUnload(sender, args);
            case "reload", "restart" -> cmdReload(sender, args);
            case "enable" -> cmdEnable(sender, args);
            case "disable" -> cmdDisable(sender, args);
            case "install", "download" -> cmdInstall(sender, args);
            case "remove", "delete", "uninstall" -> cmdRemove(sender, args);
            case "check", "check-updates" -> cmdCheck(sender, args);
            case "update", "upgrade" -> cmdUpdate(sender, args);
            default -> {
                messages.send(sender, "unknown-subcommand", "&cUnknown subcommand. Use /pm help.");
                return true;
            }
        }
        return true;
    }

    private void sendHelp(CommandSender sender) {
        messages.send(sender, "help-header", "&6KS Plugin Manager commands:");
        for (String line : helpLines()) {
            sender.sendMessage(messages.text("help-line", "&e") + line);
        }
    }

    private List<String> helpLines() {
        return List.of(
                "/pm list",
                "/pm info <plugin>",
                "/pm load <file.jar>",
                "/pm unload <plugin>",
                "/pm reload <plugin>",
                "/pm enable <plugin>",
                "/pm disable <plugin>",
                "/pm install <url> [file.jar]",
                "/pm remove <plugin|file.jar>",
                "/pm check [plugin|all]",
                "/pm update <plugin>"
        );
    }

    private void cmdList(CommandSender sender) {
        Plugin[] plugins = Bukkit.getPluginManager().getPlugins();
        List<Plugin> sorted = new ArrayList<>(Arrays.asList(plugins));
        sorted.sort(Comparator.comparing(Plugin::getName, String.CASE_INSENSITIVE_ORDER));
        messages.send(sender, "list-header", "&eLoaded plugins ({count}):", "count", Integer.toString(sorted.size()));
        for (Plugin loaded : sorted) {
            String state = loaded.isEnabled() ? ChatColor.GREEN + "ON" : ChatColor.RED + "OFF";
            sender.sendMessage("  " + ChatColor.AQUA + loaded.getName()
                    + ChatColor.GRAY + " v" + loaded.getDescription().getVersion() + " " + state);
        }
    }

    private void cmdInfo(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-info", "&cUsage: /pm info <plugin>");
            return;
        }
        Plugin target = findPlugin(args[1]);
        if (target == null) {
            pluginNotFound(sender, args[1]);
            return;
        }
        messages.send(sender, "info-header", "&b{plugin}", "plugin", target.getName());
        sender.sendMessage("  Version: " + target.getDescription().getVersion());
        sender.sendMessage("  Authors: " + target.getDescription().getAuthors());
        sender.sendMessage("  Enabled: " + target.isEnabled());
        File jar = PluginFiles.findJarForPlugin(plugin, target);
        sender.sendMessage("  File: " + (jar == null ? "unknown" : jar.getAbsolutePath()));
        if (!target.getDescription().getCommands().isEmpty()) {
            sender.sendMessage("  Commands: " + String.join(", ", target.getDescription().getCommands().keySet()));
        }
    }

    private void cmdLoad(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-load", USAGE_LOAD);
            return;
        }
        if (!ensureIdle(sender)) {
            return;
        }
        File jar = PluginFiles.resolveJar(plugin, args[1]);
        if (jar == null || !jar.isFile()) {
            messages.send(sender, "jar-not-found", "&cJar not found in the plugins folder: {file}",
                    "file", args[1]);
            return;
        }
        try {
            PluginFiles.PluginJar info = PluginFiles.readJar(jar);
            if (info.name().equalsIgnoreCase(plugin.getName())) {
                messages.send(sender, "cannot-self", "&cKSPluginManager cannot manage itself.");
                return;
            }
            Plugin loaded = loadAndEnable(jar, info);
            messages.send(sender, "load-success", "&aLoaded and enabled {plugin} v{version}",
                    "plugin", loaded.getName(), "version", loaded.getDescription().getVersion());
        } catch (Exception exception) {
            messages.send(sender, "load-failed", "&cLoad failed: {error}", "error", message(exception));
            plugin.getLogger().warning("Load failed for " + jar.getName() + ": " + exception);
        }
    }

    private void cmdUnload(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-unload", USAGE_UNLOAD);
            return;
        }
        if (!ensureIdle(sender)) {
            return;
        }
        Plugin target = findPlugin(args[1]);
        if (target == null) {
            pluginNotFound(sender, args[1]);
            return;
        }
        if (target == plugin) {
            messages.send(sender, "cannot-self", "&cKSPluginManager cannot manage itself.");
            return;
        }
        List<String> dependents = dependents(target);
        if (!dependents.isEmpty()) {
            messages.send(sender, "dependency-blocked",
                    "&cCannot unload {plugin}; still required by: {dependents}",
                    "plugin", target.getName(), "dependents", String.join(", ", dependents));
            return;
        }
        boolean unloaded = PluginLifecycle.unload(target);
        if (unloaded) {
            messages.send(sender, "unload-success", "&aUnloaded {plugin}", "plugin", target.getName());
        } else {
            messages.send(sender, "unload-failed", "&cCould not fully unload {plugin}. A restart is recommended.",
                    "plugin", target.getName());
        }
    }

    private void cmdReload(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-reload", USAGE_RELOAD);
            return;
        }
        if (!ensureIdle(sender)) {
            return;
        }
        Plugin target = findPlugin(args[1]);
        if (target == null) {
            pluginNotFound(sender, args[1]);
            return;
        }
        if (target == plugin) {
            messages.send(sender, "cannot-self", "&cKSPluginManager cannot reload itself.");
            return;
        }
        List<String> dependents = dependents(target);
        if (!dependents.isEmpty()) {
            messages.send(sender, "dependency-blocked",
                    "&cCannot reload {plugin}; still required by: {dependents}",
                    "plugin", target.getName(), "dependents", String.join(", ", dependents));
            return;
        }
        File jar = PluginFiles.findJarForPlugin(plugin, target);
        if (jar == null || !jar.isFile()) {
            messages.send(sender, "reload-no-jar", "&cNo jar found for {plugin}; restart required.",
                    "plugin", target.getName());
            return;
        }
        String oldVersion = target.getDescription().getVersion();
        try {
            PluginFiles.PluginJar info = PluginFiles.readJar(jar);
            if (!info.name().equalsIgnoreCase(target.getName())) {
                messages.send(sender, "reload-wrong-jar",
                        "&cJar {file} contains {found}, not {plugin}.",
                        "file", jar.getName(), "found", info.name(), "plugin", target.getName());
                return;
            }
            if (!PluginLifecycle.unload(target)) {
                messages.send(sender, "unload-failed",
                        "&cCould not fully unload {plugin}. A restart is recommended.", "plugin", target.getName());
                return;
            }
            Plugin loaded = loadAndEnable(jar, info);
            messages.send(sender, "reload-success", "&aReloaded {plugin} ({old} -> {new})",
                    "plugin", loaded.getName(), "old", oldVersion,
                    "new", loaded.getDescription().getVersion());
        } catch (Exception exception) {
            messages.send(sender, "reload-failed",
                    "&cReload failed: {error}. The plugin is currently unloaded; restart if needed.",
                    "error", message(exception));
            plugin.getLogger().warning("Reload failed for " + target.getName() + ": " + exception);
        }
    }

    private void cmdEnable(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-enable", USAGE_ENABLE);
            return;
        }
        Plugin target = findPlugin(args[1]);
        if (target == null) {
            pluginNotFound(sender, args[1]);
            return;
        }
        if (target == plugin) {
            messages.send(sender, "cannot-self", "&cKSPluginManager is already running.");
            return;
        }
        if (target.isEnabled()) {
            messages.send(sender, "already-enabled", "&e{plugin} is already enabled.", "plugin", target.getName());
            return;
        }
        try {
            Bukkit.getPluginManager().enablePlugin(target);
            if (target.isEnabled()) {
                messages.send(sender, "enable-success", "&aEnabled {plugin}", "plugin", target.getName());
            } else {
                messages.send(sender, "enable-failed", "&c{plugin} did not enable; check the console.",
                        "plugin", target.getName());
            }
        } catch (Exception exception) {
            messages.send(sender, "enable-failed", "&cCould not enable {plugin}: {error}",
                    "plugin", target.getName(), "error", message(exception));
        }
    }

    private void cmdDisable(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-disable", USAGE_DISABLE);
            return;
        }
        Plugin target = findPlugin(args[1]);
        if (target == null) {
            pluginNotFound(sender, args[1]);
            return;
        }
        if (target == plugin) {
            messages.send(sender, "cannot-self", "&cKSPluginManager cannot disable itself.");
            return;
        }
        List<String> dependents = dependents(target);
        if (!dependents.isEmpty()) {
            messages.send(sender, "dependency-blocked",
                    "&cCannot disable {plugin}; still required by: {dependents}",
                    "plugin", target.getName(), "dependents", String.join(", ", dependents));
            return;
        }
        try {
            Bukkit.getPluginManager().disablePlugin(target);
            messages.send(sender, "disable-success", "&eDisabled {plugin}", "plugin", target.getName());
        } catch (Exception exception) {
            messages.send(sender, "disable-failed", "&cCould not disable {plugin}: {error}",
                    "plugin", target.getName(), "error", message(exception));
        }
    }

    private void cmdInstall(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-install", USAGE_INSTALL);
            return;
        }
        if (!ensureIdle(sender)) {
            return;
        }
        URI uri = parseUri(args[1]);
        if (uri == null) {
            messages.send(sender, "install-invalid-url", "&cInvalid URL. Only http and https are supported.");
            return;
        }
        String fileName;
        if (args.length >= 3) {
            if (!PluginFiles.isSafeJarName(withJarSuffix(args[2]))) {
                messages.send(sender, "install-invalid-name",
                        "&cInvalid file name. Use letters, numbers, dots, dashes and underscores.");
                return;
            }
            fileName = withJarSuffix(args[2]);
        } else {
            fileName = PluginFiles.fileNameFromUrl(uri);
        }
        File directory = PluginFiles.pluginsDirectory(plugin);
        File target = new File(directory, fileName);
        if (target.exists()) {
            messages.send(sender, "install-exists",
                    "&c{file} already exists. Remove it first or use /pm update <plugin>.",
                    "file", fileName);
            return;
        }
        if (!busy.compareAndSet(false, true)) {
            messages.send(sender, "busy", "&cAnother plugin operation is already running.");
            return;
        }
        messages.send(sender, "install-downloading", "&eDownloading {file} ...", "file", fileName);
        Bukkit.getScheduler().runTaskAsynchronously(plugin, () -> {
            Path temporary = null;
            try {
                temporary = downloadTemporary(uri, fileName);
                PluginFiles.PluginJar info = PluginFiles.readJar(temporary.toFile());
                if (info.name().equalsIgnoreCase(plugin.getName())) {
                    throw new IOException("Refusing to install a second KSPluginManager");
                }
                Path finalTemporary = temporary;
                runSync(() -> applyNewInstall(sender, finalTemporary, target, info));
            } catch (Exception exception) {
                deleteQuietly(temporary);
                busy.set(false);
                sendLater(sender, "install-failed", "&cDownload failed: {error}", "error", message(exception));
                plugin.getLogger().warning("Install failed for " + uri + ": " + exception);
            }
        });
    }

    private void applyNewInstall(CommandSender sender, Path temporary, File target, PluginFiles.PluginJar info) {
        Path backup = null;
        try {
            if (target.exists()) {
                backup = backup(target.toPath());
            }
            Downloader.move(temporary, target.toPath());
            Plugin loaded = loadAndEnable(target, info);
            deleteQuietly(backup);
            messages.send(sender, "install-success", "&aInstalled and enabled {plugin} v{version}",
                    "plugin", loaded.getName(), "version", loaded.getDescription().getVersion());
        } catch (Exception exception) {
            deleteQuietly(temporary);
            restore(target, backup);
            messages.send(sender, "install-failed", "&cInstalled file failed to load: {error}",
                    "error", message(exception));
            plugin.getLogger().warning("Installed jar failed to load: " + exception);
        } finally {
            busy.set(false);
        }
    }

    private void cmdRemove(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-remove", USAGE_REMOVE);
            return;
        }
        if (!ensureIdle(sender)) {
            return;
        }
        String name = args[1];
        Plugin target = findPlugin(name);
        File ownJar = PluginFiles.codeSourceJar(plugin);
        File jar;
        String baseName;
        if (target != null) {
            if (target == plugin) {
                messages.send(sender, "cannot-self", "&cKSPluginManager cannot remove itself.");
                return;
            }
            List<String> dependents = dependents(target);
            if (!dependents.isEmpty()) {
                messages.send(sender, "dependency-blocked",
                        "&cCannot remove {plugin}; still required by: {dependents}",
                        "plugin", target.getName(), "dependents", String.join(", ", dependents));
                return;
            }
            jar = PluginFiles.findJarForPlugin(plugin, target);
            baseName = target.getName();
            if (!PluginLifecycle.unload(target)) {
                messages.send(sender, "remove-failed",
                        "&cCould not fully unload {plugin}; jar was not deleted.", "plugin", target.getName());
                return;
            }
        } else {
            jar = PluginFiles.resolveJar(plugin, name);
            baseName = name.toLowerCase(Locale.ROOT).endsWith(".jar")
                    ? name.substring(0, name.length() - 4) : name;
        }
        if (jar != null && ownJar != null && sameFile(jar, ownJar)) {
            messages.send(sender, "cannot-self", "&cKSPluginManager cannot remove itself.");
            return;
        }
        if (!safeFolderName(baseName) || baseName.equalsIgnoreCase(".kspm")
                || baseName.equalsIgnoreCase(".paper-remapped")) {
            messages.send(sender, "remove-invalid", "&cInvalid plugin name: {name}", "name", name);
            return;
        }
        boolean deletedJar = false;
        if (jar != null && jar.isFile()) {
            deletedJar = jar.delete();
            if (!deletedJar) {
                messages.send(sender, "remove-jar-failed", "&cCould not delete {file}.", "file", jar.getName());
                return;
            }
            deleteRemapped(jar);
        }
        boolean deletedFolder = false;
        File folder = new File(PluginFiles.pluginsDirectory(plugin), baseName);
        if (folder.isDirectory() && PluginFiles.isInside(PluginFiles.pluginsDirectory(plugin), folder)
                && !sameFile(folder, plugin.getDataFolder())) {
            deletedFolder = deleteTree(folder.toPath());
        }
        if (!deletedJar && !deletedFolder) {
            messages.send(sender, "remove-not-found", "&cNothing was removed for {name}.", "name", name);
            return;
        }
        messages.send(sender, "remove-success", "&aRemoved {name}. Jar: {jar}, config folder: {folder}",
                "name", name,
                "jar", deletedJar ? "deleted" : "not found",
                "folder", deletedFolder ? "deleted" : "not found");
    }

    private void cmdCheck(CommandSender sender, String[] args) {
        String requested = args.length >= 2 ? args[1] : "all";
        List<Plugin> targets = new ArrayList<>();
        if (requested.equalsIgnoreCase("all")) {
            targets.addAll(Arrays.asList(Bukkit.getPluginManager().getPlugins()));
            targets.sort(Comparator.comparing(Plugin::getName, String.CASE_INSENSITIVE_ORDER));
        } else {
            Plugin target = findPlugin(requested);
            if (target == null) {
                pluginNotFound(sender, requested);
                return;
            }
            targets.add(target);
        }
        if (!busy.compareAndSet(false, true)) {
            messages.send(sender, "busy", "&cAnother plugin operation is already running.");
            return;
        }
        List<String> versions = new ArrayList<>(targets.size());
        for (Plugin target : targets) {
            versions.add(target.getDescription().getVersion());
        }
        messages.send(sender, "check-header", "&eChecking {count} plugin(s) for updates...",
                "count", Integer.toString(targets.size()));
        Bukkit.getScheduler().runTaskAsynchronously(plugin, () -> {
            List<String> lines = new ArrayList<>();
            for (int i = 0; i < targets.size(); i++) {
                lines.addAll(checkPlugin(targets.get(i), versions.get(i)));
            }
            runSync(() -> {
                for (String line : lines) {
                    sender.sendMessage(line);
                }
                busy.set(false);
            });
        });
    }

    private List<String> checkPlugin(Plugin target, String current) {
        List<String> lines = new ArrayList<>();
        UpdateChecker.Result result;
        try {
            result = updateChecker.check(target.getName(), current);
        } catch (Throwable throwable) {
            lines.add(ChatColor.RED + target.getName() + ": update check failed (" + message(throwable) + ")");
            return lines;
        }
        UpdateInfo info = result.update();
        if (info == null) {
            lines.add(ChatColor.GRAY + target.getName() + " " + current + ": "
                    + ChatColor.YELLOW + "no update source matched");
            for (String error : result.errors()) {
                lines.add(ChatColor.DARK_GRAY + "  ! " + error);
            }
            return lines;
        }
        if (!VersionComparator.isNewer(info.version(), current)) {
            lines.add(ChatColor.GREEN + target.getName() + " " + current + " is up to date");
            return lines;
        }
        String page = info.pageUrl() == null ? "" : ChatColor.DARK_GRAY + " (" + info.pageUrl() + ")";
        lines.add(ChatColor.YELLOW + target.getName() + " " + current + " -> "
                + ChatColor.AQUA + info.version() + ChatColor.GRAY + " [" + info.source() + "]"
                + (info.compatible() ? "" : ChatColor.RED + " (not marked compatible)")
                + page);
        return lines;
    }

    private void cmdUpdate(CommandSender sender, String[] args) {
        if (args.length < 2) {
            messages.send(sender, "usage-update", USAGE_UPDATE);
            return;
        }
        if (!ensureIdle(sender)) {
            return;
        }
        Plugin target = findPlugin(args[1]);
        if (target == null) {
            pluginNotFound(sender, args[1]);
            return;
        }
        if (target == plugin) {
            messages.send(sender, "cannot-self", "&cKSPluginManager cannot update itself at runtime.");
            return;
        }
        List<String> dependents = dependents(target);
        if (!dependents.isEmpty()) {
            messages.send(sender, "dependency-blocked",
                    "&cCannot update {plugin}; still required by: {dependents}",
                    "plugin", target.getName(), "dependents", String.join(", ", dependents));
            return;
        }
        File jar = PluginFiles.findJarForPlugin(plugin, target);
        if (jar == null || !jar.isFile()) {
            messages.send(sender, "update-no-jar", "&cNo jar found for {plugin}; use /pm install instead.",
                    "plugin", target.getName());
            return;
        }
        if (!busy.compareAndSet(false, true)) {
            messages.send(sender, "busy", "&cAnother plugin operation is already running.");
            return;
        }
        String current = target.getDescription().getVersion();
        boolean allowIncompatible = plugin.getConfig().getBoolean("updates.allow-incompatible", false);
        Bukkit.getScheduler().runTaskAsynchronously(plugin, () -> {
            try {
                UpdateChecker.Result result = updateChecker.check(target.getName(), current);
                UpdateInfo info = result.update();
                if (info == null) {
                    busy.set(false);
                    sendLater(sender, "update-no-source",
                            "&eNo update source matched {plugin}.", "plugin", target.getName());
                    return;
                }
                if (!VersionComparator.isNewer(info.version(), current)) {
                    busy.set(false);
                    sendLater(sender, "update-up-to-date", "&a{plugin} {version} is up to date.",
                            "plugin", target.getName(), "version", current);
                    return;
                }
                if (!info.hasDownload()) {
                    busy.set(false);
                    sendLater(sender, "update-manual",
                            "&e{plugin} {version} is available, but {source} only provides a page: {page}",
                            "plugin", target.getName(), "version", info.version(),
                            "source", info.source(), "page", info.pageUrl() == null ? "-" : info.pageUrl());
                    return;
                }
                if (!info.compatible() && !allowIncompatible) {
                    busy.set(false);
                    sendLater(sender, "update-incompatible",
                            "&c{plugin} {version} does not advertise support for this server. "
                                    + "Set updates.allow-incompatible to true to force it.",
                            "plugin", target.getName(), "version", info.version());
                    return;
                }
                sendLater(sender, "update-downloading", "&eDownloading {plugin} {version} from {source} ...",
                        "plugin", target.getName(), "version", info.version(), "source", info.source());
                Path temporary = downloadTemporary(URI.create(info.downloadUrl()), target.getName() + ".jar");
                verifyChecksum(temporary, info.sha256());
                PluginFiles.PluginJar downloaded = PluginFiles.readJar(temporary.toFile());
                if (!downloaded.name().equalsIgnoreCase(target.getName())) {
                    throw new IOException("Downloaded jar contains " + downloaded.name()
                            + ", expected " + target.getName());
                }
                Path finalTemporary = temporary;
                runSync(() -> applyUpdate(sender, target, jar, finalTemporary, downloaded, info, current));
            } catch (Exception exception) {
                busy.set(false);
                sendLater(sender, "update-failed", "&cUpdate failed: {error}", "error", message(exception));
                plugin.getLogger().warning("Update failed for " + target.getName() + ": " + exception);
            }
        });
    }

    private void applyUpdate(CommandSender sender, Plugin target, File jar, Path temporary,
                             PluginFiles.PluginJar downloaded, UpdateInfo info, String current) {
        Path backup;
        try {
            backup = backup(jar.toPath());
        } catch (Exception exception) {
            deleteQuietly(temporary);
            busy.set(false);
            messages.send(sender, "update-failed", "&cCould not create a backup: {error}",
                    "error", message(exception));
            return;
        }
        try {
            if (!PluginLifecycle.unload(target)) {
                throw new IOException("Plugin could not be fully unloaded");
            }
            deleteRemapped(jar);
            Downloader.move(temporary, jar.toPath());
            Plugin loaded = loadAndEnable(jar, downloaded);
            deleteQuietly(backup);
            messages.send(sender, "update-success", "&aUpdated {plugin} {old} -> {new}",
                    "plugin", loaded.getName(), "old", current,
                    "new", loaded.getDescription().getVersion());
        } catch (Exception exception) {
            deleteQuietly(temporary);
            boolean restored = restore(jar.toPath(), backup);
            Plugin reloaded = restored ? tryLoadOld(jar) : null;
            if (reloaded != null) {
                messages.send(sender, "update-rollback",
                        "&cUpdate failed ({error}); previous jar was restored and reloaded.",
                        "error", message(exception));
            } else {
                messages.send(sender, "update-rollback-failed",
                        "&cUpdate failed ({error}) and automatic rollback could not reload the old jar. "
                                + "Restart the server.",
                        "error", message(exception));
            }
            plugin.getLogger().warning("Update failed for " + target.getName() + ": " + exception);
        } finally {
            busy.set(false);
        }
    }

    private Plugin tryLoadOld(File jar) {
        try {
            PluginFiles.PluginJar info = PluginFiles.readJar(jar);
            return loadAndEnable(jar, info);
        } catch (Exception exception) {
            plugin.getLogger().warning("Rollback reload failed: " + exception);
            return null;
        }
    }

    private Plugin loadAndEnable(File jar, PluginFiles.PluginJar info) throws Exception {
        PluginManager manager = Bukkit.getPluginManager();
        Plugin existing = manager.getPlugin(info.name());
        if (existing != null) {
            throw new IOException("Plugin " + info.name() + " is already loaded");
        }
        Plugin loaded;
        try {
            loaded = manager.loadPlugin(jar);
        } catch (Exception exception) {
            throw new IOException("loadPlugin failed: " + message(exception), exception);
        }
        if (loaded == null) {
            throw new IOException("Server rejected " + jar.getName());
        }
        manager.enablePlugin(loaded);
        if (!loaded.isEnabled()) {
            throw new IOException(loaded.getName() + " loaded but did not enable");
        }
        return loaded;
    }

    private List<String> dependents(Plugin target) {
        List<String> result = new ArrayList<>();
        for (Plugin other : Bukkit.getPluginManager().getPlugins()) {
            if (other == target || !other.isEnabled()) {
                continue;
            }
            try {
                for (String dependency : other.getDescription().getDepend()) {
                    if (dependency.equalsIgnoreCase(target.getName())) {
                        result.add(other.getName());
                        break;
                    }
                }
            } catch (Throwable ignored) {
            }
        }
        result.sort(String.CASE_INSENSITIVE_ORDER);
        return result;
    }

    private Plugin findPlugin(String name) {
        if (name == null) {
            return null;
        }
        Plugin direct = Bukkit.getPluginManager().getPlugin(name);
        if (direct != null) {
            return direct;
        }
        for (Plugin loaded : Bukkit.getPluginManager().getPlugins()) {
            if (loaded.getName().equalsIgnoreCase(name)) {
                return loaded;
            }
            File jar = PluginFiles.findJarForPlugin(plugin, loaded);
            if (jar != null && jar.getName().equalsIgnoreCase(name)) {
                return loaded;
            }
        }
        return null;
    }

    private URI parseUri(String value) {
        try {
            URI uri = URI.create(value.trim());
            String scheme = uri.getScheme();
            if (scheme == null || uri.getHost() == null) {
                return null;
            }
            scheme = scheme.toLowerCase(Locale.ROOT);
            return scheme.equals("http") || scheme.equals("https") ? uri : null;
        } catch (RuntimeException exception) {
            return null;
        }
    }

    private Path downloadTemporary(URI uri, String hint) throws IOException {
        File directory = PluginFiles.pluginsDirectory(plugin);
        Path tempDirectory = new File(directory, ".kspm/tmp").toPath();
        Files.createDirectories(tempDirectory);
        String safeHint = hint.replaceAll("[^A-Za-z0-9._+-]", "_");
        if (safeHint.isBlank()) {
            safeHint = "plugin.jar";
        }
        return downloader.download(uri, tempDirectory.resolve(safeHint)).temporary();
    }

    private Path backup(Path jar) throws IOException {
        File directory = PluginFiles.pluginsDirectory(plugin);
        Path backupDirectory = new File(directory, ".kspm/backups").toPath();
        Files.createDirectories(backupDirectory);
        Path backup = backupDirectory.resolve(jar.getFileName() + "." + Instant.now().toEpochMilli() + ".bak");
        Files.copy(jar, backup);
        return backup;
    }

    private boolean restore(Path target, Path backup) {
        if (backup == null || !Files.isRegularFile(backup)) {
            deleteQuietly(target);
            return false;
        }
        try {
            Downloader.move(backup, target);
            return true;
        } catch (IOException exception) {
            plugin.getLogger().warning("Could not restore backup " + backup + ": " + exception);
            return false;
        }
    }

    private void deleteRemapped(File jar) {
        try {
            File directory = new File(PluginFiles.pluginsDirectory(plugin), ".paper-remapped");
            File[] files = directory.listFiles();
            if (files == null) {
                return;
            }
            String base = jar.getName().substring(0, jar.getName().length() - 4);
            for (File file : files) {
                String name = file.getName();
                if (name.equals(jar.getName()) || name.startsWith(base + "-") || name.startsWith(base + "_")) {
                    file.delete();
                }
            }
        } catch (Throwable ignored) {
        }
    }

    private boolean deleteTree(Path root) {
        try {
            Files.walkFileTree(root, new SimpleFileVisitor<>() {
                @Override
                public FileVisitResult visitFile(Path file, BasicFileAttributes attributes) throws IOException {
                    Files.deleteIfExists(file);
                    return FileVisitResult.CONTINUE;
                }

                @Override
                public FileVisitResult postVisitDirectory(Path directory, IOException exception) throws IOException {
                    Files.deleteIfExists(directory);
                    return FileVisitResult.CONTINUE;
                }
            });
            return !Files.exists(root);
        } catch (IOException exception) {
            plugin.getLogger().warning("Could not delete " + root + ": " + exception);
            return false;
        }
    }

    private static void verifyChecksum(Path file, String expected) throws IOException {
        if (expected == null || expected.isBlank()) {
            return;
        }
        try (InputStream input = Files.newInputStream(file)) {
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            byte[] buffer = new byte[8192];
            int read;
            while ((read = input.read(buffer)) != -1) {
                digest.update(buffer, 0, read);
            }
            String actual = HexFormat.of().formatHex(digest.digest());
            if (!actual.equalsIgnoreCase(expected.trim())) {
                throw new IOException("Checksum mismatch (expected " + expected + ", got " + actual + ")");
            }
        } catch (java.security.NoSuchAlgorithmException exception) {
            throw new IOException("SHA-256 unavailable", exception);
        }
    }

    private static boolean sameFile(File left, File right) {
        try {
            return left.getCanonicalFile().equals(right.getCanonicalFile());
        } catch (IOException exception) {
            return left.getAbsoluteFile().equals(right.getAbsoluteFile());
        }
    }

    private static boolean safeFolderName(String value) {
        if (value == null) {
            return false;
        }
        String name = value.trim();
        return !name.isEmpty() && !name.equals(".") && !name.equals("..")
                && !name.contains("..") && !name.contains("/") && !name.contains("\\")
                && name.length() <= 160;
    }

    private static String withJarSuffix(String value) {
        String name = value.trim();
        return name.toLowerCase(Locale.ROOT).endsWith(".jar") ? name : name + ".jar";
    }

    private static void deleteQuietly(Path path) {
        if (path == null) {
            return;
        }
        try {
            Files.deleteIfExists(path);
        } catch (IOException ignored) {
        }
    }

    private void restore(File target, Path backup) {
        restore(target.toPath(), backup);
    }

    private boolean ensureIdle(CommandSender sender) {
        if (busy.get()) {
            messages.send(sender, "busy", "&cAnother plugin operation is already running.");
            return false;
        }
        return true;
    }

    private void pluginNotFound(CommandSender sender, String name) {
        messages.send(sender, "plugin-not-found", "&cPlugin not found: {plugin}", "plugin", name);
    }

    private void sendLater(CommandSender sender, String key, String fallback, String... placeholders) {
        runSync(() -> messages.send(sender, key, fallback, placeholders));
    }

    private void runSync(Runnable runnable) {
        try {
            Bukkit.getScheduler().runTask(plugin, runnable);
        } catch (Throwable ignored) {
            runnable.run();
        }
    }

    private static String message(Throwable throwable) {
        if (throwable == null) {
            return "unknown error";
        }
        String message = throwable.getMessage();
        return message == null || message.isBlank() ? throwable.getClass().getSimpleName() : message;
    }

    @Override
    public List<String> onTabComplete(CommandSender sender, Command command, String alias, String[] args) {
        if (args.length == 1) {
            List<String> subcommands = List.of("list", "info", "load", "unload", "reload",
                    "enable", "disable", "install", "remove", "check", "update");
            return filter(subcommands, args[0]);
        }
        if (args.length == 2) {
            String sub = args[0].toLowerCase(Locale.ROOT);
            Set<String> values = new LinkedHashSet<>();
            switch (sub) {
                case "info", "unload", "reload", "enable", "disable", "update", "check" -> {
                    for (Plugin loaded : Bukkit.getPluginManager().getPlugins()) {
                        values.add(loaded.getName());
                    }
                }
                case "remove" -> {
                    for (Plugin loaded : Bukkit.getPluginManager().getPlugins()) {
                        values.add(loaded.getName());
                    }
                    addJarNames(values);
                }
                case "load" -> addJarNames(values);
                default -> {
                }
            }
            if (sub.equals("check")) {
                values.add("all");
            }
            return filter(values, args[1]);
        }
        return Collections.emptyList();
    }

    private void addJarNames(Set<String> values) {
        File[] files = PluginFiles.pluginsDirectory(plugin).listFiles();
        if (files == null) {
            return;
        }
        for (File file : files) {
            if (file.isFile() && file.getName().toLowerCase(Locale.ROOT).endsWith(".jar")) {
                values.add(file.getName());
            }
        }
    }

    private static List<String> filter(Iterable<String> values, String prefix) {
        String lower = prefix == null ? "" : prefix.toLowerCase(Locale.ROOT);
        List<String> result = new ArrayList<>();
        for (String value : values) {
            if (value.toLowerCase(Locale.ROOT).startsWith(lower)) {
                result.add(value);
            }
        }
        Collections.sort(result, String.CASE_INSENSITIVE_ORDER);
        return result;
    }
}
