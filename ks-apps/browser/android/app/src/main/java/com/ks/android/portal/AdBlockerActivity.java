package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class AdBlockerActivity extends Activity {
    private LinearLayout list;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_adblocker);

        ImageButton back = findViewById(R.id.adBlockerBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        list = findViewById(R.id.adBlockerList);
        boolean enabled = AdBlocker.isEnabled(this);
        LayoutInflater inflater = LayoutInflater.from(this);
        boolean[] values = {true, false};
        int[] labels = {R.string.adblocker_on, R.string.adblocker_off};
        for (int i = 0; i < values.length; i++) {
            final boolean value = values[i];
            View row = inflater.inflate(R.layout.item_adblocker_option, list, false);
            TextView name = row.findViewById(R.id.adBlockerName);
            ImageView check = row.findViewById(R.id.adBlockerCheck);
            name.setText(labels[i]);
            check.setSelected(value == enabled);
            row.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View view) {
                    AdBlocker.setEnabled(AdBlockerActivity.this, value);
                    finish();
                }
            });
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT);
            if (i > 0) {
                params.topMargin = Math.round(10
                        * getResources().getDisplayMetrics().density);
            }
            list.addView(row, params);
        }
    }
}
