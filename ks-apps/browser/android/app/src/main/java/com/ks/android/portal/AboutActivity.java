package com.ks.android.portal;

import android.app.Activity;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;

public class AboutActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_about);

        ImageButton back = findViewById(R.id.aboutBack);
        back.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                finish();
            }
        });

        TextView version = findViewById(R.id.aboutVersion);
        version.setText(getString(R.string.about_version,
                AppInfo.versionName(this), AppInfo.versionCode(this)));
    }
}
