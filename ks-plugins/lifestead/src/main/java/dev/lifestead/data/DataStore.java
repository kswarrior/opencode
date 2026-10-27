/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.data;

import java.util.Collection;
import java.util.UUID;

public interface DataStore extends AutoCloseable {

    void init() throws Exception;

    PlayerProfile getOrCreate(UUID uuid, String name);

    PlayerProfile get(UUID uuid);

    PlayerProfile getByName(String name);

    Collection<PlayerProfile> all();

    void save(PlayerProfile profile);

    void saveAll();

    @Override
    void close();
}
