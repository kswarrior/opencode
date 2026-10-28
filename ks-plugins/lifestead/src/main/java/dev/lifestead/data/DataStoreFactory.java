/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import dev.lifestead.LifesteadPlugin;
import java.util.Locale;

public final class DataStoreFactory {

    private DataStoreFactory() {
    }

    public static DataStore create(LifesteadPlugin plugin) throws Exception {
        return create(plugin, plugin.getSettings().databaseType);
    }

    public static DataStore create(LifesteadPlugin plugin, String requestedType) throws Exception {
        String type = requestedType == null
                ? "YAML" : requestedType.trim().toUpperCase(Locale.ROOT);
        if (type.equals("MARIADB")) {
            type = "MYSQL";
        }
        if (type.equals("MYSQL")) {
            MySqlDataStore store = new MySqlDataStore(plugin);
            try {
                store.init();
                return store;
            } catch (Exception exception) {
                try {
                    store.close();
                } catch (RuntimeException closeException) {
                    plugin.getLogger().warning("Could not close the failed MySQL store: "
                            + closeException.getMessage());
                }
                plugin.getLogger().severe("MySQL could not be started; refusing to fall back"
                        + " to a local store: " + exception.getMessage());
                throw exception;
            }
        }
        if (type.equals("SQLITE")) {
            SqliteDataStore store = null;
            try {
                store = new SqliteDataStore(plugin);
                store.init();
                return store;
            } catch (SqliteDataStore.SchemaException exception) {
                plugin.getLogger().severe("SQLite schema could not be used; refusing to fall back"
                        + " to YAML: " + exception.getMessage());
                throw exception;
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
