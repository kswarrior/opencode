package com.ks.android.portal;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class UnitConverter {
    private static final Pattern PATTERN = Pattern.compile(
            "^\\s*(-?\\d+(?:\\.\\d+)?)\\s*°?\\s*([a-zA-Z]+)\\s*(?:to|in|->)\\s*°?\\s*([a-zA-Z]+)\\s*$",
            Pattern.CASE_INSENSITIVE);
    private static final Map<String, Double> LENGTH = new HashMap<String, Double>();
    private static final Map<String, Double> MASS = new HashMap<String, Double>();

    static {
        addLength("mm", "millimeter", 0.001);
        addLength("cm", "centimeter", 0.01);
        addLength("m", "meter", 1.0);
        addLength("km", "kilometer", 1000.0);
        addLength("in", "inch", 0.0254);
        addLength("ft", "foot", 0.3048);
        addLength("yd", "yard", 0.9144);
        addLength("mi", "mile", 1609.344);
        addMass("mg", "milligram", 0.001);
        addMass("g", "gram", 1.0);
        addMass("kg", "kilogram", 1000.0);
        addMass("oz", "ounce", 28.349523125);
        addMass("lb", "pound", 453.59237);
        addMass("st", "stone", 6350.29318);
    }

    private UnitConverter() {
    }

    private static void addLength(String key, String name, double factor) {
        LENGTH.put(key, factor);
        LENGTH.put(name, factor);
    }

    private static void addMass(String key, String name, double factor) {
        MASS.put(key, factor);
        MASS.put(name, factor);
    }

    static String convert(String input) {
        if (input == null) {
            return null;
        }
        Matcher matcher = PATTERN.matcher(input.trim());
        if (!matcher.matches()) {
            return null;
        }
        double value;
        try {
            value = Double.parseDouble(matcher.group(1));
        } catch (NumberFormatException exception) {
            return null;
        }
        String from = matcher.group(2).toLowerCase(Locale.US);
        String to = matcher.group(3).toLowerCase(Locale.US);
        double result;
        String fromLabel;
        String toLabel;
        if (isTemperature(from) || isTemperature(to)) {
            Double celsius = toCelsius(value, from);
            if (celsius == null || !isTemperature(to)) {
                return null;
            }
            result = fromCelsius(celsius, to);
            fromLabel = temperatureLabel(from);
            toLabel = temperatureLabel(to);
        } else if (LENGTH.containsKey(from) && LENGTH.containsKey(to)) {
            result = value * LENGTH.get(from) / LENGTH.get(to);
            fromLabel = from;
            toLabel = to;
        } else if (MASS.containsKey(from) && MASS.containsKey(to)) {
            result = value * MASS.get(from) / MASS.get(to);
            fromLabel = from;
            toLabel = to;
        } else {
            return null;
        }
        return format(value) + " " + fromLabel + " = " + format(result) + " " + toLabel;
    }

    private static boolean isTemperature(String unit) {
        return "c".equals(unit) || "f".equals(unit) || "k".equals(unit)
                || "celsius".equals(unit) || "fahrenheit".equals(unit)
                || "kelvin".equals(unit);
    }

    private static Double toCelsius(double value, String unit) {
        if ("c".equals(unit) || "celsius".equals(unit)) {
            return value;
        }
        if ("f".equals(unit) || "fahrenheit".equals(unit)) {
            return (value - 32) * 5 / 9;
        }
        if ("k".equals(unit) || "kelvin".equals(unit)) {
            return value - 273.15;
        }
        return null;
    }

    private static double fromCelsius(double value, String unit) {
        if ("f".equals(unit) || "fahrenheit".equals(unit)) {
            return value * 9 / 5 + 32;
        }
        if ("k".equals(unit) || "kelvin".equals(unit)) {
            return value + 273.15;
        }
        return value;
    }

    private static String temperatureLabel(String unit) {
        if ("c".equals(unit) || "celsius".equals(unit)) {
            return "°C";
        }
        if ("f".equals(unit) || "fahrenheit".equals(unit)) {
            return "°F";
        }
        return "K";
    }

    private static String format(double value) {
        String text = String.format(Locale.US, "%.4f", value);
        while (text.contains(".") && (text.endsWith("0") || text.endsWith("."))) {
            text = text.substring(0, text.length() - 1);
        }
        return text;
    }
}
