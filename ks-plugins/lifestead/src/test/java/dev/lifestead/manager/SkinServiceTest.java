/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.manager;

import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.UUID;
import org.junit.jupiter.api.Test;

class SkinServiceTest {

    @Test
    void failureCacheStaysBounded() {
        SkinService service = new SkinService(null);
        for (int index = 0; index < 1500; index++) {
            service.cacheFailure(UUID.randomUUID());
        }
        assertTrue(service.cachedCount() <= 1000,
                "Expected the skin cache to stay bounded, got " + service.cachedCount());
    }
}
