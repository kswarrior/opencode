package com.ks.android.portal;

import android.app.KeyguardManager;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;

import java.util.List;

public class AutofillPasswordsActivity extends ToggleSettingsActivity {
    private static final int REQUEST_UNLOCK = 4101;

    private CredentialStore.Credential pendingReveal;

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
        addAction(R.string.autofill_section_passwords, R.string.saved_logins,
                R.string.saved_logins_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        showSavedLogins();
                    }
                });
        addAction(R.string.autofill_section_passwords, R.string.autofill_passkeys,
                R.string.autofill_passkeys_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        KsDialog.message(AutofillPasswordsActivity.this,
                                R.string.autofill_passkeys,
                                getString(R.string.autofill_passkeys_unavailable),
                                R.string.dialog_ok, null);
                    }
                });
        addSection(R.string.autofill_section_forms,
                new ToggleSetting(R.string.autofill_forms,
                        R.string.autofill_forms_summary,
                        "autofill_forms", true));
        addAction(R.string.autofill_section_forms, R.string.autofill_scope,
                R.string.autofill_scope_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        KsDialog.message(AutofillPasswordsActivity.this,
                                R.string.autofill_scope,
                                getString(R.string.autofill_scope_message),
                                R.string.dialog_ok, null);
                    }
                });
    }

    private void showSavedLogins() {
        CredentialStore store = CredentialStore.getInstance(this);
        if (!store.isSupported()) {
            KsDialog.message(this, R.string.saved_logins,
                    getString(R.string.credentials_unavailable),
                    R.string.dialog_ok, null);
            return;
        }
        if (store.wasClearedAfterError()) {
            KsDialog.message(this, R.string.saved_logins,
                    getString(R.string.saved_logins_cleared),
                    R.string.dialog_ok, null);
        }
        final List<CredentialStore.Credential> credentials = store.getAll();
        if (credentials.isEmpty()) {
            KsDialog.message(this, R.string.saved_logins,
                    getString(R.string.saved_logins_empty),
                    R.string.dialog_ok, null);
            return;
        }
        CharSequence[] labels = new CharSequence[credentials.size()];
        for (int i = 0; i < credentials.size(); i++) {
            CredentialStore.Credential credential = credentials.get(i);
            labels[i] = (credential.name == null || credential.name.isEmpty()
                    ? credential.url : credential.name)
                    + " \u00b7 " + credential.username;
        }
        KsDialog.choose(this, getString(R.string.saved_logins), labels,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        credentialOptions(credentials.get(index));
                    }
                });
    }

    private void credentialOptions(final CredentialStore.Credential credential) {
        KsDialog.menu(this, 0, new int[]{1, 2},
                new int[]{R.string.saved_logins_reveal, R.string.saved_logins_delete},
                new int[]{R.drawable.ic_menu_open, R.drawable.ic_delete}, -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            requestUnlock(credential);
                        } else {
                            confirmDelete(credential);
                        }
                    }
                });
    }

    private void requestUnlock(final CredentialStore.Credential credential) {
        KeyguardManager manager = (KeyguardManager) getSystemService(KEYGUARD_SERVICE);
        boolean secure = false;
        if (manager != null) {
            secure = Build.VERSION.SDK_INT >= Build.VERSION_CODES.M
                    ? manager.isDeviceSecure() : manager.isKeyguardSecure();
        }
        if (manager == null || !secure) {
            reveal(credential);
            return;
        }
        Intent intent = manager.createConfirmDeviceCredentialIntent(
                getString(R.string.saved_logins), getString(R.string.saved_logins_unlock));
        if (intent == null) {
            reveal(credential);
            return;
        }
        pendingReveal = credential;
        startActivityForResult(intent, REQUEST_UNLOCK);
    }

    private void reveal(CredentialStore.Credential credential) {
        KsDialog.message(this, R.string.saved_logins,
                getString(R.string.saved_logins_password,
                        credential.username, credential.password),
                R.string.dialog_ok, null);
    }

    private void confirmDelete(final CredentialStore.Credential credential) {
        KsDialog.confirmDanger(this, R.string.saved_logins_delete,
                credential.url + "\n" + credential.username,
                R.string.dialog_cancel, R.string.saved_logins_delete,
                new KsDialog.Action() {
                    @Override
                    public void run() {
                        CredentialStore.getInstance(AutofillPasswordsActivity.this)
                                .delete(credential.url, credential.username);
                        showSavedLogins();
                    }
                });
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == REQUEST_UNLOCK) {
            CredentialStore.Credential credential = pendingReveal;
            pendingReveal = null;
            if (resultCode == RESULT_OK && credential != null) {
                reveal(credential);
            }
        }
    }
}
