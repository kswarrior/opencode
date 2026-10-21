package com.ks.android.portal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;

public class CustomizeActivity extends Activity {
    private TextView backgroundValue;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_customize);

        ImageButton back = findViewById(R.id.customizeBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        backgroundValue = findViewById(R.id.customizeBackgroundValue);
        findViewById(R.id.customizeBackground).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                startActivity(new Intent(CustomizeActivity.this, BackgroundActivity.class));
            }
        });
    }

    @Override
    protected void onResume() {
        super.onResume();
        backgroundValue.setText(BackgroundStore.summary(this));
        BackgroundManager.apply(this, BackgroundStore.TARGET_CUSTOMIZE);
    }
}
