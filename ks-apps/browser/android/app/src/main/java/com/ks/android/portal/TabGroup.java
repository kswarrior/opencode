package com.ks.android.portal;

final class TabGroup {
    final int id;
    String name;
    String icon;
    int color;
    boolean collapsed;

    TabGroup(int id, String name, String icon, int color, boolean collapsed) {
        this.id = id;
        this.name = name;
        this.icon = GroupStyle.normalizeIcon(icon);
        this.color = GroupStyle.normalizeColor(color);
        this.collapsed = collapsed;
    }
}
