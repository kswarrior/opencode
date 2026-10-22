package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
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
import java.util.List;
import java.util.Locale;

public class AdBlockerActivity extends Activity {
    private LinearLayout list;
    private ImageView protectionCheck;
    private ImageView cosmeticCheck;
    private ImageView stripTrackingCheck;
    private TextView total;
    private TextView session;
    private TextView builtinStatus;
    private TextView updateStatus;
    private Button updateButton;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Runnable refreshPoller = new Runnable() {
        private int polls;

        @Override
        public void run() {
            refresh();
            polls++;
            if (AdBlocker.isUpdating() || polls < 3) {
                handler.postDelayed(this, 1200);
            }
        }
    };
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
        stripTrackingCheck = findViewById(R.id.adBlockerStripTrackingCheck);
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

        findViewById(R.id.adBlockerStripTracking).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        AdBlocker.setTrackingStripEnabled(AdBlockerActivity.this,
                                !AdBlocker.isTrackingStripEnabled(AdBlockerActivity.this));
                        refresh();
                    }
                });

        findViewById(R.id.adBlockerCustomRules).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showCustomRulesDialog();
                    }
                });

        findViewById(R.id.adBlockerAddList).setOnClickListener(
                new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showAddListDialog();
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
    }

    @Override
    protected void onResume() {
        super.onResume();
        handler.removeCallbacks(refreshPoller);
        handler.post(refreshPoller);
    }

    @Override
    protected void onPause() {
        handler.removeCallbacks(refreshPoller);
        super.onPause();
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
        List<AdBlockListStore.FilterList> lists = AdBlockListStore.allLists(this);
        for (int i = 0; i < lists.size(); i++) {
            final AdBlockListStore.FilterList filterList = lists.get(i);
            View row = inflater.inflate(R.layout.item_adblocker_list, list, false);
            row.setTag(filterList);
            TextView name = row.findViewById(R.id.adBlockerName);
            TextView summary = row.findViewById(R.id.adBlockerSummary);
            name.setText(filterList.title(this));
            summary.setText(filterList.summary(this));
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
            row.setOnLongClickListener(new View.OnLongClickListener() {
                @Override
                public boolean onLongClick(View view) {
                    if (filterList.custom) {
                        confirmRemoveList(filterList);
                        return true;
                    }
                    return false;
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
        stripTrackingCheck.setSelected(AdBlocker.isTrackingStripEnabled(this));
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
                String updatedText = updated > 0
                        ? getString(R.string.adblocker_updated_at, relativeTime(updated))
                        : getString(R.string.adblocker_downloaded);
                status.setText(getString(R.string.adblocker_list_status, updatedText,
                        AdBlockListStore.ruleCount(this, filterList)));
            } else {
                status.setText(R.string.adblocker_not_downloaded);
            }
            row.setAlpha(enabled ? 1f : 0.55f);
        }
    }


    private void showCustomRulesDialog() {
        KsDialog.input(this, R.string.adblocker_custom_rules, AdBlocker.customRules(this),
                R.string.adblocker_custom_rules_hint, R.string.dialog_save,
                InputType.TYPE_CLASS_TEXT
                        | InputType.TYPE_TEXT_FLAG_MULTI_LINE
                        | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        AdBlocker.setCustomRules(AdBlockerActivity.this, value);
                        Toast.makeText(AdBlockerActivity.this,
                                R.string.adblocker_custom_rules_saved,
                                Toast.LENGTH_SHORT).show();
                        refresh();
                        return true;
                    }
                });
    }

    private void showAddListDialog() {
        KsDialog.input(this, R.string.adblocker_add_list, "", R.string.adblocker_add_list_hint,
                R.string.dialog_add,
                InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_URI,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        String url = value.trim();
                        AdBlockListStore.FilterList added =
                                AdBlocker.addCustomList(AdBlockerActivity.this, url);
                        if (added == null) {
                            int message = url.startsWith("http://")
                                    || url.startsWith("https://")
                                    ? R.string.adblocker_add_list_exists
                                    : R.string.adblocker_add_list_invalid;
                            Toast.makeText(AdBlockerActivity.this, message,
                                    Toast.LENGTH_SHORT).show();
                            return false;
                        }
                        buildListRows();
                        startUpdate();
                        refresh();
                        return true;
                    }
                });
    }

    private void confirmRemoveList(final AdBlockListStore.FilterList filterList) {
        KsDialog.confirmDanger(this, R.string.adblocker_remove_list,
                getString(R.string.adblocker_remove_list_confirm,
                        filterList.title(this)),
                R.string.dialog_cancel, R.string.adblocker_remove_list,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        AdBlocker.removeCustomList(AdBlockerActivity.this, filterList);
                        buildListRows();
                        refresh();
                    }
                });
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
        KsDialog.confirmDanger(this, R.string.adblocker_reset_stats,
                getString(R.string.adblocker_reset_confirm),
                R.string.dialog_cancel, R.string.adblocker_reset_stats,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        AdBlocker.resetStatistics(AdBlockerActivity.this);
                        Toast.makeText(AdBlockerActivity.this,
                                R.string.adblocker_stats_reset,
                                Toast.LENGTH_SHORT).show();
                        refresh();
                    }
                });
    }

    private void confirmDelete() {
        KsDialog.confirmDanger(this, R.string.adblocker_delete_lists,
                getString(R.string.adblocker_delete_confirm),
                R.string.dialog_cancel, R.string.adblocker_delete_lists,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        AdBlocker.clearFilterCache(AdBlockerActivity.this);
                        updateMessage = null;
                        Toast.makeText(AdBlockerActivity.this,
                                R.string.adblocker_lists_deleted,
                                Toast.LENGTH_SHORT).show();
                        refresh();
                    }
                });
    }

    private String relativeTime(long time) {
        return DateUtils.getRelativeTimeSpanString(time,
                System.currentTimeMillis(), DateUtils.MINUTE_IN_MILLIS).toString();
    }
}
