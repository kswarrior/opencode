/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

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
    private boolean pendingReviveTeleport;
    private long combatAt;
    private int revives;
    private int deaths;
    private long graceUntil;
    private long banUntil;
    private long lastGainAt;

    public PlayerProfile(UUID uuid, String name, int hearts, boolean eliminated, long lastSeen) {
        this(uuid, name, hearts, eliminated, lastSeen, 0, 0L, eliminated ? lastSeen : 0L, 0, 0L);
    }

    public PlayerProfile(UUID uuid, String name, int hearts, boolean eliminated, long lastSeen,
            int kills, long lastKillAt, long eliminatedAt, int pendingHeartItems) {
        this(uuid, name, hearts, eliminated, lastSeen, kills, lastKillAt, eliminatedAt,
                pendingHeartItems, 0L);
    }

    public PlayerProfile(UUID uuid, String name, int hearts, boolean eliminated, long lastSeen,
            int kills, long lastKillAt, long eliminatedAt, int pendingHeartItems, long combatAt) {
        this(uuid, name, hearts, eliminated, lastSeen, kills, lastKillAt, eliminatedAt,
                pendingHeartItems, combatAt, 0, 0, 0L, 0L, 0L);
    }

    public PlayerProfile(UUID uuid, String name, int hearts, boolean eliminated, long lastSeen,
            int kills, long lastKillAt, long eliminatedAt, int pendingHeartItems, long combatAt,
            int revives, int deaths, long graceUntil, long banUntil, long lastGainAt) {
        this.uuid = uuid;
        this.name = name == null ? uuid.toString() : name;
        this.hearts = eliminated ? 0 : Math.max(0, hearts);
        this.eliminated = eliminated;
        this.lastSeen = lastSeen;
        this.kills = Math.max(0, kills);
        this.lastKillAt = Math.max(0L, lastKillAt);
        this.eliminatedAt = Math.max(0L, eliminatedAt);
        this.pendingHeartItems = Math.max(0, pendingHeartItems);
        this.combatAt = Math.max(0L, combatAt);
        this.revives = Math.max(0, revives);
        this.deaths = Math.max(0, deaths);
        this.graceUntil = Math.max(0L, graceUntil);
        this.banUntil = Math.max(0L, banUntil);
        this.lastGainAt = Math.max(0L, lastGainAt);
    }

    public PlayerProfile copy() {
        PlayerProfile copy = new PlayerProfile(uuid, name, hearts, eliminated, lastSeen,
                kills, lastKillAt, eliminatedAt, pendingHeartItems, combatAt, revives, deaths,
                graceUntil, banUntil, lastGainAt);
        copy.setPendingReviveTeleport(pendingReviveTeleport);
        return copy;
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

    public boolean isPendingReviveTeleport() {
        return pendingReviveTeleport;
    }

    public void setPendingReviveTeleport(boolean pendingReviveTeleport) {
        this.pendingReviveTeleport = pendingReviveTeleport;
    }

    public long getCombatAt() {
        return combatAt;
    }

    public void setCombatAt(long combatAt) {
        this.combatAt = Math.max(0L, combatAt);
    }

    public int getRevives() {
        return revives;
    }

    public void setRevives(int revives) {
        this.revives = Math.max(0, revives);
    }

    public int getDeaths() {
        return deaths;
    }

    public void setDeaths(int deaths) {
        this.deaths = Math.max(0, deaths);
    }

    public long getGraceUntil() {
        return graceUntil;
    }

    public void setGraceUntil(long graceUntil) {
        this.graceUntil = Math.max(0L, graceUntil);
    }

    public long getBanUntil() {
        return banUntil;
    }

    public void setBanUntil(long banUntil) {
        this.banUntil = Math.max(0L, banUntil);
    }

    public long getLastGainAt() {
        return lastGainAt;
    }

    public void setLastGainAt(long lastGainAt) {
        this.lastGainAt = Math.max(0L, lastGainAt);
    }
}
