package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public final class DownloadConfirmDialog {
    public interface Listener {
        void onDownload(String fileName);
    }

    private DownloadConfirmDialog() {
    }

    public static void show(final Activity activity, String url, String suggestedName,
                            String savePath, final Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_download_confirm);
        dialog.setCanceledOnTouchOutside(true);

        TextView urlView = dialog.findViewById(R.id.confirmUrl);
        final EditText nameView = dialog.findViewById(R.id.confirmName);
        TextView pathView = dialog.findViewById(R.id.confirmPath);
        Button cancel = dialog.findViewById(R.id.confirmCancel);
        Button download = dialog.findViewById(R.id.confirmDownload);

        urlView.setText(url);
        nameView.setText(suggestedName);
        nameView.setSelection(nameView.getText().length());
        pathView.setText(activity.getString(R.string.save_to, savePath));

        cancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        download.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                submit(activity, dialog, nameView, listener);
            }
        });
        nameView.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                if (actionId == EditorInfo.IME_ACTION_DONE
                        || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                        && event.getAction() == KeyEvent.ACTION_DOWN)) {
                    submit(activity, dialog, nameView, listener);
                    return true;
                }
                return false;
            }
        });

        dialog.show();
        DialogStyle.apply(activity, dialog);
    }

    private static void submit(Activity activity, Dialog dialog, EditText nameView,
                               Listener listener) {
        String name = nameView.getText().toString().trim();
        if (TextUtils.isEmpty(name)) {
            nameView.setError(activity.getString(R.string.download_confirm_name_empty));
            nameView.requestFocus();
            return;
        }
        if (listener != null) {
            listener.onDownload(name);
        }
        dialog.dismiss();
    }
}
