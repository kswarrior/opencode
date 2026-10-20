package com.ks.android.portal;

import android.widget.PopupMenu;

import java.lang.reflect.Field;

final class MenuIcons {
    private MenuIcons() {
    }

    static void show(PopupMenu popup) {
        try {
            Field field = popup.getMenu().getClass()
                    .getDeclaredField("mOptionalIconsVisible");
            field.setAccessible(true);
            field.setBoolean(popup.getMenu(), true);
        } catch (Exception ignored) {
        }
    }
}
