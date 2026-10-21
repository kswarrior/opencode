package com.ks.android.portal;

public class AutofillPasswordsActivity extends ToggleSettingsActivity {
    @Override
    protected int pageTitleRes() {
        return R.string.autofill_passwords;
    }

    @Override
    protected void buildSettings() {
        addSection(R.string.autofill_section_passwords,
                new ToggleSetting(R.string.autofill_offer_save,
                        R.string.autofill_offer_save_summary,
                        "autofill_offer_save", true),
                new ToggleSetting(R.string.autofill_auto_sign_in,
                        R.string.autofill_auto_sign_in_summary,
                        "autofill_auto_sign_in", true));
        addSection(R.string.autofill_section_forms,
                new ToggleSetting(R.string.autofill_forms,
                        R.string.autofill_forms_summary,
                        "autofill_forms", true),
                new ToggleSetting(R.string.autofill_payments,
                        R.string.autofill_payments_summary,
                        "autofill_payments", true));
    }
}
