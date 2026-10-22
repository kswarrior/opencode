package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.util.List;

final class CookieDialog {
    private CookieDialog() {
    }

    static void show(final Activity activity, final String url) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        final String host = SiteSettingsStore.hostOf(url);
        final Dialog dialog = new Dialog(activity);
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setContentView(R.layout.dialog_cookies);
        dialog.setCanceledOnTouchOutside(true);

        TextView siteView = dialog.findViewById(R.id.cookiesSite);
        siteView.setText(TextUtils.isEmpty(host) ? url : host);

        final ScrollView scroll = dialog.findViewById(R.id.cookiesScroll);
        final LinearLayout list = dialog.findViewById(R.id.cookieList);
        final TextView summary = dialog.findViewById(R.id.cookiesSummary);
        final TextView empty = dialog.findViewById(R.id.cookieEmpty);
        final View deleteAll = dialog.findViewById(R.id.cookieDeleteAll);
        final Runnable refresh = new Runnable() {
            @Override
            public void run() {
                    populate(activity, url, scroll, list, summary, empty, deleteAll);
            }
        };
        refresh.run();

        deleteAll.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                confirmDeleteAll(activity, url, host, refresh);
            }
        });
        dialog.findViewById(R.id.cookieClose).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                dialog.dismiss();
            }
        });

        dialog.show();
        applySheetWindow(dialog);
        limitListHeight(activity, dialog);
    }

    private static void populate(final Activity activity, final String url,
                                 ScrollView scroll, final LinearLayout list, TextView summary,
                                 TextView empty, View deleteAll) {
        list.removeAllViews();
        List<SiteCookies.Cookie> cookies = SiteCookies.cookies(url);
        boolean hasCookies = !cookies.isEmpty();

        scroll.setVisibility(hasCookies ? View.VISIBLE : View.GONE);
        empty.setVisibility(hasCookies ? View.GONE : View.VISIBLE);
        summary.setVisibility(hasCookies ? View.VISIBLE : View.GONE);
        summary.setText(SiteCookies.summary(activity, url));
        deleteAll.setEnabled(hasCookies);
        deleteAll.setAlpha(hasCookies ? 1f : 0.4f);

        LayoutInflater inflater = LayoutInflater.from(activity);
        for (int i = 0; i < cookies.size(); i++) {
            final SiteCookies.Cookie cookie = cookies.get(i);
            View row = inflater.inflate(R.layout.item_cookie, list, false);
            ((TextView) row.findViewById(R.id.cookieName)).setText(cookie.name);
            TextView valueView = row.findViewById(R.id.cookieValue);
            valueView.setText(TextUtils.isEmpty(cookie.value)
                    ? activity.getString(R.string.site_cookie_empty_value) : cookie.value);
            ImageView delete = row.findViewById(R.id.cookieDelete);
            delete.setContentDescription(activity.getString(R.string.site_cookies_delete)
                    + ": " + cookie.name);
            delete.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    SiteCookies.delete(url, cookie.name);
                    Toast.makeText(activity, R.string.site_cookies_deleted,
                            Toast.LENGTH_SHORT).show();
                populate(activity, url, scroll, list, summary, empty, deleteAll);
                }
            });
            list.addView(row);
        }
    }

    private static void confirmDeleteAll(final Activity activity, final String url,
                                         String host, final Runnable refresh) {
        String site = TextUtils.isEmpty(host) ? url : host;
        KsDialog.confirmDanger(activity, R.string.site_cookies_delete_all_title,
                activity.getString(R.string.site_cookies_delete_all_message, site),
                R.string.dialog_cancel, R.string.site_cookies_delete_confirm,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        SiteCookies.deleteAll(url);
                        Toast.makeText(activity, R.string.site_cookies_deleted,
                                Toast.LENGTH_SHORT).show();
                        refresh.run();
                    }
                });
    }

    private static void limitListHeight(Activity activity, Dialog dialog) {
        final ScrollView scroll = dialog.findViewById(R.id.cookiesScroll);
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
