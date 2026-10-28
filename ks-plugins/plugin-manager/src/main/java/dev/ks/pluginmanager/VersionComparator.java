package dev.ks.pluginmanager;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/**
 * Lightweight, dependency free version comparison used by the update checker.
 *
 * <p>It intentionally understands the version shapes found in the wild for
 * Bukkit plugins (for example {@code 1.2.3}, {@code v1.2.3-SNAPSHOT},
 * {@code 2.0.0-RC1}) without pretending to implement full SemVer. Numbers are
 * compared numerically and common pre-release suffixes sort before releases.</p>
 */
public final class VersionComparator {

    private VersionComparator() {
    }

    public static boolean isNewer(String candidate, String current) {
        return compare(candidate, current) > 0;
    }

    public static int compare(String left, String right) {
        List<Token> a = tokenize(left);
        List<Token> b = tokenize(right);
        int length = Math.max(a.size(), b.size());
        for (int i = 0; i < length; i++) {
            Token ta = i < a.size() ? a.get(i) : Token.missing();
            Token tb = i < b.size() ? b.get(i) : Token.missing();
            int result = ta.compareTo(tb);
            if (result != 0) {
                return result;
            }
        }
        return 0;
    }

    static List<Token> tokenize(String version) {
        List<Token> tokens = new ArrayList<>();
        if (version == null) {
            return tokens;
        }
        String value = version.trim().toLowerCase(Locale.ROOT);
        if (value.isEmpty()) {
            return tokens;
        }
        if (value.charAt(0) == 'v' && value.length() > 1 && Character.isDigit(value.charAt(1))) {
            value = value.substring(1);
        }
        StringBuilder current = new StringBuilder();
        Boolean numeric = null;
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i);
            boolean digit = Character.isDigit(c);
            if (!digit && !Character.isLetter(c)) {
                flush(tokens, current, numeric);
                numeric = null;
                continue;
            }
            if (numeric != null && numeric != digit) {
                flush(tokens, current, numeric);
            }
            current.append(c);
            numeric = digit;
        }
        flush(tokens, current, numeric);
        return tokens;
    }

    private static void flush(List<Token> tokens, StringBuilder current, Boolean numeric) {
        if (current.length() == 0) {
            return;
        }
        String text = current.toString();
        current.setLength(0);
        if (Boolean.TRUE.equals(numeric)) {
            tokens.add(Token.number(new BigInteger(text)));
        } else {
            tokens.add(Token.text(text));
        }
    }

    static final class Token implements Comparable<Token> {
        private final BigInteger number;
        private final String text;
        private final int kind;

        private Token(BigInteger number, String text, int kind) {
            this.number = number;
            this.text = text;
            this.kind = kind;
        }

        static Token number(BigInteger value) {
            return new Token(value, null, 0);
        }

        static Token text(String value) {
            return new Token(null, value, 1);
        }

        static Token missing() {
            return new Token(null, null, 2);
        }

        @Override
        public int compareTo(Token other) {
            if (kind == 0 && other.kind == 0) {
                return number.compareTo(other.number);
            }
            if (kind == 0 && other.kind == 1) {
                return 1;
            }
            if (kind == 1 && other.kind == 0) {
                return -1;
            }
            if (kind == 2) {
                return other.kind == 2 ? 0 : missingCompare(other);
            }
            if (other.kind == 2) {
                return -other.missingCompare(this);
            }
            return compareText(text, other.text);
        }

        private int missingCompare(Token present) {
            if (present.kind == 0) {
                return -1;
            }
            return qualifierRank(present.text) < qualifierRank("release") ? 1 : -1;
        }

        private static int compareText(String left, String right) {
            int leftRank = qualifierRank(left);
            int rightRank = qualifierRank(right);
            if (leftRank != rightRank) {
                return Integer.compare(leftRank, rightRank);
            }
            return left.compareTo(right);
        }

        private static int qualifierRank(String value) {
            return switch (value) {
                case "snapshot", "dev", "development", "nightly" -> 0;
                case "alpha", "a" -> 1;
                case "beta", "b" -> 2;
                case "rc", "pre", "preview" -> 3;
                case "release", "final", "ga" -> 5;
                default -> 4;
            };
        }

        @Override
        public String toString() {
            return kind == 0 ? number.toString() : kind == 1 ? text : "<missing>";
        }
    }
}
