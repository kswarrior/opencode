/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import java.util.Collection;
import java.util.List;
import java.util.UUID;

public interface DataStore extends AutoCloseable {

    void init() throws Exception;

    default PlayerProfile getOrCreate(UUID uuid, String name) {
        return getOrCreate(uuid, name, 0);
    }

    PlayerProfile getOrCreate(UUID uuid, String name, int startHearts);

    PlayerProfile get(UUID uuid);

    PlayerProfile getByName(String name);

    Collection<PlayerProfile> all();

    void save(PlayerProfile profile);

    void saveAll();

    default void replaceAll(Collection<PlayerProfile> profiles) {
        for (PlayerProfile profile : profiles) {
            save(profile);
        }
        saveAll();
    }

    default String backendName() {
        return getClass().getSimpleName();
    }

    default int schemaVersion() {
        return 0;
    }

    default boolean isAsync() {
        return false;
    }

    default int pendingWrites() {
        return 0;
    }

    default boolean isHealthy() {
        return true;
    }

    default boolean flush() {
        saveAll();
        return true;
    }

    default void audit(AuditEntry entry) {
    }

    default List<AuditEntry> recentAudit(int limit) {
        return List.of();
    }

    default void backup(String reason) throws Exception {
    }

    @Override
    void close();
}
