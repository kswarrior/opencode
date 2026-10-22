package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public final class LoginSaveDialog {
    public interface Listener {
        void onSave(String username, String password);

        void onDismiss();
    }

    private LoginSaveDialog() {
    }

    public static void show(final Activity activity, String siteName, String url,
                            String username, String password, final Listener listener) {
        show(activity, siteName, url, username, password, null, listener);
    }

    public static void show(final Activity activity, String siteName, String url,
                            String username, String password, String warning,
                            final Listener listener) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_login_save);
        dialog.setCanceledOnTouchOutside(true);
        dialog.setOnDismissListener(new DialogInterface.OnDismissListener() {
            @Override
            public void onDismiss(DialogInterface dismissed) {
                if (listener != null) {
                    listener.onDismiss();
                }
            }
        });

        TextView nameView = dialog.findViewById(R.id.loginSiteName);
        TextView urlView = dialog.findViewById(R.id.loginUrl);
        final EditText usernameView = dialog.findViewById(R.id.loginUsername);
        final EditText passwordView = dialog.findViewById(R.id.loginPassword);
        Button cancel = dialog.findViewById(R.id.loginCancel);
        Button save = dialog.findViewById(R.id.loginSave);

        nameView.setText(siteName);
        urlView.setText(url);
        usernameView.setText(username == null ? "" : username);
        passwordView.setText(password == null ? "" : password);
        if (!TextUtils.isEmpty(warning)) {
            ViewGroup content = dialog.findViewById(android.R.id.content);
            if (content != null && content.getChildCount() > 0
                    && content.getChildAt(0) instanceof ViewGroup) {
                TextView notice = new TextView(activity);
                notice.setText(warning);
                notice.setTextColor(Color.parseColor("#FFB86B"));
                notice.setTextSize(12);
                notice.setPadding(0, 12, 0, 0);
                ((ViewGroup) content.getChildAt(0)).addView(notice);
            }
        }
        usernameView.setSelection(usernameView.getText().length());
        passwordView.setSelection(passwordView.getText().length());

        cancel.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        save.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                submit(activity, dialog, usernameView, passwordView, listener);
            }
        });
        passwordView.setOnEditorActionListener(new TextView.OnEditorActionListener() {
            @Override
            public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                if (actionId == EditorInfo.IME_ACTION_DONE
                        || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                        && event.getAction() == KeyEvent.ACTION_DOWN)) {
                    submit(activity, dialog, usernameView, passwordView, listener);
                    return true;
                }
                return false;
            }
        });

        dialog.show();
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            window.setGravity(Gravity.BOTTOM);
            window.setLayout(WindowManager.LayoutParams.MATCH_PARENT,
                    WindowManager.LayoutParams.WRAP_CONTENT);
            window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
            WindowManager.LayoutParams params = window.getAttributes();
            params.dimAmount = 0.62f;
            window.setAttributes(params);
            window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
        }
    }

    private static void submit(Activity activity, Dialog dialog, EditText usernameView,
                               EditText passwordView, Listener listener) {
        String password = passwordView.getText().toString();
        if (TextUtils.isEmpty(password)) {
            passwordView.setError(activity.getString(R.string.login_save_password_empty));
            passwordView.requestFocus();
            return;
        }
        if (listener != null) {
            listener.onSave(usernameView.getText().toString().trim(), password);
        }
        dialog.dismiss();
    }
}
