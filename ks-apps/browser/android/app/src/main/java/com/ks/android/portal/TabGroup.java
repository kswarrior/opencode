package com.ks.android.portal;

final class TabGroup {
    final int id;
    String name;
    boolean collapsed;

    TabGroup(int id, String name, boolean collapsed) {
        this.id = id;
        this.name = name;
        this.collapsed = collapsed;
    }
}
