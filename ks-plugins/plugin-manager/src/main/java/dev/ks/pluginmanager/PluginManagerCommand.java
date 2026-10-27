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
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

public class PluginManagerCommand implements CommandExecutor, TabCompleter {

    private final KSPluginManagerPlugin plugin;

    public PluginManagerCommand(KSPluginManagerPlugin plugin) {
        this.plugin = plugin;
    }

    private String p() {
        return ChatColor.translateAlternateColorCodes('&', plugin.getConfig().getString("messages.prefix", "&8[&bKSPluginManager&8]&r "));
    }

    private void msg(CommandSender s, String m) {
        s.sendMessage(p() + m);
    }

    @Override
    public boolean onCommand(CommandSender sender, Command command, String label, String[] args) {
        if (!sender.hasPermission("kspluginmanager.use")) {
            msg(sender, ChatColor.RED + "No permission.");
            return true;
        }
        if (args.length == 0) {
            sendHelp(sender);
            return true;
        }
        String sub = args[0].toLowerCase(Locale.ROOT);
        switch (sub) {
            case "list":
            case "ls":
                cmdList(sender);
                return true;
            case "info":
                cmdInfo(sender, args);
                return true;
            case "load":
                cmdLoad(sender, args);
                return true;
            case "unload":
                cmdUnload(sender, args);
                return true;
            case "reload":
            case "restart":
                cmdReload(sender, args);
                return true;
            case "enable":
                cmdEnable(sender, args);
                return true;
            case "disable":
                cmdDisable(sender, args);
                return true;
            case "install":
            case "download":
                cmdInstall(sender, args);
                return true;
            case "remove":
            case "delete":
            case "uninstall":
                cmdRemove(sender, args);
                return true;
            case "check":
                cmdCheck(sender, args);
                return true;
            default:
                sendHelp(sender);
                return true;
        }
    }

    private void sendHelp(CommandSender s) {
        msg(s, ChatColor.GOLD + "Commands:");
        msg(s, "/pm list");
        msg(s, "/pm info <plugin>");
        msg(s, "/pm load <file.jar>");
        msg(s, "/pm unload <plugin>");
        msg(s, "/pm reload <plugin>");
        msg(s, "/pm enable <plugin>");
        msg(s, "/pm disable <plugin>");
        msg(s, "/pm install <url> [file.jar]");
        msg(s, "/pm remove <plugin|file.jar>");
    }

    private void cmdList(CommandSender s) {
        Plugin[] plugins = Bukkit.getPluginManager().getPlugins();
        msg(s, ChatColor.YELLOW + "Loaded plugins (" + plugins.length + "):");
        for (Plugin pl : plugins) {
            String state = pl.isEnabled() ? ChatColor.GREEN + "ON" : ChatColor.RED + "OFF";
            s.sendMessage("  " + ChatColor.AQUA + pl.getName() + ChatColor.GRAY + " v" + pl.getDescription().getVersion() + " " + state);
        }
    }

    private void cmdInfo(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm info <plugin>"); return; }
        Plugin pl = findPlugin(args[1]);
        if (pl == null) { msg(s, ChatColor.RED + "Plugin not found: " + args[1]); return; }
        msg(s, ChatColor.AQUA + pl.getName());
        s.sendMessage("  Version: " + pl.getDescription().getVersion());
        s.sendMessage("  Authors: " + pl.getDescription().getAuthors());
        s.sendMessage("  Enabled: " + pl.isEnabled());
        s.sendMessage("  File: " + (pl.getClass().getProtectionDomain().getCodeSource() != null ? pl.getClass().getProtectionDomain().getCodeSource().getLocation() : "unknown"));
        if (!pl.getDescription().getCommands().isEmpty()) {
            s.sendMessage("  Commands: " + String.join(", ", pl.getDescription().getCommands().keySet()));
        }
    }

    private void cmdLoad(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm load <file.jar>"); return; }
        File jar = resolveJar(args[1]);
        if (jar == null || !jar.exists()) { msg(s, ChatColor.RED + "Jar not found in plugins folder: " + args[1]); return; }
        try {
            Plugin loaded = Bukkit.getPluginManager().loadPlugin(jar);
            if (loaded == null) { msg(s, ChatColor.RED + "Failed to load plugin."); return; }
            Bukkit.getPluginManager().enablePlugin(loaded);
            msg(s, ChatColor.GREEN + "Loaded and enabled: " + loaded.getName());
        } catch (Exception e) {
            msg(s, ChatColor.RED + "Load failed: " + e.getMessage());
            plugin.getLogger().warning("load failed: " + e);
        }
    }

    private void cmdUnload(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm unload <plugin>"); return; }
        Plugin pl = findPlugin(args[1]);
        if (pl == null) { msg(s, ChatColor.RED + "Plugin not found: " + args[1]); return; }
        if (pl.equals(plugin)) { msg(s, ChatColor.RED + "Cannot unload KSPluginManager itself."); return; }
        boolean ok = PluginLifecycle.unload(pl);
        msg(s, ok ? ChatColor.GREEN + "Unloaded: " + pl.getName() : ChatColor.RED + "Unload may be incomplete for: " + pl.getName());
    }

    private void cmdReload(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm reload <plugin>"); return; }
        Plugin pl = findPlugin(args[1]);
        if (pl == null) { msg(s, ChatColor.RED + "Plugin not found: " + args[1]); return; }
        if (pl.equals(plugin)) { msg(s, ChatColor.RED + "Cannot reload KSPluginManager itself."); return; }
        File jar = getPluginJar(pl);
        PluginLifecycle.unload(pl);
        if (jar != null && jar.exists()) {
            try {
                Plugin loaded = Bukkit.getPluginManager().loadPlugin(jar);
                if (loaded != null) Bukkit.getPluginManager().enablePlugin(loaded);
                msg(s, ChatColor.GREEN + "Reloaded: " + (loaded != null ? loaded.getName() : args[1]));
            } catch (Exception e) {
                msg(s, ChatColor.RED + "Reload load failed: " + e.getMessage());
            }
        } else {
            msg(s, ChatColor.YELLOW + "Unloaded (jar not found for reload): " + args[1]);
        }
    }

    private void cmdEnable(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm enable <plugin>"); return; }
        Plugin pl = findPlugin(args[1]);
        if (pl == null) { msg(s, ChatColor.RED + "Plugin not found: " + args[1]); return; }
        Bukkit.getPluginManager().enablePlugin(pl);
        msg(s, ChatColor.GREEN + "Enabled: " + pl.getName());
    }

    private void cmdDisable(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm disable <plugin>"); return; }
        Plugin pl = findPlugin(args[1]);
        if (pl == null) { msg(s, ChatColor.RED + "Plugin not found: " + args[1]); return; }
        if (pl.equals(plugin)) { msg(s, ChatColor.RED + "Cannot disable KSPluginManager itself."); return; }
        Bukkit.getPluginManager().disablePlugin(pl);
        msg(s, ChatColor.YELLOW + "Disabled: " + pl.getName());
    }

    private void cmdInstall(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm install <url> [file.jar]"); return; }
        String urlStr = args[1];
        String fileName = (args.length >= 3) ? args[2] : null;
        if (fileName == null) {
            try {
                URL u = new URL(urlStr);
                String path = u.getPath();
                int idx = path.lastIndexOf('/');
                fileName = (idx >= 0) ? path.substring(idx + 1) : "plugin.jar";
                if (fileName.isEmpty() || !fileName.toLowerCase().endsWith(".jar")) fileName = "plugin.jar";
            } catch (Exception e) {
                msg(s, ChatColor.RED + "Invalid URL: " + e.getMessage());
                return;
            }
        }
        if (!fileName.toLowerCase().endsWith(".jar")) fileName += ".jar";
        final String finalName = fileName;
        msg(s, ChatColor.YELLOW + "Downloading " + finalName + " ...");
        Bukkit.getScheduler().runTaskAsynchronously(plugin, () -> {
            try {
                File pluginsDir = plugin.getDataFolder().getParentFile();
                File target = new File(pluginsDir, finalName);
                download(urlStr, target);
                Bukkit.getScheduler().runTask(plugin, () -> {
                    msg(s, ChatColor.GREEN + "Downloaded: " + finalName);
                    try {
                        Plugin loaded = Bukkit.getPluginManager().loadPlugin(target);
                        if (loaded != null) {
                            Bukkit.getPluginManager().enablePlugin(loaded);
                            msg(s, ChatColor.GREEN + "Loaded and enabled: " + loaded.getName());
                        }
                    } catch (Exception e) {
                        msg(s, ChatColor.YELLOW + "Downloaded but not loaded (restart to enable): " + e.getMessage());
                    }
                });
            } catch (Exception e) {
                Bukkit.getScheduler().runTask(plugin, () -> msg(s, ChatColor.RED + "Download failed: " + e.getMessage()));
            }
        });
    }

    private void cmdRemove(CommandSender s, String[] args) {
        if (args.length < 2) { msg(s, ChatColor.RED + "Usage: /pm remove <plugin|file.jar>"); return; }
        String name = args[1];
        Plugin pl = findPlugin(name);
        File jar = null;
        if (pl != null) {
            if (pl.equals(plugin)) { msg(s, ChatColor.RED + "Cannot remove KSPluginManager itself."); return; }
            jar = getPluginJar(pl);
            PluginLifecycle.unload(pl);
        } else {
            jar = resolveJar(name);
        }
        if (jar == null || !jar.exists()) {
            // maybe name without .jar
            jar = resolveJar(name + ".jar");
        }
        boolean deletedJar = false;
        if (jar != null && jar.exists()) {
            deletedJar = jar.delete();
        }
        // delete config folder: try plugin name
        String baseName = name;
        if (baseName.toLowerCase().endsWith(".jar")) baseName = baseName.substring(0, baseName.length() - 4);
        if (pl != null) baseName = pl.getName();
        File folder = new File(plugin.getDataFolder().getParentFile(), baseName);
        boolean deletedFolder = false;
        if (folder.exists() && folder.isDirectory()) {
            deletedFolder = deleteRecursive(folder);
        }
        msg(s, (deletedJar ? ChatColor.GREEN + "Jar deleted. " : ChatColor.YELLOW + "Jar not found/not deleted. ") +
                (deletedFolder ? ChatColor.GREEN + "Folder deleted." : ChatColor.GRAY + "No folder removed."));
    }

    private void cmdCheck(CommandSender s, String[] args) {
        msg(s, ChatColor.YELLOW + "Update check not implemented yet (planned: Modrinth/Hangar/Spigot).");
    }

    // helpers

    private Plugin findPlugin(String name) {
        for (Plugin pl : Bukkit.getPluginManager().getPlugins()) {
            if (pl.getName().equalsIgnoreCase(name)) return pl;
        }
        // by file name
        for (Plugin pl : Bukkit.getPluginManager().getPlugins()) {
            File j = getPluginJar(pl);
            if (j != null && j.getName().equalsIgnoreCase(name)) return pl;
        }
        return null;
    }

    private File resolveJar(String name) {
        File dir = plugin.getDataFolder().getParentFile();
        if (name.toLowerCase().endsWith(".jar")) {
            return new File(dir, name);
        }
        // search
        File[] files = dir.listFiles();
        if (files != null) {
            for (File f : files) {
                if (f.getName().equalsIgnoreCase(name) || f.getName().equalsIgnoreCase(name + ".jar")) return f;
            }
        }
        return new File(dir, name.endsWith(".jar") ? name : name + ".jar");
    }

    private File getPluginJar(Plugin pl) {
        try {
            java.net.URL url = pl.getClass().getProtectionDomain().getCodeSource().getLocation();
            if (url != null) {
                return new File(url.toURI());
            }
        } catch (Exception ignored) {}
        return null;
    }

    private void download(String urlStr, File target) throws Exception {
        URL url = new URL(urlStr);
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        conn.setRequestProperty("User-Agent", "KSPluginManager");
        conn.setConnectTimeout(15000);
        conn.setReadTimeout(60000);
        conn.connect();
        try (InputStream in = conn.getInputStream(); FileOutputStream out = new FileOutputStream(target)) {
            byte[] buf = new byte[8192];
            int n;
            while ((n = in.read(buf)) != -1) out.write(buf, 0, n);
        } finally {
            conn.disconnect();
        }
    }

    private boolean deleteRecursive(File f) {
        if (f.isDirectory()) {
            File[] children = f.listFiles();
            if (children != null) for (File c : children) deleteRecursive(c);
        }
        return f.delete();
    }

    @Override
    public List<String> onTabComplete(CommandSender sender, Command command, String alias, String[] args) {
        if (args.length == 1) {
            List<String> subs = Arrays.asList("list", "info", "load", "unload", "reload", "enable", "disable", "install", "remove");
            List<String> out = new ArrayList<>();
            for (String s : subs) if (s.startsWith(args[0].toLowerCase())) out.add(s);
            return out;
        }
        if (args.length == 2) {
            String sub = args[0].toLowerCase();
            if (sub.equals("info") || sub.equals("unload") || sub.equals("reload") || sub.equals("enable") || sub.equals("disable") || sub.equals("remove")) {
                List<String> out = new ArrayList<>();
                for (Plugin pl : Bukkit.getPluginManager().getPlugins()) out.add(pl.getName());
                // also jars
                if (sub.equals("load") || sub.equals("remove")) {
                    File dir = plugin.getDataFolder().getParentFile();
                    File[] files = dir.listFiles();
                    if (files != null) for (File f : files) if (f.getName().endsWith(".jar")) out.add(f.getName());
                }
                List<String> filtered = new ArrayList<>();
                for (String s : out) if (s.toLowerCase().startsWith(args[1].toLowerCase())) filtered.add(s);
                return filtered;
            }
            if (sub.equals("load")) {
                List<String> out = new ArrayList<>();
                File dir = plugin.getDataFolder().getParentFile();
                File[] files = dir.listFiles();
                if (files != null) for (File f : files) if (f.getName().endsWith(".jar") && f.getName().toLowerCase().startsWith(args[1].toLowerCase())) out.add(f.getName());
                return out;
            }
        }
        return Collections.emptyList();
    }
}
