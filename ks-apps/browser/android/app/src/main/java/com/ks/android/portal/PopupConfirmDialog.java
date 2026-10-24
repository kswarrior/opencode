package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;

public final class PopupConfirmDialog {
    public interface Listener {
        void onOpen();

        void onBlock();
    }

    private PopupConfirmDialog() {
    }

    public static Dialog show(final Activity activity, String sourceUrl, String popupUrl,
                              final Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return null;
        }
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_popup_confirm);
        dialog.setCanceledOnTouchOutside(true);

        TextView sourceView = dialog.findViewById(R.id.popupSource);
        TextView urlView = dialog.findViewById(R.id.popupUrl);
        Button block = dialog.findViewById(R.id.popupBlock);
        Button open = dialog.findViewById(R.id.popupOpen);

        sourceView.setText(sourceUrl);
        urlView.setText(popupUrl);

        block.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
                if (listener != null) {
                    listener.onBlock();
                }
            }
        });
        open.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
                if (listener != null) {
                    listener.onOpen();
                }
            }
        });
        dialog.setOnCancelListener(new DialogInterface.OnCancelListener() {
            @Override
            public void onCancel(DialogInterface dialogInterface) {
                if (listener != null) {
                    listener.onBlock();
                }
            }
        });

        dialog.show();
        DialogStyle.apply(activity, dialog);
        return dialog;
    }
}
