package dev.lifestead;

import dev.lifestead.command.LifesteadCommand;
import dev.lifestead.data.DataStore;
import dev.lifestead.data.DataStoreFactory;
import dev.lifestead.data.SqliteDataStore;
import dev.lifestead.integration.LifesteadPlaceholderExpansion;
import dev.lifestead.listener.CombatListener;
import dev.lifestead.listener.DeathListener;
import dev.lifestead.listener.GuiListener;
import dev.lifestead.listener.ItemListener;
import dev.lifestead.listener.PlayerLifecycleListener;
import dev.lifestead.manager.AntiFarm;
import dev.lifestead.manager.EliminationManager;
import dev.lifestead.manager.HeartManager;
import dev.lifestead.manager.ItemManager;
import dev.lifestead.manager.RecipeManager;
import dev.lifestead.util.Effects;
import dev.lifestead.util.MessageService;
import org.bukkit.command.PluginCommand;
import org.bukkit.plugin.java.JavaPlugin;

public final class LifesteadPlugin extends JavaPlugin {

    private Settings settings;
    private MessageService messages;
    private DataStore dataStore;
    private HeartManager heartManager;
    private EliminationManager eliminations;
    private ItemManager items;
    private RecipeManager recipes;
    private AntiFarm antiFarm;
    private Effects effects;
    private DeathListener deathListener;
    private LifesteadPlaceholderExpansion placeholderExpansion;
    private int resyncTaskId = -1;
    private int antiFarmTaskId = -1;

    @Override
    public void onEnable() {
        saveDefaultConfig();
        messages = new MessageService(this);
        messages.reload();
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
        eliminations = new EliminationManager(this);
        antiFarm = new AntiFarm(this);
        effects = new Effects(this);
        recipes = new RecipeManager(this);
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
        reloadConfig();
        messages.reload();
        settings.load();
        recipes.reload();
        String activeDatabase = activeStorageName();
        if (!activeDatabase.equals(settings.databaseType)) {
            getLogger().warning("Configured storage is " + settings.databaseType
                    + " but the server is using " + activeDatabase
                    + ". Restart the server to switch storage backends.");
        }
        startTasks();
        heartManager.resyncAll();
        dataStore.saveAll();
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
        deathListener = new DeathListener(this);
        getServer().getPluginManager().registerEvents(deathListener, this);
        getServer().getPluginManager().registerEvents(new CombatListener(this), this);
        getServer().getPluginManager().registerEvents(new ItemListener(this), this);
        getServer().getPluginManager().registerEvents(new GuiListener(this), this);
    }

    private void startTasks() {
        stopTasks();
        long resyncTicks = settings.healthResyncTicks;
        resyncTaskId = getServer().getScheduler().runTaskTimer(this,
                () -> heartManager.resyncAll(), resyncTicks, resyncTicks).getTaskId();
        antiFarmTaskId = getServer().getScheduler().runTaskTimer(this,
                () -> antiFarm.prune(), 20L * 60L * 5L, 20L * 60L * 5L).getTaskId();
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

    public Effects getEffects() {
        return effects;
    }

    public DeathListener getDeathListener() {
        return deathListener;
    }

    public int getResyncTaskId() {
        return resyncTaskId;
    }

    public int getAntiFarmTaskId() {
        return antiFarmTaskId;
    }
}
