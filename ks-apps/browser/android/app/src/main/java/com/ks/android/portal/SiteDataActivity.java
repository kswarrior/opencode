package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebStorage;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

public class SiteDataActivity extends Activity {
    private LinearLayout list;
    private TextView empty;
    private ImageButton clearAll;

    private final ValueCallback<Map> originsCallback = new ValueCallback<Map>() {
                @Override
                public void onReceiveValue(Map origins) {
                    final List<WebStorage.Origin> items = new ArrayList<>();
                    if (origins != null) {
                        for (Object value : origins.values()) {
                            if (value instanceof WebStorage.Origin) {
                                items.add((WebStorage.Origin) value);
                            }
                        }
                    }
                    Collections.sort(items, new Comparator<WebStorage.Origin>() {
                        @Override
                        public int compare(WebStorage.Origin left, WebStorage.Origin right) {
                            return safeOrigin(left).compareToIgnoreCase(safeOrigin(right));
                        }
                    });
                    runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            showOrigins(items);
                        }
                    });
                }
            };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(buildContent());
        reload();
    }

    private View buildContent() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundResource(R.drawable.bg_app);
        root.setFitsSystemWindows(true);

        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(android.view.Gravity.CENTER_VERTICAL);
        header.setBackgroundResource(R.drawable.bg_header_glass);
        int padding = dp(7);
        header.setPadding(padding, padding, padding, padding);

        ImageButton back = new ImageButton(this);
        back.setBackgroundResource(R.drawable.bg_toolbar_button);
        back.setImageResource(R.drawable.ic_arrow_back);
        back.setContentDescription(getString(R.string.back));
        back.setScaleType(ImageButton.ScaleType.CENTER_INSIDE);
        back.setPadding(dp(10), dp(10), dp(10), dp(10));
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        header.addView(back, new LinearLayout.LayoutParams(dp(48), dp(48)));

        TextView title = new TextView(this);
        title.setText(R.string.site_data_manager);
        title.setTextColor(getResources().getColor(R.color.ks_text));
        title.setTextSize(18);
        title.setSingleLine(true);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END);
        LinearLayout.LayoutParams titleParams = new LinearLayout.LayoutParams(
                0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
        titleParams.setMarginStart(dp(7));
        header.addView(title, titleParams);

        clearAll = new ImageButton(this);
        clearAll.setBackgroundResource(R.drawable.bg_toolbar_button);
        clearAll.setImageResource(R.drawable.ic_delete);
        clearAll.setContentDescription(getString(R.string.site_data_clear_all));
        clearAll.setScaleType(ImageButton.ScaleType.CENTER_INSIDE);
        clearAll.setPadding(dp(10), dp(10), dp(10), dp(10));
        clearAll.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                confirmClearAll();
            }
        });
        LinearLayout.LayoutParams clearParams = new LinearLayout.LayoutParams(dp(48), dp(48));
        clearParams.setMarginStart(dp(7));
        header.addView(clearAll, clearParams);
        root.addView(header, new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT));

        android.widget.ScrollView scroll = new android.widget.ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setOverScrollMode(View.OVER_SCROLL_NEVER);
        LinearLayout.LayoutParams scrollParams = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, 0, 1f);
        root.addView(scroll, scrollParams);

        LinearLayout content = new LinearLayout(this);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(dp(14), dp(14), dp(14), dp(14));
        scroll.addView(content, new android.widget.FrameLayout.LayoutParams(
                android.widget.FrameLayout.LayoutParams.MATCH_PARENT,
                android.widget.FrameLayout.LayoutParams.WRAP_CONTENT));

        empty = new TextView(this);
        empty.setText(R.string.site_data_empty);
        empty.setTextColor(getResources().getColor(R.color.ks_muted));
        empty.setTextSize(14);
        empty.setGravity(android.view.Gravity.CENTER);
        empty.setPadding(0, dp(36), 0, dp(36));
        empty.setVisibility(View.GONE);
        content.addView(empty);

        list = new LinearLayout(this);
        list.setOrientation(LinearLayout.VERTICAL);
        content.addView(list);
        return root;
    }

    private void reload() {
        WebStorage.getInstance().getOrigins(originsCallback);
    }

    private void showOrigins(List<WebStorage.Origin> origins) {
        list.removeAllViews();
        boolean isEmpty = origins.isEmpty();
        empty.setVisibility(isEmpty ? View.VISIBLE : View.GONE);
        clearAll.setVisibility(isEmpty ? View.GONE : View.VISIBLE);
        for (int i = 0; i < origins.size(); i++) {
            final String origin = safeOrigin(origins.get(i));
            if (origin.isEmpty()) {
                continue;
            }
            long usage = origins.get(i).getUsage();
            View row = getLayoutInflater().inflate(R.layout.item_site_setting, list, false);
            TextView title = row.findViewById(R.id.siteSettingTitle);
            TextView value = row.findViewById(R.id.siteSettingValue);
            title.setText(origin);
            value.setText(getString(R.string.site_data_usage, formatBytes(usage)));
            value.setVisibility(View.VISIBLE);
            if (i > 0) {
                View divider = new View(this);
                divider.setBackgroundColor(getResources().getColor(R.color.ks_divider));
                list.addView(divider, new LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        Math.max(1, dp(1))));
            }
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    confirmClear(origin);
                }
            });
            list.addView(row);
        }
    }

    private void confirmClear(final String origin) {
        KsDialog.confirm(this, R.string.site_data_clear_title,
                getString(R.string.site_data_clear_message, origin),
                R.string.dialog_cancel, R.string.site_data_clear_action, true,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        WebStorage.getInstance().deleteOrigin(origin);
                        expireCookies(origin);
                        KsToast.show(SiteDataActivity.this, R.string.site_data_cleared);
                        reload();
                    }
                }, null, null);
    }

    private void confirmClearAll() {
        KsDialog.confirm(this, R.string.site_data_clear_title,
                getString(R.string.site_data_clear_all_message),
                R.string.dialog_cancel, R.string.site_data_clear_action, true,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        WebStorage.getInstance().deleteAllData();
                        CookieManager.getInstance().removeAllCookies(null);
                        CookieManager.getInstance().flush();
                        KsToast.show(SiteDataActivity.this, R.string.site_data_cleared);
                        showOrigins(Collections.<WebStorage.Origin>emptyList());
                    }
                }, null, null);
    }

    private void expireCookies(String origin) {
        String[] schemes = {"https", "http"};
        CookieManager manager = CookieManager.getInstance();
        for (String scheme : schemes) {
            String url = scheme + "://" + origin + "/";
            String cookies = manager.getCookie(url);
            if (cookies == null) {
                continue;
            }
            for (String cookie : cookies.split(";")) {
                String trimmed = cookie.trim();
                int equals = trimmed.indexOf('=');
                String name = equals > 0 ? trimmed.substring(0, equals) : trimmed;
                if (!name.isEmpty()) {
                    manager.setCookie(url, name + "=; Max-Age=0; Path=/");
                }
            }
        }
        manager.flush();
    }

    private static String safeOrigin(WebStorage.Origin origin) {
        if (origin == null || origin.getOrigin() == null) {
            return "";
        }
        return origin.getOrigin();
    }

    private static String formatBytes(long bytes) {
        if (bytes < 1024) {
            return bytes + " B";
        }
        if (bytes < 1024 * 1024) {
            return String.format(java.util.Locale.US, "%.1f KB", bytes / 1024.0);
        }
        return String.format(java.util.Locale.US, "%.1f MB", bytes / (1024.0 * 1024.0));
    }

    private int dp(int value) {
        return Math.round(value * getResources().getDisplayMetrics().density);
    }
}
