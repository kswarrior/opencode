package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.InputType;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.List;

final class ScreenSizeDialog {
    interface Listener {
        void onScreenSizeChanged();
    }

    private ScreenSizeDialog() {
    }

    static void show(final Activity activity, final String url, final Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        final String host = SiteSettingsStore.hostOf(url);
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_screen_size);
        dialog.setCanceledOnTouchOutside(true);

        TextView siteView = dialog.findViewById(R.id.screenSizeSite);
        siteView.setText(host);
        final LinearLayout list = dialog.findViewById(R.id.screenSizeList);
        final String selectedId = SiteSettingsStore.getScreenSizeId(activity, host);

        List<SiteSettingsStore.ScreenSize> sizes =
                new ArrayList<SiteSettingsStore.ScreenSize>();
        sizes.add(new SiteSettingsStore.ScreenSize(
                SiteSettingsStore.SCREEN_DEFAULT, "", SiteSettingsStore.WIDTH_DEFAULT));
        sizes.add(new SiteSettingsStore.ScreenSize(
                SiteSettingsStore.SCREEN_PHONE, "", SiteSettingsStore.WIDTH_PHONE));
        sizes.add(new SiteSettingsStore.ScreenSize(
                SiteSettingsStore.SCREEN_TABLET, "", SiteSettingsStore.WIDTH_TABLET));
        sizes.add(new SiteSettingsStore.ScreenSize(
                SiteSettingsStore.SCREEN_DESKTOP, "", SiteSettingsStore.WIDTH_DESKTOP));
        sizes.addAll(SiteSettingsStore.customSizes(activity));

        LayoutInflater inflater = LayoutInflater.from(activity);
        for (int i = 0; i < sizes.size(); i++) {
            final SiteSettingsStore.ScreenSize size = sizes.get(i);
            View row = inflater.inflate(R.layout.item_screen_size, list, false);
            TextView name = row.findViewById(R.id.screenSizeName);
            TextView width = row.findViewById(R.id.screenSizeWidth);
            ImageView check = row.findViewById(R.id.screenSizeCheck);
            name.setText(SiteSettingsStore.sizeName(activity, size));
            width.setText(size.width <= 0
                    ? activity.getString(R.string.screen_size_automatic)
                    : activity.getString(R.string.screen_size_value, size.width));
            check.setVisibility(size.id.equals(selectedId) ? View.VISIBLE : View.GONE);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    SiteSettingsStore.setScreenSizeId(activity, host, size.id);
                    dialog.dismiss();
                    if (listener != null) {
                        listener.onScreenSizeChanged();
                    }
                }
            });
            list.addView(row);
        }

        dialog.findViewById(R.id.screenSizeAdd).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
                showAddDialog(activity, host, listener);
            }
        });

        dialog.show();
        applySheetWindow(dialog);
        limitListHeight(activity, dialog);
    }

    private static void showAddDialog(final Activity activity, final String host,
                                      final Listener listener) {
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_add_screen_size);
        dialog.setCanceledOnTouchOutside(true);

        final EditText nameView = dialog.findViewById(R.id.screenSizeNameInput);
        final EditText widthView = dialog.findViewById(R.id.screenSizeWidthInput);
        Button cancel = dialog.findViewById(R.id.screenSizeCancel);
        Button save = dialog.findViewById(R.id.screenSizeSave);

        cancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        save.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                save(activity, dialog, nameView, widthView, host, listener);
            }
        });
        widthView.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                if (actionId == EditorInfo.IME_ACTION_DONE
                        || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                        && event.getAction() == KeyEvent.ACTION_DOWN)) {
                    save(activity, dialog, nameView, widthView, host, listener);
                    return true;
                }
                return false;
            }
        });

        dialog.show();
        applySheetWindow(dialog);
        nameView.requestFocus();
        Window window = dialog.getWindow();
        if (window != null) {
            window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE
                    | WindowManager.LayoutParams.SOFT_INPUT_STATE_VISIBLE);
        }
    }

    private static void save(Activity activity, Dialog dialog, EditText nameView,
                             EditText widthView, String host, Listener listener) {
        String name = nameView.getText().toString().trim();
        if (TextUtils.isEmpty(name)) {
            nameView.setError(activity.getString(R.string.screen_size_name_required));
            nameView.requestFocus();
            return;
        }
        int width;
        try {
            width = Integer.parseInt(widthView.getText().toString().trim());
        } catch (NumberFormatException exception) {
            width = 0;
        }
        if (width < 320 || width > 4096) {
            widthView.setError(activity.getString(R.string.screen_size_invalid_width));
            widthView.requestFocus();
            return;
        }
        String id = SiteSettingsStore.addCustomSize(activity, name, width);
        SiteSettingsStore.setScreenSizeId(activity, host, id);
        dialog.dismiss();
        if (listener != null) {
            listener.onScreenSizeChanged();
        }
    }

    private static void limitListHeight(Activity activity, Dialog dialog) {
        final ScrollView scroll = dialog.findViewById(R.id.screenSizeScroll);
        if (scroll == null) {
            return;
        }
        final int max = Math.round(
                320 * activity.getResources().getDisplayMetrics().density);
        scroll.post(new Runnable() {
            @Override
            public void run() {
                if (scroll.getHeight() > max) {
                    scroll.getLayoutParams().height = max;
                    scroll.requestLayout();
                }
            }
        });
    }

    private static void applySheetWindow(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setGravity(Gravity.BOTTOM);
        window.setLayout(WindowManager.LayoutParams.MATCH_PARENT,
                WindowManager.LayoutParams.WRAP_CONTENT);
        WindowManager.LayoutParams params = window.getAttributes();
        params.dimAmount = 0.62f;
        window.setAttributes(params);
        window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
    }
}
