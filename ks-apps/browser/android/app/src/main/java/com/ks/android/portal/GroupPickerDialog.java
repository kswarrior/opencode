package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.util.List;

final class GroupPickerDialog {
    interface Listener {
        void onGroupSelected(TabGroup group);

        void onNewGroup();

        void onRemoveFromGroup();
    }

    private GroupPickerDialog() {
    }

    static void show(final Activity activity, TabManager tabManager, int currentGroupId,
                     final Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_group_picker);
        dialog.setCanceledOnTouchOutside(true);

        LinearLayout list = dialog.findViewById(R.id.groupPickerList);
        ScrollView scroll = dialog.findViewById(R.id.groupPickerScroll);
        Button cancel = dialog.findViewById(R.id.groupPickerCancel);

        List<TabGroup> groups = tabManager.getGroups();
        int rows = 0;
        for (int i = 0; i < groups.size(); i++) {
            final TabGroup group = groups.get(i);
            int count = tabManager.countTabsInGroup(group.id);
            addGroupRow(activity, list, group, count, group.id == currentGroupId,
                    new View.OnClickListener() {
                        @Override
                        public void onClick(View view) {
                            dialog.dismiss();
                            if (listener != null) {
                                listener.onGroupSelected(group);
                            }
                        }
                    });
            rows++;
        }
        if (rows > 0) {
            addDivider(activity, list);
        }
        addActionRow(activity, list, R.drawable.ic_add, R.string.tabs_new_group,
                GroupStyle.DEFAULT_COLOR, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        dialog.dismiss();
                        if (listener != null) {
                            listener.onNewGroup();
                        }
                    }
                });
        rows++;
        if (currentGroupId != 0) {
            addActionRow(activity, list, R.drawable.ic_close,
                    R.string.tabs_remove_from_group, 0xFFA3A3A3,
                    new View.OnClickListener() {
                        @Override
                        public void onClick(View view) {
                            dialog.dismiss();
                            if (listener != null) {
                                listener.onRemoveFromGroup();
                            }
                        }
                    });
            rows++;
        }

        ViewGroup.LayoutParams scrollParams = scroll.getLayoutParams();
        scrollParams.height = Math.min(dp(activity, 320), rows * dp(activity, 54));
        scroll.setLayoutParams(scrollParams);

        cancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
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

    private static void addGroupRow(Activity activity, LinearLayout list, TabGroup group,
                                    int count, boolean selected, View.OnClickListener click) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(dp(activity, 8), 0, dp(activity, 8), 0);
        row.setBackgroundResource(R.drawable.bg_group_picker_row);
        row.setSelected(selected);
        row.setLayoutParams(new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, dp(activity, 54)));
        row.setOnClickListener(click);

        ImageView icon = new ImageView(activity);
        LinearLayout.LayoutParams iconParams = new LinearLayout.LayoutParams(
                dp(activity, 34), dp(activity, 34));
        icon.setLayoutParams(iconParams);
        int padding = dp(activity, 8);
        icon.setPadding(padding, padding, padding, padding);
        GradientDrawable iconBackground = new GradientDrawable();
        iconBackground.setCornerRadius(dp(activity, 10));
        iconBackground.setColor(GroupStyle.softColor(group.color));
        icon.setBackground(iconBackground);
        icon.setImageResource(GroupStyle.iconRes(group.icon));
        icon.setColorFilter(group.color);
        row.addView(icon);

        TextView name = new TextView(activity);
        LinearLayout.LayoutParams nameParams = new LinearLayout.LayoutParams(
                0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        nameParams.leftMargin = dp(activity, 10);
        name.setLayoutParams(nameParams);
        name.setText(group.name);
        name.setTextColor(activity.getResources().getColor(R.color.ks_text));
        name.setTextSize(14);
        name.setTypeface(null, Typeface.BOLD);
        name.setSingleLine(true);
        name.setEllipsize(TextUtils.TruncateAt.END);
        row.addView(name);

        TextView countView = new TextView(activity);
        LinearLayout.LayoutParams countParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
        countParams.leftMargin = dp(activity, 6);
        countView.setLayoutParams(countParams);
        countView.setText(activity.getString(R.string.tabs_group_count, count));
        countView.setTextColor(activity.getResources().getColor(R.color.ks_muted));
        countView.setTextSize(11);
        row.addView(countView);

        list.addView(row);
    }

    private static void addActionRow(Activity activity, LinearLayout list, int iconRes,
                                     int labelRes, int tint, View.OnClickListener click) {
        LinearLayout row = new LinearLayout(activity);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(dp(activity, 8), 0, dp(activity, 8), 0);
        row.setBackgroundResource(R.drawable.bg_menu_item);
        row.setLayoutParams(new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, dp(activity, 54)));
        row.setOnClickListener(click);

        ImageView icon = new ImageView(activity);
        LinearLayout.LayoutParams iconParams = new LinearLayout.LayoutParams(
                dp(activity, 34), dp(activity, 34));
        icon.setLayoutParams(iconParams);
        int padding = dp(activity, 8);
        icon.setPadding(padding, padding, padding, padding);
        GradientDrawable iconBackground = new GradientDrawable();
        iconBackground.setCornerRadius(dp(activity, 10));
        iconBackground.setColor(GroupStyle.softColor(tint));
        icon.setBackground(iconBackground);
        icon.setImageResource(iconRes);
        icon.setColorFilter(tint);
        row.addView(icon);

        TextView label = new TextView(activity);
        LinearLayout.LayoutParams labelParams = new LinearLayout.LayoutParams(
                0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        labelParams.leftMargin = dp(activity, 10);
        label.setLayoutParams(labelParams);
        label.setText(labelRes);
        label.setTextColor(activity.getResources().getColor(R.color.ks_text));
        label.setTextSize(14);
        label.setTypeface(null, Typeface.BOLD);
        row.addView(label);

        list.addView(row);
    }

    private static void addDivider(Activity activity, LinearLayout list) {
        View divider = new View(activity);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, dp(activity, 1));
        params.topMargin = dp(activity, 6);
        params.bottomMargin = dp(activity, 6);
        divider.setLayoutParams(params);
        divider.setBackgroundColor(activity.getResources().getColor(R.color.ks_divider));
        list.addView(divider);
    }

    private static int dp(Activity activity, int value) {
        return Math.round(value * activity.getResources().getDisplayMetrics().density);
    }
}
