/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

class SettingsTest {

    @Test
    void clampKeepsValuesInsideTheRange() {
        assertEquals(5, Settings.clamp(5, 0, 10));
        assertEquals(0, Settings.clamp(-1, 0, 10));
        assertEquals(10, Settings.clamp(11, 0, 10));
    }

    @Test
    void clampHandlesZeroWidthRanges() {
        assertEquals(3, Settings.clamp(1, 3, 3));
        assertEquals(3, Settings.clamp(9, 3, 3));
    }
}
