/*
 * KS Lifestead - by KS Warrior
 * Websites: https://ks.42web.io | https://ksx.pages.dev
 * YouTube, Discord, Instagram: ks_warrior_pro
 */

package dev.lifestead.util;

import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import org.bukkit.configuration.InvalidConfigurationException;
import org.bukkit.configuration.file.YamlConfiguration;

public final class YamlSafety {

    private YamlSafety() {
    }

    public static boolean isParseable(File file) {
        try {
            String contents = Files.readString(file.toPath(), StandardCharsets.UTF_8);
            YamlConfiguration configuration = new YamlConfiguration();
            configuration.loadFromString(contents);
            return true;
        } catch (IOException | InvalidConfigurationException exception) {
            return false;
        }
    }

    public static File quarantine(File file) throws IOException {
        File quarantine = new File(file.getParentFile(), file.getName() + ".corrupt");
        int counter = 1;
        while (quarantine.exists()) {
            quarantine = new File(file.getParentFile(),
                    file.getName() + ".corrupt." + counter++);
        }
        try {
            Files.move(file.toPath(), quarantine.toPath(), StandardCopyOption.ATOMIC_MOVE);
        } catch (AtomicMoveNotSupportedException exception) {
            Files.move(file.toPath(), quarantine.toPath());
        }
        return quarantine;
    }
}
