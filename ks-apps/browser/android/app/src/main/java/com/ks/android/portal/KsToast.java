package com.ks.android.portal;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

final class KsToast {
    private KsToast() {
    }

    static void show(Activity activity, int messageRes) {
        if (activity == null) {
            return;
        }
        show(activity, activity.getString(messageRes), Toast.LENGTH_SHORT);
    }

    static void show(Activity activity, int messageRes, int duration) {
        if (activity == null) {
            return;
        }
        show(activity, activity.getString(messageRes), duration);
    }

    static void show(Activity activity, CharSequence message) {
        show(activity, message, Toast.LENGTH_SHORT);
    }

    static void show(Activity activity, CharSequence message, int duration) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()
                || TextUtils.isEmpty(message)) {
            return;
        }
        View view = LayoutInflater.from(activity).inflate(R.layout.toast_ks, null);
        TextView text = view.findViewById(R.id.ksToastText);
        text.setText(message);
        Toast toast = new Toast(activity);
        toast.setDuration(duration);
        toast.setView(view);
        toast.show();
    }
}
