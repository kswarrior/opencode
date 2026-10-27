package dev.lifestead.data;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.UUID;
import org.junit.jupiter.api.Test;

class PlayerProfileTest {

    @Test
    void eliminatedProfilesStartAtZeroHearts() {
        PlayerProfile profile = new PlayerProfile(UUID.randomUUID(), "Alex", 9, true, 10L);
        assertTrue(profile.isEliminated());
        assertEquals(0, profile.getHearts());
    }

    @Test
    void constructorClampsInvalidCounters() {
        PlayerProfile profile = new PlayerProfile(UUID.randomUUID(), "Alex", -5, false, 10L,
                -2, -4L, -8L, -10, -12L);
        assertEquals(0, profile.getHearts());
        assertEquals(0, profile.getKills());
        assertEquals(0L, profile.getLastKillAt());
        assertEquals(0L, profile.getEliminatedAt());
        assertEquals(0, profile.getPendingHeartItems());
        assertEquals(0L, profile.getCombatAt());
    }

    @Test
    void settersKeepCountersNonNegative() {
        PlayerProfile profile = new PlayerProfile(UUID.randomUUID(), "Alex", 10, false, 10L);
        profile.setKills(-1);
        profile.setLastKillAt(-1L);
        profile.setEliminatedAt(-1L);
        profile.setPendingHeartItems(-1);
        profile.setCombatAt(-1L);
        assertEquals(0, profile.getKills());
        assertEquals(0L, profile.getLastKillAt());
        assertEquals(0L, profile.getEliminatedAt());
        assertEquals(0, profile.getPendingHeartItems());
        assertEquals(0L, profile.getCombatAt());
    }

    @Test
    void blankNamesDoNotReplaceTheUuidFallback() {
        UUID uuid = UUID.randomUUID();
        PlayerProfile profile = new PlayerProfile(uuid, null, 10, false, 10L);
        assertEquals(uuid.toString(), profile.getName());
        profile.setName("  ");
        assertEquals(uuid.toString(), profile.getName());
        profile.setName("Steve");
        assertEquals("Steve", profile.getName());
        assertFalse(profile.isEliminated());
    }
}
