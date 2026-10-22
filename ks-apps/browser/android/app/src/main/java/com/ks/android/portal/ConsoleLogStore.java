package com.ks.android.portal;

import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

final class ConsoleLogStore {
    private static final int LIMIT = 200;
    private static final ArrayDeque<Entry> ENTRIES = new ArrayDeque<Entry>();

    static final class Entry {
        final long time;
        final String level;
        final String message;

        Entry(long time, String level, String message) {
            this.time = time;
            this.level = level;
            this.message = message;
        }
    }

    private ConsoleLogStore() {
    }

    static void add(String level, String message) {
        if (message == null) {
            return;
        }
        String clean = message;
        if (clean.length() > 4000) {
            clean = clean.substring(0, 4000) + "…";
        }
        synchronized (ENTRIES) {
            ENTRIES.addLast(new Entry(System.currentTimeMillis(),
                    level == null ? "LOG" : level, clean));
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
                        .append("  ").append(entry.level).append("  ")
                        .append(entry.message).append('\n');
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
