package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;

final class ToolbarSettingsStore {
    static final String MODE_FIXED = "fixed";
    static final String MODE_MOVEABLE = "moveable";

    static final int MIN_SIZE_DP = 36;
    static final int MAX_SIZE_DP = 88;
    static final int DEFAULT_SIZE_DP = 56;
    static final int DEFAULT_COLOR = 0xFF7AB8FF;
    static final int DEFAULT_EDGE = FloatingToolbarToggle.EDGE_RIGHT;

    private static final String PREFS = "ks_toolbar_toggle";
    private static final String KEY_WIDTH = "width_dp";
    private static final String KEY_HEIGHT = "height_dp";
    private static final String KEY_COLOR = "color";
    private static final String KEY_MODE = "mode";
    private static final String KEY_DEFAULT_EDGE = "default_edge";
    private static final String KEY_EDGE = "edge";
    private static final String KEY_CENTER_X = "center_x";
    private static final String KEY_CENTER_Y = "center_y";

    private ToolbarSettingsStore() {
    }

    static int getWidthDp(Context context) {
        return clampSize(preferences(context).getInt(KEY_WIDTH, DEFAULT_SIZE_DP));
    }

    static int getHeightDp(Context context) {
        return clampSize(preferences(context).getInt(KEY_HEIGHT, DEFAULT_SIZE_DP));
    }

    static void setSizeDp(Context context, int widthDp, int heightDp) {
        preferences(context).edit()
                .putInt(KEY_WIDTH, clampSize(widthDp))
                .putInt(KEY_HEIGHT, clampSize(heightDp))
                .apply();
    }

    static int getColor(Context context) {
        int color = preferences(context).getInt(KEY_COLOR, DEFAULT_COLOR);
        return color == 0 ? DEFAULT_COLOR : color;
    }

    static void setColor(Context context, int color) {
        preferences(context).edit().putInt(KEY_COLOR, color).apply();
    }

    static String getMode(Context context) {
        String mode = preferences(context).getString(KEY_MODE, MODE_MOVEABLE);
        return MODE_FIXED.equals(mode) ? MODE_FIXED : MODE_MOVEABLE;
    }

    static void setMode(Context context, String mode) {
        preferences(context).edit()
                .putString(KEY_MODE, MODE_FIXED.equals(mode) ? MODE_FIXED : MODE_MOVEABLE)
                .apply();
    }

    static int getDefaultEdge(Context context) {
        return normalizeEdge(preferences(context).getInt(KEY_DEFAULT_EDGE, DEFAULT_EDGE));
    }

    static void setDefaultEdge(Context context, int edge) {
        preferences(context).edit().putInt(KEY_DEFAULT_EDGE, normalizeEdge(edge)).apply();
    }

    static int getSavedEdge(Context context) {
        return normalizeEdge(preferences(context).getInt(KEY_EDGE, getDefaultEdge(context)));
    }

    static float getSavedCenterX(Context context) {
        return preferences(context).getFloat(KEY_CENTER_X, -1f);
    }

    static float getSavedCenterY(Context context) {
        return preferences(context).getFloat(KEY_CENTER_Y, -1f);
    }

    static void savePosition(Context context, int edge, float centerX, float centerY) {
        preferences(context).edit()
                .putInt(KEY_EDGE, normalizeEdge(edge))
                .putFloat(KEY_CENTER_X, centerX)
                .putFloat(KEY_CENTER_Y, centerY)
                .apply();
    }

    static void reset(Context context) {
        preferences(context).edit().clear().apply();
    }

    static String summary(Context context) {
        String mode = getMode(context);
        String position = getMode(context).equals(MODE_FIXED)
                ? context.getString(positionLabelRes(getDefaultEdge(context)))
                : context.getString(positionLabelRes(getSavedEdge(context)));
        return context.getString(R.string.toolbar_summary,
                context.getString(modeLabelRes(mode)), position);
    }

    static int modeLabelRes(String mode) {
        return MODE_FIXED.equals(mode)
                ? R.string.toolbar_mode_fixed
                : R.string.toolbar_mode_moveable;
    }

    static int positionLabelRes(int edge) {
        switch (edge) {
            case FloatingToolbarToggle.EDGE_LEFT:
                return R.string.toolbar_position_left;
            case FloatingToolbarToggle.EDGE_TOP:
                return R.string.toolbar_position_top;
            case FloatingToolbarToggle.EDGE_BOTTOM:
                return R.string.toolbar_position_bottom;
            case FloatingToolbarToggle.EDGE_NONE:
                return R.string.toolbar_position_center;
            default:
                return R.string.toolbar_position_right;
        }
    }

    private static int clampSize(int value) {
        if (value < MIN_SIZE_DP) {
            return MIN_SIZE_DP;
        }
        return Math.min(value, MAX_SIZE_DP);
    }

    private static int normalizeEdge(int edge) {
        if (edge < FloatingToolbarToggle.EDGE_NONE
                || edge > FloatingToolbarToggle.EDGE_BOTTOM) {
            return DEFAULT_EDGE;
        }
        return edge;
    }

    private static SharedPreferences preferences(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }
}
