package com.ks.android.portal;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.InputType;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;

final class KsDialog {
    interface Action {
        void run();
    }

    interface TextAction {
        boolean onSubmit(String value);
    }

    interface ChoiceAction {
        void run(int index);
    }

    interface MultiChoiceAction {
        void run(boolean[] checked);
    }

    interface SeekAction {
        void onValue(int value, boolean committed);
    }

    interface CredentialAction {
        void run(String username, String password);
    }

    private static final class Sheet {
        final Dialog dialog;
        final TextView title;
        final TextView message;
        final ScrollView scroll;
        final LinearLayout body;
        final Button negative;
        final Button positive;

        Sheet(Dialog dialog, TextView title, TextView message, ScrollView scroll,
              LinearLayout body, Button negative, Button positive) {
            this.dialog = dialog;
            this.title = title;
            this.message = message;
            this.scroll = scroll;
            this.body = body;
            this.negative = negative;
            this.positive = positive;
        }
    }

    private KsDialog() {
    }

    static void confirm(Activity activity, int titleRes, CharSequence message,
                        int negativeRes, int positiveRes, Action positiveAction) {
        confirm(activity, titleRes, message, negativeRes, positiveRes, false,
                positiveAction, null, null);
    }

    static void confirm(Activity activity, int titleRes, CharSequence message,
                        int negativeRes, int positiveRes, boolean danger,
                        Action positiveAction) {
        confirm(activity, titleRes, message, negativeRes, positiveRes, danger,
                positiveAction, null, null);
    }

    static void confirmDanger(Activity activity, int titleRes, CharSequence message,
                              int negativeRes, int positiveRes, Action positiveAction) {
        confirm(activity, titleRes, message, negativeRes, positiveRes, true,
                positiveAction, null, null);
    }

    static void confirm(final Activity activity, int titleRes, CharSequence message,
                        int negativeRes, int positiveRes, boolean danger,
                        final Action positiveAction, final Action negativeAction,
                        final Action cancelAction) {
        if (!canShow(activity)) {
            return;
        }
        confirm(activity, activity.getString(titleRes), message, negativeRes, positiveRes,
                danger, positiveAction, negativeAction, cancelAction);
    }

    static void confirm(final Activity activity, CharSequence title, CharSequence message,
                        int negativeRes, int positiveRes, boolean danger,
                        final Action positiveAction, final Action negativeAction,
                        final Action cancelAction) {
        if (!canShow(activity)) {
            return;
        }
        final Sheet sheet = createSheet(activity, title, message, negativeRes, positiveRes,
                danger);
        if (sheet == null) {
            return;
        }
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (negativeAction != null) {
                    negativeAction.run();
                }
            }
        });
        sheet.positive.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (positiveAction != null) {
                    positiveAction.run();
                }
            }
        });
        sheet.dialog.setOnCancelListener(new DialogInterface.OnCancelListener() {
            @Override
            public void onCancel(DialogInterface dialog) {
                if (cancelAction != null) {
                    cancelAction.run();
                }
            }
        });
        present(sheet, false);
    }

    static void message(Activity activity, int titleRes, CharSequence message,
                        int positiveRes, final Action action) {
        final Sheet sheet = createSheet(activity, activity.getString(titleRes), message,
                0, positiveRes, false);
        if (sheet == null) {
            return;
        }
        sheet.positive.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (action != null) {
                    action.run();
                }
            }
        });
        present(sheet, false);
    }

    static void input(final Activity activity, int titleRes, CharSequence initial,
                      int hintRes, int positiveRes, int inputType,
                      final TextAction action) {
        input(activity, titleRes, initial, hintRes, positiveRes, inputType, action, null);
    }

    static void input(final Activity activity, CharSequence title, CharSequence initial,
                      int hintRes, int positiveRes, int inputType,
                      final TextAction action) {
        input(activity, title, initial, hintRes, positiveRes, inputType, action, null);
    }

    static void input(final Activity activity, CharSequence title, CharSequence initial,
                      int hintRes, int positiveRes, int inputType,
                      final TextAction action, final Action cancelAction) {
        if (!canShow(activity)) {
            return;
        }
        final Sheet sheet = createSheet(activity, title, null,
                R.string.dialog_cancel, positiveRes, false);
        if (sheet == null) {
            return;
        }
        final EditText input = addInput(activity, sheet, hintRes, inputType);
        input.setText(initial == null ? "" : initial);
        input.setSelection(input.getText().length());
        final View.OnClickListener submit = new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                String value = input.getText().toString();
                if (action == null || action.onSubmit(value)) {
                    sheet.dialog.dismiss();
                }
            }
        };
        sheet.positive.setOnClickListener(submit);
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (cancelAction != null) {
                    cancelAction.run();
                }
            }
        });
        if ((inputType & InputType.TYPE_TEXT_FLAG_MULTI_LINE) == 0) {
            input.setOnEditorActionListener(new TextView.OnEditorActionListener() {
                @Override
                public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                    if (actionId == EditorInfo.IME_ACTION_DONE
                            || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                            && event.getAction() == KeyEvent.ACTION_DOWN)) {
                        submit.onClick(view);
                        return true;
                    }
                    return false;
                }
            });
        }
        present(sheet, true);
    }

    static void input(final Activity activity, int titleRes, CharSequence initial,
                      int hintRes, int positiveRes, int inputType,
                      final TextAction action, final Action cancelAction) {
        if (!canShow(activity)) {
            return;
        }
        final Sheet sheet = createSheet(activity, activity.getString(titleRes), null,
                R.string.dialog_cancel, positiveRes, false);
        if (sheet == null) {
            return;
        }
        final EditText input = addInput(activity, sheet, hintRes, inputType);
        input.setText(initial == null ? "" : initial);
        input.setSelection(input.getText().length());

        final View.OnClickListener submit = new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                String value = input.getText().toString();
                if (action == null || action.onSubmit(value)) {
                    sheet.dialog.dismiss();
                }
            }
        };
        sheet.positive.setOnClickListener(submit);
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (cancelAction != null) {
                    cancelAction.run();
                }
            }
        });
        if ((inputType & InputType.TYPE_TEXT_FLAG_MULTI_LINE) == 0) {
            input.setOnEditorActionListener(new TextView.OnEditorActionListener() {
                @Override
                public boolean onEditorAction(TextView view, int actionId, KeyEvent event) {
                    if (actionId == EditorInfo.IME_ACTION_DONE
                            || (event != null && event.getKeyCode() == KeyEvent.KEYCODE_ENTER
                            && event.getAction() == KeyEvent.ACTION_DOWN)) {
                        submit.onClick(view);
                        return true;
                    }
                    return false;
                }
            });
        }
        present(sheet, true);
    }

    static void credentials(final Activity activity, CharSequence title, int negativeRes,
                            int positiveRes, int usernameHintRes, int passwordHintRes,
                            final CredentialAction action, final Action cancelAction) {
        if (!canShow(activity)) {
            return;
        }
        final Sheet sheet = createSheet(activity, title, null, negativeRes, positiveRes, false);
        if (sheet == null) {
            return;
        }
        final EditText username = addInput(activity, sheet, usernameHintRes,
                InputType.TYPE_CLASS_TEXT);
        final EditText password = addInput(activity, sheet, passwordHintRes,
                InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
        ViewGroup.LayoutParams params = password.getLayoutParams();
        if (params instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) params).topMargin = dp(activity, 10);
            password.setLayoutParams(params);
        }
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (cancelAction != null) {
                    cancelAction.run();
                }
            }
        });
        sheet.positive.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (action != null) {
                    action.run(username.getText().toString(), password.getText().toString());
                }
            }
        });
        sheet.dialog.setOnCancelListener(new DialogInterface.OnCancelListener() {
            @Override
            public void onCancel(DialogInterface dialog) {
                if (cancelAction != null) {
                    cancelAction.run();
                }
            }
        });
        present(sheet, true);
    }

    static void choose(final Activity activity, CharSequence title, CharSequence[] items,
                       final ChoiceAction action) {
        if (!canShow(activity) || items == null || items.length == 0) {
            return;
        }
        final Sheet sheet = createSheet(activity, title, null, R.string.dialog_close, 0, false);
        if (sheet == null) {
            return;
        }
        LayoutInflater inflater = LayoutInflater.from(activity);
        for (int i = 0; i < items.length; i++) {
            final int index = i;
            View row = inflater.inflate(R.layout.item_ks_choice, sheet.body, false);
            TextView label = row.findViewById(R.id.ksChoiceLabel);
            label.setText(items[i]);
            row.setContentDescription(items[i]);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    sheet.dialog.dismiss();
                    if (action != null) {
                        action.run(index);
                    }
                }
            });
            addBody(sheet, row);
        }
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
            }
        });
        present(sheet, false);
    }

    static void multiChoice(final Activity activity, int titleRes, CharSequence[] items,
                            boolean[] checked, int negativeRes, int positiveRes,
                            final MultiChoiceAction action) {
        multiChoice(activity, activity.getString(titleRes), items, checked, negativeRes,
                positiveRes, action);
    }

    static void multiChoice(final Activity activity, CharSequence title, CharSequence[] items,
                            boolean[] checked, int negativeRes, int positiveRes,
                            final MultiChoiceAction action) {
        if (!canShow(activity) || items == null) {
            return;
        }
        final Sheet sheet = createSheet(activity, title, null,
                negativeRes, positiveRes, false);
        if (sheet == null) {
            return;
        }
        final boolean[] selected = new boolean[items.length];
        if (checked != null) {
            System.arraycopy(checked, 0, selected, 0, Math.min(checked.length, selected.length));
        }
        LayoutInflater inflater = LayoutInflater.from(activity);
        for (int i = 0; i < items.length; i++) {
            final int index = i;
            View row = inflater.inflate(R.layout.item_ks_choice, sheet.body, false);
            TextView label = row.findViewById(R.id.ksChoiceLabel);
            final ImageView check = row.findViewById(R.id.ksChoiceCheck);
            label.setText(items[i]);
            row.setContentDescription(items[i]);
            row.setSelected(selected[i]);
            check.setVisibility(selected[i] ? View.VISIBLE : View.GONE);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    selected[index] = !selected[index];
                    view.setSelected(selected[index]);
                    check.setVisibility(selected[index] ? View.VISIBLE : View.GONE);
                }
            });
            addBody(sheet, row);
        }
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
            }
        });
        sheet.positive.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (action != null) {
                    boolean[] result = new boolean[selected.length];
                    System.arraycopy(selected, 0, result, 0, selected.length);
                    action.run(result);
                }
            }
        });
        present(sheet, false);
    }

    static void items(final Activity activity, int titleRes, CharSequence[] labels,
                      final ChoiceAction action) {
        items(activity, titleRes == 0 ? null : activity.getString(titleRes), labels, action);
    }

    static void items(final Activity activity, CharSequence title, CharSequence[] labels,
                      final ChoiceAction action) {
        if (!canShow(activity) || labels == null || labels.length == 0) {
            return;
        }
        final Sheet sheet = createSheet(activity, title, null,
                R.string.dialog_close, 0, false);
        if (sheet == null) {
            return;
        }
        LayoutInflater inflater = LayoutInflater.from(activity);
        for (int i = 0; i < labels.length; i++) {
            final int index = i;
            View row = inflater.inflate(R.layout.item_ks_menu, sheet.body, false);
            ImageView icon = row.findViewById(R.id.ksMenuIcon);
            TextView label = row.findViewById(R.id.ksMenuLabel);
            ImageView check = row.findViewById(R.id.ksMenuCheck);
            icon.setVisibility(View.GONE);
            check.setVisibility(View.GONE);
            label.setText(labels[i]);
            row.setContentDescription(labels[i]);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    sheet.dialog.dismiss();
                    if (action != null) {
                        action.run(index);
                    }
                }
            });
            addBody(sheet, row);
        }
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
            }
        });
        present(sheet, false);
    }

    static void seek(final Activity activity, CharSequence title, int initial, int max,
                     final SeekAction action) {
        if (!canShow(activity)) {
            return;
        }
        final Sheet sheet = createSheet(activity, title, null,
                R.string.dialog_cancel, R.string.dialog_ok, false);
        if (sheet == null) {
            return;
        }
        final int start = Math.max(0, Math.min(max, initial));
        final int[] value = {start};
        final SeekBar bar = new SeekBar(activity);
        bar.setMax(max);
        bar.setProgress(start);
        bar.setPadding(dp(activity, 12), dp(activity, 8), dp(activity, 12), dp(activity, 8));
        addBody(sheet, bar);
        sheet.message.setText(activity.getString(R.string.dialog_percent, start));
        sheet.message.setVisibility(View.VISIBLE);
        bar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser) {
                value[0] = progress;
                sheet.message.setText(activity.getString(R.string.dialog_percent, progress));
                if (action != null) {
                    action.onValue(progress, false);
                }
            }

            @Override
            public void onStartTrackingTouch(SeekBar seekBar) {
            }

            @Override
            public void onStopTrackingTouch(SeekBar seekBar) {
            }
        });
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (action != null) {
                    action.onValue(start, false);
                }
            }
        });
        sheet.positive.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
                if (action != null) {
                    action.onValue(value[0], true);
                }
            }
        });
        sheet.dialog.setCanceledOnTouchOutside(false);
        present(sheet, false);
    }

    static void menu(final Activity activity, int titleRes, final int[] ids,
                     int[] labelRes, int[] iconRes, int checkedIndex,
                     final ChoiceAction action) {
        if (!canShow(activity) || ids == null || labelRes == null
                || ids.length == 0 || ids.length != labelRes.length) {
            return;
        }
        CharSequence title = titleRes == 0 ? null : activity.getString(titleRes);
        final Sheet sheet = createSheet(activity, title, null, R.string.dialog_close, 0, false);
        if (sheet == null) {
            return;
        }
        LayoutInflater inflater = LayoutInflater.from(activity);
        for (int i = 0; i < ids.length; i++) {
            final int index = i;
            View row = inflater.inflate(R.layout.item_ks_menu, sheet.body, false);
            ImageView icon = row.findViewById(R.id.ksMenuIcon);
            TextView label = row.findViewById(R.id.ksMenuLabel);
            ImageView check = row.findViewById(R.id.ksMenuCheck);
            label.setText(labelRes[i]);
            row.setContentDescription(activity.getString(labelRes[i]));
            if (iconRes == null || i >= iconRes.length || iconRes[i] == 0) {
                icon.setVisibility(View.GONE);
            } else {
                icon.setImageResource(iconRes[i]);
            }
            check.setVisibility(i == checkedIndex ? View.VISIBLE : View.GONE);
            row.setSelected(i == checkedIndex);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    sheet.dialog.dismiss();
                    if (action != null) {
                        action.run(index);
                    }
                }
            });
            addBody(sheet, row);
        }
        sheet.negative.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                sheet.dialog.dismiss();
            }
        });
        present(sheet, false);
    }

    private static Sheet createSheet(Activity activity, CharSequence title, CharSequence message,
                                     int negativeRes, int positiveRes, boolean danger) {
        if (!canShow(activity)) {
            return null;
        }
        Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_ks);
        dialog.setCanceledOnTouchOutside(true);

        TextView titleView = dialog.findViewById(R.id.ksDialogTitle);
        TextView messageView = dialog.findViewById(R.id.ksDialogMessage);
        ScrollView scroll = dialog.findViewById(R.id.ksDialogScroll);
        LinearLayout body = dialog.findViewById(R.id.ksDialogBody);
        Button negative = dialog.findViewById(R.id.ksDialogNegative);
        Button positive = dialog.findViewById(R.id.ksDialogPositive);

        titleView.setText(title);
        titleView.setVisibility(TextUtils.isEmpty(title) ? View.GONE : View.VISIBLE);
        messageView.setText(message);
        messageView.setVisibility(TextUtils.isEmpty(message) ? View.GONE : View.VISIBLE);

        if (negativeRes == 0) {
            negative.setVisibility(View.GONE);
        } else {
            negative.setText(negativeRes);
        }
        if (positiveRes == 0) {
            positive.setVisibility(View.GONE);
        } else {
            positive.setText(positiveRes);
        }
        if (danger) {
            positive.setBackgroundResource(R.drawable.bg_danger_button);
            positive.setTextColor(activity.getResources().getColor(R.color.ks_on_danger));
        }
        return new Sheet(dialog, titleView, messageView, scroll, body, negative, positive);
    }

    private static EditText addInput(Activity activity, Sheet sheet, int hintRes, int inputType) {
        EditText input = (EditText) LayoutInflater.from(activity)
                .inflate(R.layout.item_ks_input, sheet.body, false);
        if (hintRes != 0) {
            input.setHint(hintRes);
        }
        boolean multiline = (inputType & InputType.TYPE_TEXT_FLAG_MULTI_LINE) != 0;
        input.setSingleLine(!multiline);
        input.setInputType(inputType);
        input.setMinLines(multiline ? 8 : 1);
        input.setMaxLines(multiline ? Integer.MAX_VALUE : 1);
        input.setGravity(multiline ? (Gravity.TOP | Gravity.START) : Gravity.CENTER_VERTICAL);
        addBody(sheet, input);
        return input;
    }

    private static void addBody(Sheet sheet, View view) {
        sheet.body.addView(view);
        sheet.scroll.setVisibility(View.VISIBLE);
    }

    private static void present(final Sheet sheet, boolean focusInput) {
        sheet.dialog.show();
        DialogStyle.apply(sheet.dialog.getContext(), sheet.dialog);

        final int max = dp(sheet.dialog.getContext(), 320);
        sheet.scroll.post(new Runnable() {
            @Override
            public void run() {
                if (sheet.scroll.getHeight() > max) {
                    ViewGroup.LayoutParams params = sheet.scroll.getLayoutParams();
                    params.height = max;
                    sheet.scroll.setLayoutParams(params);
                }
            }
        });
        if (focusInput) {
            View first = sheet.body.getChildAt(0);
            if (first != null) {
                first.requestFocus();
            }
        }
    }

    private static boolean canShow(Activity activity) {
        return activity != null && !activity.isFinishing() && !activity.isDestroyed();
    }

    private static int dp(Context context, int value) {
        return Math.round(value * context.getResources().getDisplayMetrics().density);
    }
}
