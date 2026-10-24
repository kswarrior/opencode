package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

final class GroupEditDialog {
    interface Listener {
        void onSave(String name, String icon, int color);
    }

    private static final int COLUMNS = 4;

    private GroupEditDialog() {
    }

    static void show(final Activity activity, int titleRes, int positiveRes,
                     String initialName, String initialIcon, int initialColor,
                     final Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_group_edit);
        dialog.setCanceledOnTouchOutside(true);

        TextView title = dialog.findViewById(R.id.groupEditTitle);
        final EditText nameView = dialog.findViewById(R.id.groupEditName);
        LinearLayout iconContainer = dialog.findViewById(R.id.groupEditIcons);
        LinearLayout colorContainer = dialog.findViewById(R.id.groupEditColors);
        Button cancel = dialog.findViewById(R.id.groupEditCancel);
        Button save = dialog.findViewById(R.id.groupEditSave);

        title.setText(titleRes);
        save.setText(positiveRes);
        nameView.setText(initialName == null ? "" : initialName);
        nameView.setSelection(nameView.getText().length());

        final String[] selectedIcon = {GroupStyle.normalizeIcon(initialIcon)};
        final int[] selectedColor = {GroupStyle.normalizeColor(initialColor)};
        final List<ImageView> iconViews = new ArrayList<ImageView>();
        final List<View> colorViews = new ArrayList<View>();

        buildIcons(activity, iconContainer, selectedIcon, selectedColor, iconViews);
        buildColors(activity, colorContainer, selectedColor, iconViews, colorViews);
        refreshIcons(iconViews, selectedIcon[0], selectedColor[0]);
        refreshColors(activity, colorViews, selectedColor[0]);

        cancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        save.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                submit(activity, dialog, nameView, selectedIcon, selectedColor, listener);
            }
        });
        nameView.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                if (actionId == EditorInfo.IME_ACTION_DONE
                        || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                        && event.getAction() == KeyEvent.ACTION_DOWN)) {
                    submit(activity, dialog, nameView, selectedIcon, selectedColor, listener);
                    return true;
                }
                return false;
            }
        });

        dialog.show();
        DialogStyle.apply(activity, dialog);
    }

    private static void buildIcons(final Activity activity, LinearLayout container,
                                   final String[] selectedIcon, final int[] selectedColor,
                                   final List<ImageView> iconViews) {
        for (int i = 0; i < GroupStyle.ICON_KEYS.length; i += COLUMNS) {
            LinearLayout row = new LinearLayout(activity);
            row.setOrientation(LinearLayout.HORIZONTAL);
            container.addView(row, new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT));
            for (int j = i; j < i + COLUMNS; j++) {
                if (j < GroupStyle.ICON_KEYS.length) {
                    final String key = GroupStyle.ICON_KEYS[j];
                    ImageView icon = new ImageView(activity);
                    LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                            0, dp(activity, 44), 1f);
                    int gap = dp(activity, 3);
                    params.setMargins(gap, gap, gap, gap);
                    icon.setLayoutParams(params);
                    icon.setBackgroundResource(R.drawable.bg_choice_chip);
                    icon.setImageResource(GroupStyle.iconRes(key));
                    icon.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    int padding = dp(activity, 11);
                    icon.setPadding(padding, padding, padding, padding);
                    icon.setTag(key);
                    icon.setContentDescription(key);
                    icon.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View view) {
                            selectedIcon[0] = key;
                            refreshIcons(iconViews, key, selectedColor[0]);
                        }
                    });
                    iconViews.add(icon);
                    row.addView(icon);
                } else {
                    View spacer = new View(activity);
                    row.addView(spacer, new LinearLayout.LayoutParams(0, 1, 1f));
                }
            }
        }
    }

    private static void buildColors(final Activity activity, LinearLayout container,
                                    final int[] selectedColor, final List<ImageView> iconViews,
                                    final List<View> colorViews) {
        for (int i = 0; i < GroupStyle.COLORS.length; i += COLUMNS) {
            LinearLayout row = new LinearLayout(activity);
            row.setOrientation(LinearLayout.HORIZONTAL);
            container.addView(row, new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT));
            for (int j = i; j < i + COLUMNS; j++) {
                if (j < GroupStyle.COLORS.length) {
                    final int color = GroupStyle.COLORS[j];
                    View swatch = new View(activity);
                    LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                            0, dp(activity, 38), 1f);
                    int gap = dp(activity, 3);
                    params.setMargins(gap, gap, gap, gap);
                    swatch.setLayoutParams(params);
                    swatch.setTag(Integer.valueOf(color));
                    swatch.setOnClickListener(new View.OnClickListener() {
                        @Override
                        public void onClick(View view) {
                            selectedColor[0] = color;
                            refreshColors(activity, colorViews, color);
                            refreshIcons(iconViews, selectedIcon(iconViews), color);
                        }
                    });
                    colorViews.add(swatch);
                    row.addView(swatch);
                } else {
                    View spacer = new View(activity);
                    row.addView(spacer, new LinearLayout.LayoutParams(0, 1, 1f));
                }
            }
        }
    }

    private static String selectedIcon(List<ImageView> iconViews) {
        for (int i = 0; i < iconViews.size(); i++) {
            if (iconViews.get(i).isSelected()) {
                return String.valueOf(iconViews.get(i).getTag());
            }
        }
        return GroupStyle.DEFAULT_ICON;
    }

    private static void refreshIcons(List<ImageView> iconViews, String selectedIcon,
                                     int color) {
        for (int i = 0; i < iconViews.size(); i++) {
            ImageView icon = iconViews.get(i);
            boolean selected = selectedIcon.equals(String.valueOf(icon.getTag()));
            icon.setSelected(selected);
            icon.setColorFilter(selected ? 0xFF0B0B0B : color);
        }
    }

    private static void refreshColors(Activity activity, List<View> colorViews,
                                      int selectedColor) {
        for (int i = 0; i < colorViews.size(); i++) {
            View view = colorViews.get(i);
            int color = ((Integer) view.getTag()).intValue();
            GradientDrawable shape = new GradientDrawable();
            shape.setShape(GradientDrawable.OVAL);
            shape.setColor(color);
            shape.setStroke(dp(activity, color == selectedColor ? 3 : 1),
                    color == selectedColor ? Color.WHITE : 0x40FFFFFF);
            view.setBackground(shape);
        }
    }

    private static void submit(Activity activity, Dialog dialog, EditText nameView,
                               String[] selectedIcon, int[] selectedColor,
                               Listener listener) {
        String name = nameView.getText().toString().trim();
        if (TextUtils.isEmpty(name)) {
            nameView.setError(activity.getString(R.string.tabs_group_name_empty));
            nameView.requestFocus();
            return;
        }
        if (listener != null) {
            listener.onSave(name, selectedIcon[0], selectedColor[0]);
        }
        dialog.dismiss();
    }

    private static int dp(Activity activity, int value) {
        return Math.round(value * activity.getResources().getDisplayMetrics().density);
    }
}
