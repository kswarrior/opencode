package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;

public final class DataStoreFactory {

    private DataStoreFactory() {
    }

    public static DataStore create(LifesteadPlugin plugin) throws Exception {
        if ("SQLITE".equals(plugin.getSettings().databaseType)) {
            SqliteDataStore store = null;
            try {
                store = new SqliteDataStore(plugin);
                store.init();
                return store;
            } catch (Exception exception) {
                if (store != null) {
                    try {
                        store.close();
                    } catch (RuntimeException closeException) {
                        plugin.getLogger().warning("Could not close the failed SQLite store: "
                                + closeException.getMessage());
                    }
                }
                plugin.getLogger().severe("SQLite could not be started; falling back to YAML: "
                        + exception.getMessage());
            }
        }
        YamlDataStore store = new YamlDataStore(plugin);
        store.init();
        return store;
    }
}
