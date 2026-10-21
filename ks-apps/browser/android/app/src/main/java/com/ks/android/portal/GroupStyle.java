package com.ks.android.portal;

import android.graphics.Color;

final class GroupStyle {
    static final String DEFAULT_ICON = "folder";
    static final int DEFAULT_COLOR = 0xFF7AB8FF;

    static final String[] ICON_KEYS = {
            "folder", "globe", "home", "search", "download", "shield", "key", "bell"
    };
    static final int[] COLORS = {
            0xFF7AB8FF, 0xFF6EE7B7, 0xFFC4B5FD, 0xFFF9A8D4,
            0xFFFDBA74, 0xFFFCA5A5, 0xFF5EEAD4, 0xFFFDE68A
    };

    private GroupStyle() {
    }

    static int iconRes(String key) {
        if ("globe".equals(key)) {
            return R.drawable.ic_globe;
        }
        if ("home".equals(key)) {
            return R.drawable.ic_home;
        }
        if ("search".equals(key)) {
            return R.drawable.ic_search;
        }
        if ("download".equals(key)) {
            return R.drawable.ic_file_download;
        }
        if ("shield".equals(key)) {
            return R.drawable.ic_shield;
        }
        if ("key".equals(key)) {
            return R.drawable.ic_key;
        }
        if ("bell".equals(key)) {
            return R.drawable.ic_bell;
        }
        return R.drawable.ic_folder;
    }

    static String normalizeIcon(String key) {
        for (int i = 0; i < ICON_KEYS.length; i++) {
            if (ICON_KEYS[i].equals(key)) {
                return key;
            }
        }
        return DEFAULT_ICON;
    }

    static int normalizeColor(int color) {
        return color == 0 ? DEFAULT_COLOR : color;
    }

    static int softColor(int color) {
        return Color.argb(38, Color.red(color), Color.green(color), Color.blue(color));
    }
}
