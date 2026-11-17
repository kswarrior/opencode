package com.ks.android.mcpe.launcher;

import android.app.Activity;

final class Res {
    private Res() {
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

    static int drawable(Activity activity, String name) {
        return resolve(activity, "drawable", name);
    }

    private static int resolve(Activity activity, String type, String name) {
        int id = activity.getResources().getIdentifier(
                "ks_" + name, type, activity.getPackageName());
        if (id == 0) {
            throw new IllegalStateException("Missing ks_" + name + " " + type);
        }
        return id;
    }
}
