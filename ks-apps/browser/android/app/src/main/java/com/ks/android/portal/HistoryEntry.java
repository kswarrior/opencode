package com.ks.android.portal;

public class HistoryEntry {
    public final String name;
    public final String url;
    public final long visitedAt;

    public HistoryEntry(String name, String url, long visitedAt) {
        this.name = name;
        this.url = url;
        this.visitedAt = visitedAt;
    }
}
