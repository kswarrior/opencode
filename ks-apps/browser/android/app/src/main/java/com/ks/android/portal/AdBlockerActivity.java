package com.ks.android.portal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.text.NumberFormat;
import java.util.Locale;

public class AdBlockerActivity extends Activity {
    private LinearLayout list;
    private ImageView protectionCheck;
    private ImageView cosmeticCheck;
    private TextView total;
    private TextView session;
    private TextView builtinStatus;
    private TextView updateStatus;
    private Button updateButton;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private String updateMessage;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        AdBlocker.initialize(this);
        setContentView(R.layout.activity_adblocker);

        ImageButton back = findViewById(R.id.adBlockerBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        protectionCheck = findViewById(R.id.adBlockerProtectionCheck);
        cosmeticCheck = findViewById(R.id.adBlockerCosmeticCheck);
        total = findViewById(R.id.adBlockerTotal);
        session = findViewById(R.id.adBlockerSession);
        builtinStatus = findViewById(R.id.adBlockerBuiltinStatus);
        updateStatus = findViewById(R.id.adBlockerUpdateStatus);
        updateButton = findViewById(R.id.adBlockerUpdate);
        list = findViewById(R.id.adBlockerLists);

        findViewById(R.id.adBlockerProtection).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        AdBlocker.setEnabled(AdBlockerActivity.this,
                                !AdBlocker.isEnabled(AdBlockerActivity.this));
                        refresh();
                    }
                });

        findViewById(R.id.adBlockerCosmetic).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        AdBlocker.setCosmeticEnabled(AdBlockerActivity.this,
                                !AdBlocker.isCosmeticEnabled(AdBlockerActivity.this));
                        refresh();
                    }
                });

        findViewById(R.id.adBlockerReset).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        confirmReset();
                    }
                });

        updateButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startUpdate();
            }
        });

        findViewById(R.id.adBlockerDelete).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        confirmDelete();
                    }
                });

        buildListRows();
        refresh();
        handler.postDelayed(new Runnable() {
            @Override
            public void run() {
                refresh();
            }
        }, 1500);
    }

    @Override
    protected void onResume() {
        super.onResume();
        refresh();
    }

    @Override
    protected void onDestroy() {
        handler.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    private void buildListRows() {
        list.removeAllViews();
        LayoutInflater inflater = LayoutInflater.from(this);
        float density = getResources().getDisplayMetrics().density;
        for (int i = 0; i < AdBlockListStore.LISTS.length; i++) {
            final AdBlockListStore.FilterList filterList = AdBlockListStore.LISTS[i];
            View row = inflater.inflate(R.layout.item_adblocker_list, list, false);
            row.setTag(filterList);
            TextView name = row.findViewById(R.id.adBlockerName);
            TextView summary = row.findViewById(R.id.adBlockerSummary);
            name.setText(filterList.titleRes);
            summary.setText(filterList.summaryRes);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    boolean enabled = !AdBlockListStore.isEnabled(
                            AdBlockerActivity.this, filterList);
                    AdBlocker.setListEnabled(AdBlockerActivity.this, filterList, enabled);
                    if (enabled && !AdBlockListStore.hasCache(
                            AdBlockerActivity.this, filterList)) {
                        startUpdate();
                    }
                    refresh();
                }
            });
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT);
            if (i > 0) {
                params.topMargin = Math.round(8 * density);
            }
            list.addView(row, params);
        }
    }

    private void refresh() {
        protectionCheck.setSelected(AdBlocker.isEnabled(this));
        cosmeticCheck.setSelected(AdBlocker.isCosmeticEnabled(this));
        total.setText(NumberFormat.getIntegerInstance(Locale.getDefault())
                .format(AdBlocker.totalBlockedLong()));
        session.setText(NumberFormat.getIntegerInstance(Locale.getDefault())
                .format(AdBlocker.sessionBlocked()));
        AdBlockEngine engine = AdBlocker.engine();
        builtinStatus.setText(getString(R.string.adblocker_builtin_status,
                engine.networkRuleCount(), engine.cosmeticRuleCount()));

        boolean updating = AdBlocker.isUpdating();
        updateButton.setEnabled(!updating);
        updateButton.setText(updating
                ? R.string.adblocker_updating : R.string.adblocker_update);
        if (updating) {
            updateStatus.setText(R.string.adblocker_updating);
        } else if (updateMessage != null) {
            updateStatus.setText(updateMessage);
        } else if (AdBlockListStore.lastUpdate(this) > 0) {
            updateStatus.setText(getString(R.string.adblocker_updated_at,
                    relativeTime(AdBlockListStore.lastUpdate(this))));
        } else {
            updateStatus.setText(R.string.adblocker_never_updated);
        }

        for (int i = 0; i < list.getChildCount(); i++) {
            View row = list.getChildAt(i);
            if (!(row.getTag() instanceof AdBlockListStore.FilterList)) {
                continue;
            }
            AdBlockListStore.FilterList filterList =
                    (AdBlockListStore.FilterList) row.getTag();
            boolean enabled = AdBlockListStore.isEnabled(this, filterList);
            ImageView check = row.findViewById(R.id.adBlockerCheck);
            TextView status = row.findViewById(R.id.adBlockerStatus);
            check.setSelected(enabled);
            boolean cached = AdBlockListStore.hasCache(this, filterList);
            if (cached) {
                long updated = AdBlockListStore.updatedAt(this, filterList);
                status.setText(updated > 0
                        ? getString(R.string.adblocker_updated_at,
                                relativeTime(updated))
                        : getString(R.string.adblocker_downloaded));
            } else {
                status.setText(R.string.adblocker_not_downloaded);
            }
            row.setAlpha(enabled ? 1f : 0.55f);
        }
    }

    private void startUpdate() {
        if (AdBlocker.isUpdating()) {
            return;
        }
        if (AdBlockListStore.enabledLists(this).isEmpty()) {
            updateMessage = getString(R.string.adblocker_update_none);
            refresh();
            return;
        }
        updateMessage = null;
        AdBlocker.updateLists(this, new AdBlocker.ListUpdateListener() {
            @Override
            public void onFinished(boolean success, String error,
                                   int downloaded, int failed) {
                if (isFinishing()) {
                    return;
                }
                if (success) {
                    updateMessage = getString(R.string.adblocker_update_success,
                            downloaded);
                } else {
                    updateMessage = getString(R.string.adblocker_update_failed,
                            Math.max(1, failed));
                }
                refresh();
            }
        });
        refresh();
    }

    private void confirmReset() {
        new AlertDialog.Builder(this)
                .setMessage(R.string.adblocker_reset_confirm)
                .setNegativeButton(android.R.string.cancel, null)
                .setPositiveButton(R.string.adblocker_reset_stats,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                AdBlocker.resetStatistics(AdBlockerActivity.this);
                                Toast.makeText(AdBlockerActivity.this,
                                        R.string.adblocker_stats_reset,
                                        Toast.LENGTH_SHORT).show();
                                refresh();
                            }
                        })
                .show();
    }

    private void confirmDelete() {
        new AlertDialog.Builder(this)
                .setMessage(R.string.adblocker_delete_confirm)
                .setNegativeButton(android.R.string.cancel, null)
                .setPositiveButton(R.string.adblocker_delete_lists,
                        new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                AdBlocker.clearFilterCache(AdBlockerActivity.this);
                                updateMessage = null;
                                Toast.makeText(AdBlockerActivity.this,
                                        R.string.adblocker_lists_deleted,
                                        Toast.LENGTH_SHORT).show();
                                refresh();
                                handler.postDelayed(new Runnable() {
                                    @Override
                                    public void run() {
                                        refresh();
                                    }
                                }, 500);
                            }
                        })
                .show();
    }

    private String relativeTime(long time) {
        return DateUtils.getRelativeTimeSpanString(time,
                System.currentTimeMillis(), DateUtils.MINUTE_IN_MILLIS).toString();
    }
}
