package com.ks.android.portal;

import android.graphics.Bitmap;

final class BrowserTab {
    final int id;
    String title = "";
    String url;
    int groupId;
    Bitmap favicon;
    String faviconHost = "";
    int progress;
    boolean loading;
    boolean audible;
    boolean muted;

    BrowserTab(int id, String url, int groupId, String title) {
        this.id = id;
        this.url = url;
        this.groupId = groupId;
        this.title = title == null ? "" : title;
    }

    boolean isHome() {
        return MainActivity.isHomeUrl(url);
    }
}
