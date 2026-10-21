package com.ks.android.portal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.BulletSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.QuoteSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;

final class MarkdownRenderer {
    private static final int CODE_BACKGROUND = 0x1FFFFFFF;
    private static final String RULE = "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"
            + "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500";

    private MarkdownRenderer() {
    }

    static CharSequence render(Context context, String markdown) {
        int mutedColor = context.getResources().getColor(R.color.ks_muted);
        int accentColor = context.getResources().getColor(R.color.ks_accent);
        int dividerColor = context.getResources().getColor(R.color.ks_divider);
        int bulletGap = Math.round(18 * context.getResources().getDisplayMetrics().density);

        SpannableStringBuilder out = new SpannableStringBuilder();
        String[] lines = markdown.split("\n", -1);
        boolean inCodeBlock = false;

        for (int index = 0; index < lines.length; index++) {
            String line = lines[index];
            String trimmed = line.trim();

            if (trimmed.startsWith("```")) {
                inCodeBlock = !inCodeBlock;
                continue;
            }
            if (inCodeBlock) {
                int start = out.length();
                out.append(line);
                applyCode(out, start, out.length(), accentColor);
                out.append('\n');
                continue;
            }
            if (trimmed.isEmpty()) {
                ensureBlankLine(out);
                continue;
            }

            int headingLevel = headingLevel(trimmed);
            if (headingLevel > 0) {
                if (out.length() > 0) {
                    ensureBlankLine(out);
                }
                int start = out.length();
                appendInline(out, trimmed.substring(headingLevel + 1).trim(), accentColor);
                float scale = headingLevel == 1 ? 1.45f
                        : headingLevel == 2 ? 1.2f : 1.05f;
                out.setSpan(new RelativeSizeSpan(scale), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                out.setSpan(new StyleSpan(Typeface.BOLD), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                if (headingLevel == 1) {
                    out.setSpan(new ForegroundColorSpan(accentColor), start, out.length(),
                            Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                }
                out.append('\n');
                ensureBlankLine(out);
                continue;
            }

            if (isHorizontalRule(trimmed)) {
                ensureBlankLine(out);
                int start = out.length();
                out.append(RULE);
                out.setSpan(new ForegroundColorSpan(dividerColor), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                out.append('\n');
                ensureBlankLine(out);
                continue;
            }

            if (trimmed.startsWith(">")) {
                int start = out.length();
                appendInline(out, trimmed.substring(1).trim(), accentColor);
                out.setSpan(new QuoteSpan(accentColor), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                out.setSpan(new StyleSpan(Typeface.ITALIC), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                out.setSpan(new ForegroundColorSpan(mutedColor), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                out.append('\n');
                continue;
            }

            if (isBulletItem(line)) {
                int start = out.length();
                appendInline(out, line.replaceFirst("^\\s*[-*+]\\s+", ""), accentColor);
                out.setSpan(new BulletSpan(bulletGap, accentColor), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                out.append('\n');
                continue;
            }

            if (isOrderedItem(line)) {
                String marker = line.replaceFirst("^(\\s*\\d+\\.)\\s+.*$", "$1");
                int start = out.length();
                out.append(marker).append(' ');
                appendInline(out, line.replaceFirst("^\\s*\\d+\\.\\s+", ""), accentColor);
                out.setSpan(new LeadingMarginSpan.Standard(0, bulletGap), start, out.length(),
                        Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                out.append('\n');
                continue;
            }

            appendInline(out, trimmed, accentColor);
            out.append('\n');
        }

        while (out.length() > 0 && out.charAt(out.length() - 1) == '\n') {
            out.delete(out.length() - 1, out.length());
        }
        return out;
    }

    private static void appendInline(SpannableStringBuilder out, String text, int accentColor) {
        int index = 0;
        while (index < text.length()) {
            char current = text.charAt(index);
            if (current == '`') {
                int end = text.indexOf('`', index + 1);
                if (end > index) {
                    int start = out.length();
                    out.append(text, index + 1, end);
                    applyCode(out, start, out.length(), accentColor);
                    index = end + 1;
                    continue;
                }
            }
            if (current == '*' && index + 1 < text.length() && text.charAt(index + 1) == '*') {
                int end = text.indexOf("**", index + 2);
                if (end > index) {
                    int start = out.length();
                    out.append(text, index + 2, end);
                    out.setSpan(new StyleSpan(Typeface.BOLD), start, out.length(),
                            Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                    index = end + 2;
                    continue;
                }
            }
            if (current == '[') {
                int close = text.indexOf("](", index + 1);
                if (close > index) {
                    int urlEnd = text.indexOf(')', close + 2);
                    if (urlEnd > close) {
                        int start = out.length();
                        out.append(text, index + 1, close);
                        out.setSpan(new URLSpan(text.substring(close + 2, urlEnd)),
                                start, out.length(), Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                        index = urlEnd + 1;
                        continue;
                    }
                }
            }
            if (current == '*') {
                int end = text.indexOf('*', index + 1);
                if (end > index) {
                    int start = out.length();
                    out.append(text, index + 1, end);
                    out.setSpan(new StyleSpan(Typeface.ITALIC), start, out.length(),
                            Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
                    index = end + 1;
                    continue;
                }
            }
            out.append(current);
            index++;
        }
    }

    private static void applyCode(SpannableStringBuilder out, int start, int end, int accentColor) {
        if (end <= start) {
            return;
        }
        out.setSpan(new TypefaceSpan("monospace"), start, end,
                Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        out.setSpan(new ForegroundColorSpan(accentColor), start, end,
                Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        out.setSpan(new BackgroundColorSpan(CODE_BACKGROUND), start, end,
                Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
    }

    private static int headingLevel(String line) {
        int level = 0;
        while (level < line.length() && level < 3 && line.charAt(level) == '#') {
            level++;
        }
        if (level > 0 && level < line.length() && line.charAt(level) == ' ') {
            return level;
        }
        return 0;
    }

    private static boolean isHorizontalRule(String line) {
        return line.matches("-{3,}|\\*{3,}|_{3,}");
    }

    private static boolean isBulletItem(String line) {
        return line.matches("^\\s*[-*+]\\s+.*");
    }

    private static boolean isOrderedItem(String line) {
        return line.matches("^\\s*\\d+\\.\\s+.*");
    }

    private static void ensureBlankLine(SpannableStringBuilder out) {
        int length = out.length();
        if (length == 0) {
            return;
        }
        if (out.charAt(length - 1) != '\n') {
            out.append('\n');
        } else if (length < 2 || out.charAt(length - 2) != '\n') {
            out.append('\n');
        }
    }
}
