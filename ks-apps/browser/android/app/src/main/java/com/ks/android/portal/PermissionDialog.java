package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

final class PermissionDialog {
    interface Listener {
        void onSave(String value);
    }

    private static final String[] OPTION_VALUES = {
            SiteSettingsStore.PERMISSION_ASK,
            SiteSettingsStore.PERMISSION_ALLOWED,
            SiteSettingsStore.PERMISSION_BLOCKED
    };

    private static final int[] OPTION_LABELS = {
            R.string.value_ask_first,
            R.string.value_allowed,
            R.string.value_not_allowed
    };

    private PermissionDialog() {
    }

    static void show(final Activity activity, int titleRes, String currentValue,
                     final Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_permission);
        dialog.setCanceledOnTouchOutside(true);

        TextView title = dialog.findViewById(R.id.permissionTitle);
        LinearLayout options = dialog.findViewById(R.id.permissionOptions);
        Button cancel = dialog.findViewById(R.id.permissionCancel);
        Button save = dialog.findViewById(R.id.permissionSave);

        title.setText(titleRes);
        final String[] selected = {normalize(currentValue)};
        final List<View> rows = new ArrayList<View>();
        final List<ImageView> checks = new ArrayList<ImageView>();
        LayoutInflater inflater = LayoutInflater.from(activity);
        for (int i = 0; i < OPTION_VALUES.length; i++) {
            final String value = OPTION_VALUES[i];
            View row = inflater.inflate(R.layout.item_permission_option, options, false);
            TextView label = row.findViewById(R.id.permissionOptionTitle);
            ImageView check = row.findViewById(R.id.permissionOptionCheck);
            label.setText(OPTION_LABELS[i]);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    selected[0] = value;
                    refresh(rows, checks, selected[0]);
                }
            });
            rows.add(row);
            checks.add(check);
            options.addView(row);
        }
        refresh(rows, checks, selected[0]);

        cancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        save.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (listener != null) {
                    listener.onSave(selected[0]);
                }
                dialog.dismiss();
            }
        });

        dialog.show();
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            window.setGravity(Gravity.CENTER);
            DisplayMetrics metrics = activity.getResources().getDisplayMetrics();
            int width = Math.min((int) (metrics.widthPixels * 0.92f), dp(activity, 400));
            window.setLayout(width, WindowManager.LayoutParams.WRAP_CONTENT);
            WindowManager.LayoutParams params = window.getAttributes();
            params.dimAmount = 0.65f;
            window.setAttributes(params);
            window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
        }
    }

    private static String normalize(String value) {
        if (SiteSettingsStore.PERMISSION_ALLOWED.equals(value)
                || SiteSettingsStore.PERMISSION_BLOCKED.equals(value)) {
            return value;
        }
        return SiteSettingsStore.PERMISSION_ASK;
    }

    private static void refresh(List<View> rows, List<ImageView> checks, String selectedValue) {
        for (int i = 0; i < rows.size(); i++) {
            boolean selected = OPTION_VALUES[i].equals(selectedValue);
            rows.get(i).setSelected(selected);
            checks.get(i).setVisibility(selected ? View.VISIBLE : View.GONE);
        }
    }

    private static int dp(Activity activity, int value) {
        return Math.round(value * activity.getResources().getDisplayMetrics().density);
    }
}
