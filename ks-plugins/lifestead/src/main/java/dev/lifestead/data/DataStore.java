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
