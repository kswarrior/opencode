package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;

public class SettingsActivity extends Activity {
    private AdBlocker adBlocker;
    private Switch adBlockSwitch;
    private TextView adBlockStatus;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_settings);

        adBlocker = AdBlocker.get(this);
        ImageButton back = findViewById(R.id.settingsBack);
        adBlockSwitch = findViewById(R.id.settingsAdblockSwitch);
        adBlockStatus = findViewById(R.id.settingsAdblockStatus);
        Button reset = findViewById(R.id.settingsAdblockReset);

        adBlockSwitch.setChecked(adBlocker.isEnabled());
        adBlockSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton button, boolean checked) {
                if (adBlocker.isEnabled() == checked) {
                    return;
                }
                adBlocker.setEnabled(checked);
                Toast.makeText(SettingsActivity.this, checked
                        ? R.string.adblock_enabled_toast : R.string.adblock_disabled_toast,
                        Toast.LENGTH_SHORT).show();
                updateStatus();
            }
        });
        reset.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                adBlocker.resetBlockedCount();
                updateStatus();
                Toast.makeText(SettingsActivity.this, R.string.adblock_reset_done,
                        Toast.LENGTH_SHORT).show();
            }
        });
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });
        updateStatus();
    }

    @Override
    protected void onResume() {
        super.onResume();
        if (adBlocker != null) {
            adBlockSwitch.setChecked(adBlocker.isEnabled());
            updateStatus();
        }
    }

    private void updateStatus() {
        long count = adBlocker.getBlockedCount();
        String state = getString(adBlocker.isEnabled()
                ? R.string.adblock_enabled : R.string.adblock_disabled);
        String blocked = getResources().getQuantityString(
                R.plurals.adblock_blocked_count, (int) count, count);
        adBlockStatus.setText(state + " \u2022 " + blocked);
    }
}
