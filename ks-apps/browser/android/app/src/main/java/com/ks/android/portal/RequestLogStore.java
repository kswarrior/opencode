package com.ks.android.portal;

import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

final class RequestLogStore {
    private static final int LIMIT = 300;

    static final class Entry {
        final long time;
        final String url;
        final boolean mainFrame;
        final boolean blocked;

        Entry(long time, String url, boolean mainFrame, boolean blocked) {
            this.time = time;
            this.url = url;
            this.mainFrame = mainFrame;
            this.blocked = blocked;
        }
    }

    private static final ArrayDeque<Entry> ENTRIES = new ArrayDeque<Entry>();

    private RequestLogStore() {
    }

    static void record(String url, boolean mainFrame, boolean blocked) {
        if (url == null) {
            return;
        }
        String clean = url.length() > 700 ? url.substring(0, 700) + "…" : url;
        synchronized (ENTRIES) {
            ENTRIES.addLast(new Entry(System.currentTimeMillis(), clean, mainFrame, blocked));
            while (ENTRIES.size() > LIMIT) {
                ENTRIES.removeFirst();
            }
        }
    }

    static List<Entry> entries() {
        synchronized (ENTRIES) {
            return new ArrayList<Entry>(ENTRIES);
        }
    }

    static String text() {
        SimpleDateFormat format = new SimpleDateFormat("HH:mm:ss", Locale.US);
        StringBuilder builder = new StringBuilder();
        synchronized (ENTRIES) {
            for (Entry entry : ENTRIES) {
                builder.append(format.format(new Date(entry.time)))
                        .append("  ").append(entry.mainFrame ? "MAIN" : "SUB")
                        .append("  ").append(entry.blocked ? "BLOCKED" : "ALLOWED")
                        .append("  ").append(entry.url).append('\n');
            }
        }
        return builder.toString();
    }

    static int size() {
        synchronized (ENTRIES) {
            return ENTRIES.size();
        }
    }

    static void clear() {
        synchronized (ENTRIES) {
            ENTRIES.clear();
        }
    }
}
