package com.ks.android.portal;

import android.content.Context;
import android.content.SharedPreferences;

import org.json.JSONObject;

final class DialogStyleStore {
    private static final String PREFS = "ks_customize";
    private static final String KEY_DIM = "dialog_dim";
    private static final String KEY_BLUR = "dialog_blur";
    private static final String KEY_SIZE = "dialog_size";
    private static final String KEY_SHAPE = "dialog_shape";

    static final int DEFAULT_DIM = 62;
    static final int DEFAULT_BLUR = 0;
    static final int DEFAULT_SIZE = 100;
    static final int DEFAULT_SHAPE = 18;

    private DialogStyleStore() {
    }

    private static SharedPreferences preferences(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    static int getDim(Context context) {
        return clampDim(preferences(context).getInt(KEY_DIM, DEFAULT_DIM));
    }

    static int getBlur(Context context) {
        return clampBlur(preferences(context).getInt(KEY_BLUR, DEFAULT_BLUR));
    }

    static int getSize(Context context) {
        return clampSize(preferences(context).getInt(KEY_SIZE, DEFAULT_SIZE));
    }

    static int getShape(Context context) {
        return clampShape(preferences(context).getInt(KEY_SHAPE, DEFAULT_SHAPE));
    }

    static void setDim(Context context, int value) {
        preferences(context).edit().putInt(KEY_DIM, clampDim(value)).apply();
    }

    static void setBlur(Context context, int value) {
        preferences(context).edit().putInt(KEY_BLUR, clampBlur(value)).apply();
    }

    static void setSize(Context context, int value) {
        preferences(context).edit().putInt(KEY_SIZE, clampSize(value)).apply();
    }

    static void setShape(Context context, int value) {
        preferences(context).edit().putInt(KEY_SHAPE, clampShape(value)).apply();
    }

    static void reset(Context context) {
        preferences(context).edit()
                .putInt(KEY_DIM, DEFAULT_DIM)
                .putInt(KEY_BLUR, DEFAULT_BLUR)
                .putInt(KEY_SIZE, DEFAULT_SIZE)
                .putInt(KEY_SHAPE, DEFAULT_SHAPE)
                .apply();
    }

    static int clampDim(int value) {
        return Math.max(0, Math.min(90, value));
    }

    static int clampBlur(int value) {
        return Math.max(0, Math.min(30, value));
    }

    static int clampSize(int value) {
        return Math.max(70, Math.min(100, value));
    }

    static int clampShape(int value) {
        return Math.max(0, Math.min(32, value));
    }

    static String summary(Context context) {
        return context.getString(R.string.dialog_style_summary_value,
                getDim(context), getShape(context));
    }

    static String json(Context context) {
        JSONObject result = new JSONObject();
        try {
            result.put("dim", getDim(context));
            result.put("blur", getBlur(context));
            result.put("width", getSize(context));
            result.put("radius", getShape(context));
        } catch (Exception ignored) {
        }
        return result.toString();
    }
}
