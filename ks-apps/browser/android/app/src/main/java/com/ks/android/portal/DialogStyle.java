package com.ks.android.portal;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

final class DialogStyle {
    private DialogStyle() {
    }

    static void apply(Context context, Dialog dialog) {
        if (context == null || dialog == null) {
            return;
        }
        Window window = dialog.getWindow();
        if (window == null) {
            return;
        }
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setGravity(Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
        window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);

        int width = WindowManager.LayoutParams.MATCH_PARENT;
        int size = DialogStyleStore.getSize(context);
        if (size < 100) {
            int screen = context.getResources().getDisplayMetrics().widthPixels;
            width = Math.max(dp(context, 260), Math.round(screen * size / 100f));
        }
        window.setLayout(width, WindowManager.LayoutParams.WRAP_CONTENT);

        WindowManager.LayoutParams params = window.getAttributes();
        params.dimAmount = DialogStyleStore.getDim(context) / 100f;
        params.flags |= WindowManager.LayoutParams.FLAG_DIM_BEHIND;
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            int blur = DialogStyleStore.getBlur(context);
            if (blur > 0) {
                params.setBlurBehindRadius(dp(context, blur));
                params.flags |= WindowManager.LayoutParams.FLAG_BLUR_BEHIND;
            }
        }
        window.setAttributes(params);

        View sheet = dialog.findViewById(R.id.dialogSheet);
        if (sheet != null) {
            GradientDrawable background = new GradientDrawable(
                    GradientDrawable.Orientation.TOP_BOTTOM,
                    new int[]{Color.argb(244, 28, 28, 30), Color.argb(248, 12, 12, 14)});
            background.setCornerRadius(dp(context, DialogStyleStore.getShape(context)));
            background.setStroke(dp(context, 1), 0x40FFFFFF);
            sheet.setBackground(background);
            sheet.setClipToOutline(true);
        }
    }

    private static int dp(Context context, int value) {
        return Math.round(value * context.getResources().getDisplayMetrics().density);
    }
}
