package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;

public final class DataStoreFactory {

    private DataStoreFactory() {
    }

    public static DataStore create(LifesteadPlugin plugin) throws Exception {
        if ("SQLITE".equals(plugin.getSettings().databaseType)) {
            try {
                SqliteDataStore store = new SqliteDataStore(plugin);
                store.init();
                return store;
            } catch (Exception exception) {
                plugin.getLogger().severe("SQLite could not be started; falling back to YAML: "
                        + exception.getMessage());
            }
        }
        YamlDataStore store = new YamlDataStore(plugin);
        store.init();
        return store;
    }
}
