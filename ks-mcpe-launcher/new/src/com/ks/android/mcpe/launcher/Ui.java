package com.ks.android.mcpe.launcher;

import android.app.Activity;

final class Ui {
    private Ui() {
    }

    static int layout(Activity activity, String name) {
        return resolve(activity, "layout", name);
    }

    static int view(Activity activity, String name) {
        return resolve(activity, "id", name);
    }

    static int string(Activity activity, String name) {
        return resolve(activity, "string", name);
    }

    private static int resolve(Activity activity, String type, String name) {
        int id = activity.getResources().getIdentifier(name, type, activity.getPackageName());
        if (id == 0) {
            throw new IllegalStateException("Missing resource " + name + " (" + type + ")");
        }
        return id;
    }
}
