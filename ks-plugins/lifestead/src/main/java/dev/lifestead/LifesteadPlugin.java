/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead;

import dev.lifestead.command.LifesteadCommand;
import dev.lifestead.data.DataStore;
import dev.lifestead.data.DataStoreFactory;
import dev.lifestead.data.SqliteDataStore;
import dev.lifestead.integration.LifesteadPlaceholderExpansion;
import dev.lifestead.integration.WorldGuardHook;
import dev.lifestead.listener.CombatListener;
import dev.lifestead.listener.DeathListener;
import dev.lifestead.listener.GraceListener;
import dev.lifestead.listener.GuiListener;
import dev.lifestead.listener.ItemListener;
import dev.lifestead.listener.PlayerLifecycleListener;
import dev.lifestead.listener.PvpListener;
import dev.lifestead.manager.AntiFarm;
import dev.lifestead.manager.EliminationManager;
import dev.lifestead.manager.GraceManager;
import dev.lifestead.manager.HeartDropManager;
import dev.lifestead.manager.HeartManager;
import dev.lifestead.manager.ItemManager;
import dev.lifestead.manager.RecipeManager;
import dev.lifestead.manager.SkinService;
import dev.lifestead.util.Effects;
import dev.lifestead.util.MessageService;
import dev.lifestead.util.YamlSafety;
import java.io.File;
import java.io.IOException;
import org.bukkit.command.PluginCommand;
import org.bukkit.configuration.file.FileConfiguration;
import org.bukkit.configuration.file.YamlConfiguration;
import org.bukkit.plugin.java.JavaPlugin;

public final class LifesteadPlugin extends JavaPlugin {

    private Settings settings;
    private MessageService messages;
    private DataStore dataStore;
    private HeartManager heartManager;
    private HeartDropManager heartDrops;
    private GraceManager grace;
    private WorldGuardHook worldGuard;
    private EliminationManager eliminations;
    private ItemManager items;
    private RecipeManager recipes;
    private AntiFarm antiFarm;
    private SkinService skins;
    private Effects effects;
    private DeathListener deathListener;
    private CombatListener combatListener;
    private LifesteadPlaceholderExpansion placeholderExpansion;
    private int resyncTaskId = -1;
    private int antiFarmTaskId = -1;
    private int combatTaskId = -1;

    @Override
    public void onEnable() {
        loadConfigAtStartup();
        messages = new MessageService(this);
        messages.reloadAtStartup();
        settings = new Settings(this);
        settings.load();

        try {
            dataStore = DataStoreFactory.create(this);
        } catch (Exception exception) {
            getLogger().severe("Could not initialize the data store: " + exception.getMessage());
            getServer().getPluginManager().disablePlugin(this);
            return;
        }

        items = new ItemManager(this);
        heartManager = new HeartManager(this);
        heartDrops = new HeartDropManager(this);
        grace = new GraceManager(this);
        worldGuard = new WorldGuardHook(this);
        worldGuard.initialize();
        eliminations = new EliminationManager(this);
        antiFarm = new AntiFarm(this);
        skins = new SkinService(this);
        effects = new Effects(this);
        recipes = new RecipeManager(this);
        heartManager.normalizeAll();
        eliminations.reconcileMode();
        recipes.reload();

        registerCommand();
        registerListeners();
        startTasks();
        registerPlaceholder();

        getLogger().info("Lifestead enabled with " + activeStorageName()
                + " storage. Hearts: " + settings.startHearts + "/" + settings.maxHearts + ".");
    }

    @Override
    public void onDisable() {
        stopTasks();
        getServer().getScheduler().cancelTasks(this);
        if (recipes != null) {
            recipes.unregister();
        }
        if (antiFarm != null) {
            antiFarm.save();
        }
        if (combatListener != null) {
            combatListener.clearAll();
        }
        if (placeholderExpansion != null) {
            try {
                placeholderExpansion.unregister();
            } catch (RuntimeException exception) {
                getLogger().warning("Could not unregister PlaceholderAPI expansion: "
                        + exception.getMessage());
            }
            placeholderExpansion = null;
        }
        if (dataStore != null) {
            dataStore.close();
        }
        getLogger().info("Lifestead disabled.");
    }

    public void reloadAll() {
        File configFile = new File(getDataFolder(), "config.yml");
        if (configFile.exists() && !YamlSafety.isParseable(configFile)) {
            throw new IllegalStateException("config.yml is not valid YAML.");
        }
        File messagesFile = new File(getDataFolder(), "messages.yml");
        if (messagesFile.exists() && !YamlSafety.isParseable(messagesFile)) {
            throw new IllegalStateException("messages.yml is not valid YAML.");
        }
        FileConfiguration candidate = YamlConfiguration.loadConfiguration(configFile);
        RecipeManager.PreparedRecipes prepared;
        try {
            prepared = recipes.prepare(candidate);
        } catch (RuntimeException exception) {
            throw new IllegalStateException("Recipe configuration is invalid; nothing was"
                    + " reloaded: " + exception.getMessage(), exception);
        }

        recipes.install(prepared);
        reloadConfig();
        messages.reload();
        settings.load();
        heartManager.normalizeAll();
        eliminations.reconcileMode();
        String activeDatabase = activeStorageName();
        if (!activeDatabase.equals(settings.databaseType)) {
            getLogger().warning("Configured storage is " + settings.databaseType
                    + " but the server is using " + activeDatabase
                    + ". Restart the server to switch storage backends.");
        }
        worldGuard.initialize();
        startTasks();
        heartManager.resyncAll();
        dataStore.saveAll();
    }

    private void loadConfigAtStartup() {
        File configFile = new File(getDataFolder(), "config.yml");
        saveDefaultConfig();
        if (YamlSafety.isParseable(configFile)) {
            return;
        }
        try {
            File quarantined = YamlSafety.quarantine(configFile);
            getLogger().severe("config.yml is malformed; moved it to "
                    + quarantined.getName() + " and restored the default configuration."
                    + " Repair or restore the quarantined file, then restart.");
            saveDefaultConfig();
        } catch (IOException exception) {
            getLogger().severe("config.yml is malformed and could not be quarantined: "
                    + exception.getMessage() + ". Using defaults without overwriting it.");
        }
    }

    private void registerCommand() {
        PluginCommand command = getCommand("lifestead");
        if (command == null) {
            getLogger().severe("Command 'lifestead' is missing from plugin.yml.");
            return;
        }
        LifesteadCommand executor = new LifesteadCommand(this);
        command.setExecutor(executor);
        command.setTabCompleter(executor);
    }

    private void registerListeners() {
        getServer().getPluginManager().registerEvents(new PlayerLifecycleListener(this), this);
        getServer().getPluginManager().registerEvents(new GraceListener(this), this);
        deathListener = new DeathListener(this);
        getServer().getPluginManager().registerEvents(deathListener, this);
        combatListener = new CombatListener(this);
        getServer().getPluginManager().registerEvents(combatListener, this);
        getServer().getPluginManager().registerEvents(new ItemListener(this), this);
        getServer().getPluginManager().registerEvents(new GuiListener(this), this);
        getServer().getPluginManager().registerEvents(new PvpListener(this), this);
    }

    private void startTasks() {
        stopTasks();
        long resyncTicks = settings.healthResyncTicks;
        resyncTaskId = getServer().getScheduler().runTaskTimer(this,
                () -> heartManager.resyncAll(), resyncTicks, resyncTicks).getTaskId();
        antiFarmTaskId = getServer().getScheduler().runTaskTimer(this,
                () -> antiFarm.prune(), 20L * 60L * 5L, 20L * 60L * 5L).getTaskId();
        combatTaskId = getServer().getScheduler().runTaskTimer(this,
                () -> combatListener.tick(), 20L, 20L).getTaskId();
    }

    private void stopTasks() {
        if (resyncTaskId != -1) {
            getServer().getScheduler().cancelTask(resyncTaskId);
            resyncTaskId = -1;
        }
        if (antiFarmTaskId != -1) {
            getServer().getScheduler().cancelTask(antiFarmTaskId);
            antiFarmTaskId = -1;
        }
        if (combatTaskId != -1) {
            getServer().getScheduler().cancelTask(combatTaskId);
            combatTaskId = -1;
        }
    }

    private String activeStorageName() {
        return dataStore instanceof SqliteDataStore ? "SQLITE" : "YAML";
    }

    private void registerPlaceholder() {
        if (getServer().getPluginManager().getPlugin("PlaceholderAPI") == null) {
            return;
        }
        try {
            placeholderExpansion = new LifesteadPlaceholderExpansion(this);
            placeholderExpansion.register();
            getLogger().info("Registered PlaceholderAPI expansion.");
        } catch (Throwable throwable) {
            getLogger().warning("Could not register PlaceholderAPI expansion: " + throwable.getMessage());
        }
    }

    public Settings getSettings() {
        return settings;
    }

    public MessageService getMessages() {
        return messages;
    }

    public DataStore getDataStore() {
        return dataStore;
    }

    public WorldGuardHook getWorldGuard() {
        return worldGuard;
    }

    public GraceManager getGrace() {
        return grace;
    }

    public HeartDropManager getDrops() {
        return heartDrops;
    }

    public HeartManager getHeartManager() {
        return heartManager;
    }

    public HeartManager getHearts() {
        return heartManager;
    }

    public EliminationManager getEliminations() {
        return eliminations;
    }

    public ItemManager getItems() {
        return items;
    }

    public RecipeManager getRecipes() {
        return recipes;
    }

    public AntiFarm getAntiFarm() {
        return antiFarm;
    }

    public SkinService getSkins() {
        return skins;
    }

    public Effects getEffects() {
        return effects;
    }

    public DeathListener getDeathListener() {
        return deathListener;
    }

    public CombatListener getCombatListener() {
        return combatListener;
    }

    public int getResyncTaskId() {
        return resyncTaskId;
    }

    public int getAntiFarmTaskId() {
        return antiFarmTaskId;
    }
}
