package dev.lifestead.data;

import java.util.UUID;

public final class PlayerProfile {

    private final UUID uuid;
    private String name;
    private int hearts;
    private boolean eliminated;
    private long lastSeen;
    private int kills;
    private long lastKillAt;
    private long eliminatedAt;
    private int pendingHeartItems;

    public PlayerProfile(UUID uuid, String name, int hearts, boolean eliminated, long lastSeen) {
        this(uuid, name, hearts, eliminated, lastSeen, 0, 0L, eliminated ? lastSeen : 0L, 0);
    }

    public PlayerProfile(UUID uuid, String name, int hearts, boolean eliminated, long lastSeen,
            int kills, long lastKillAt, long eliminatedAt, int pendingHeartItems) {
        this.uuid = uuid;
        this.name = name == null ? uuid.toString() : name;
        this.hearts = hearts;
        this.eliminated = eliminated;
        this.lastSeen = lastSeen;
        this.kills = Math.max(0, kills);
        this.lastKillAt = Math.max(0L, lastKillAt);
        this.eliminatedAt = Math.max(0L, eliminatedAt);
        this.pendingHeartItems = Math.max(0, pendingHeartItems);
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

    public int getKills() {
        return kills;
    }

    public void setKills(int kills) {
        this.kills = Math.max(0, kills);
    }

    public long getLastKillAt() {
        return lastKillAt;
    }

    public void setLastKillAt(long lastKillAt) {
        this.lastKillAt = Math.max(0L, lastKillAt);
    }

    public long getEliminatedAt() {
        return eliminatedAt;
    }

    public void setEliminatedAt(long eliminatedAt) {
        this.eliminatedAt = Math.max(0L, eliminatedAt);
    }

    public int getPendingHeartItems() {
        return pendingHeartItems;
    }

    public void setPendingHeartItems(int pendingHeartItems) {
        this.pendingHeartItems = Math.max(0, pendingHeartItems);
    }
}
