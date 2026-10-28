package dev.ks.pluginmanager;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

class VersionComparatorTest {

    @Test
    void comparesNumericSegmentsNumerically() {
        assertTrue(VersionComparator.isNewer("1.10.0", "1.9.9"));
        assertTrue(VersionComparator.isNewer("2.0.0", "1.99.99"));
        assertTrue(VersionComparator.isNewer("1.0.0.1", "1.0.0"));
        assertFalse(VersionComparator.isNewer("1.0.0", "1.0.0"));
    }

    @Test
    void releasesAreNewerThanPreReleases() {
        assertTrue(VersionComparator.isNewer("1.0.0", "1.0.0-SNAPSHOT"));
        assertTrue(VersionComparator.isNewer("1.0.0", "1.0.0-beta2"));
        assertTrue(VersionComparator.isNewer("2.0.0-RC1", "2.0.0-beta3"));
        assertTrue(VersionComparator.isNewer("2.0.0", "2.0.0-RC1"));
    }

    @Test
    void handlesCommonPrefixesAndSuffixes() {
        assertTrue(VersionComparator.isNewer("v1.2.3", "1.2.2"));
        assertEquals(0, VersionComparator.compare("1.2.3", "1.2.3"));
        assertEquals(0, VersionComparator.compare("v1.2.3", "1.2.3"));
        assertTrue(VersionComparator.isNewer("1.21.11", "1.21.9"));
    }

    @Test
    void emptyVersionsDoNotExplode() {
        assertEquals(0, VersionComparator.compare(null, ""));
        assertTrue(VersionComparator.isNewer("1", null));
        assertFalse(VersionComparator.isNewer(null, "1"));
    }
}
