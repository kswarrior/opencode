package dev.lifestead.data;

import java.util.UUID;

public final class PlayerProfile {

    private final UUID uuid;
    private String name;
    private int hearts;
    private boolean eliminated;
    private long lastSeen;

    public PlayerProfile(UUID uuid, String name, int hearts, boolean eliminated, long lastSeen) {
        this.uuid = uuid;
        this.name = name == null ? uuid.toString() : name;
        this.hearts = hearts;
        this.eliminated = eliminated;
        this.lastSeen = lastSeen;
    }

    public UUID getUuid() {
        return uuid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        if (name != null && !name.isBlank()) {
            this.name = name;
        }
    }

    public int getHearts() {
        return hearts;
    }

    public void setHearts(int hearts) {
        this.hearts = hearts;
    }

    public boolean isEliminated() {
        return eliminated;
    }

    public void setEliminated(boolean eliminated) {
        this.eliminated = eliminated;
    }

    public long getLastSeen() {
        return lastSeen;
    }

    public void setLastSeen(long lastSeen) {
        this.lastSeen = lastSeen;
    }
}
