package com.ks.android.portal;

import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/**
 * Public Suffix List parser (https://publicsuffix.org/).
 *
 * <p>The bundled list is distributed under the Mozilla Public License 2.0.
 * The parser only needs the rules, so comments and metadata are skipped.</p>
 */
final class PublicSuffixList {
    private final Set<String> rules = new HashSet<String>();
    private final Set<String> wildcards = new HashSet<String>();
    private final Set<String> exceptions = new HashSet<String>();
    private volatile boolean ready;

    static PublicSuffixList parse(String text) {
        PublicSuffixList list = new PublicSuffixList();
        if (text == null || text.length() == 0) {
            return list;
        }
        int start = 0;
        for (int i = 0; i <= text.length(); i++) {
            if (i == text.length() || text.charAt(i) == '\n' || text.charAt(i) == '\r') {
                if (i > start) {
                    list.addRule(text.substring(start, i));
                }
                start = i + 1;
            }
        }
        list.ready = list.rules.size() > 0 || list.wildcards.size() > 0
                || list.exceptions.size() > 0;
        return list;
    }

    boolean isReady() {
        return ready;
    }

    private void addRule(String raw) {
        String rule = raw.trim();
        if (rule.length() == 0 || rule.startsWith("//")) {
            return;
        }
        int space = rule.indexOf("//");
        if (space > 0) {
            rule = rule.substring(0, space).trim();
        }
        if (rule.length() == 0) {
            return;
        }
        boolean exception = rule.charAt(0) == '!';
        if (exception) {
            rule = rule.substring(1);
        }
        rule = rule.toLowerCase(Locale.US);
        if (rule.length() == 0 || "*".equals(rule)) {
            return;
        }
        if (rule.startsWith("*.")) {
            wildcards.add(rule.substring(2));
        } else if (exception) {
            exceptions.add(rule);
        } else {
            rules.add(rule);
        }
    }

    String siteOf(String host) {
        if (!ready || host == null || host.length() == 0) {
            return host;
        }
        String value = host.toLowerCase(Locale.US);
        if (value.indexOf('.') < 0 || isIpAddress(value)) {
            return value;
        }
        String[] labels = value.split("\\.");
        if (labels.length < 2) {
            return value;
        }
        int suffixLabels = 0;
        for (int i = 0; i < labels.length; i++) {
            String candidate = join(labels, i);
            if (exceptions.contains(candidate)) {
                return join(labels, i);
            }
            if (rules.contains(candidate) && labels.length - i > suffixLabels) {
                suffixLabels = labels.length - i;
            }
        }
        for (int i = 0; i < labels.length - 1; i++) {
            String parent = join(labels, i + 1);
            if (wildcards.contains(parent) && labels.length - i > suffixLabels) {
                suffixLabels = labels.length - i;
            }
        }
        if (suffixLabels == 0) {
            suffixLabels = 1;
        }
        int start = labels.length - suffixLabels - 1;
        if (start < 0) {
            start = 0;
        }
        return join(labels, start);
    }

    private static String join(String[] labels, int start) {
        StringBuilder builder = new StringBuilder();
        for (int i = start; i < labels.length; i++) {
            if (builder.length() > 0) {
                builder.append('.');
            }
            builder.append(labels[i]);
        }
        return builder.toString();
    }

    private static boolean isIpAddress(String host) {
        boolean colon = host.indexOf(':') >= 0;
        if (colon) {
            return true;
        }
        int dots = 0;
        for (int i = 0; i < host.length(); i++) {
            char c = host.charAt(i);
            if (c == '.') {
                dots++;
            } else if (c < '0' || c > '9') {
                return false;
            }
        }
        return dots == 3;
    }
}
