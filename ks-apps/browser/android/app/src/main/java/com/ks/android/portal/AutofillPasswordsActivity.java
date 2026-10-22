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
        addAction(R.string.autofill_section_passwords, R.string.saved_logins_search,
                R.string.saved_logins_search_summary, new View.OnClickListener() {
                    @Override
                    public void onClick(View view) {
                        promptSearch();
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

    private void promptSearch() {
        KsDialog.input(this, R.string.saved_logins_search, null,
                R.string.saved_logins_search_hint, R.string.saved_logins_search_action,
                android.text.InputType.TYPE_CLASS_TEXT,
                new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(String value) {
                        showSavedLogins(value == null ? "" : value.trim());
                        return true;
                    }
                });
    }

    private void showSavedLogins() {
        showSavedLogins("");
    }

    private void showSavedLogins(String query) {
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
        List<CredentialStore.Credential> all = store.getAll();
        final List<CredentialStore.Credential> credentials =
                new java.util.ArrayList<CredentialStore.Credential>();
        String needle = query == null ? "" : query.toLowerCase(java.util.Locale.US);
        for (CredentialStore.Credential credential : all) {
            if (needle.isEmpty()
                    || (credential.name != null
                    && credential.name.toLowerCase(java.util.Locale.US).contains(needle))
                    || (credential.url != null
                    && credential.url.toLowerCase(java.util.Locale.US).contains(needle))
                    || (credential.username != null
                    && credential.username.toLowerCase(java.util.Locale.US).contains(needle))) {
                credentials.add(credential);
            }
        }
        if (credentials.isEmpty()) {
            KsDialog.message(this, R.string.saved_logins,
                    getString(needle.isEmpty()
                            ? R.string.saved_logins_empty
                            : R.string.saved_logins_search_empty),
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
        KsDialog.menu(this, 0, new int[]{1, 2, 3},
                new int[]{R.string.saved_logins_reveal, R.string.saved_logins_edit,
                        R.string.saved_logins_delete},
                new int[]{R.drawable.ic_menu_open, R.drawable.ic_edit,
                        R.drawable.ic_delete}, -1,
                new KsDialog.ChoiceAction() {
                    @Override
                    public void run(int index) {
                        if (index == 0) {
                            requestUnlock(credential);
                        } else if (index == 1) {
                            editCredential(credential);
                        } else {
                            confirmDelete(credential);
                        }
                    }
                });
    }

    private void editCredential(final CredentialStore.Credential credential) {
        KsDialog.input(this, R.string.saved_logins_edit_username, credential.username,
                R.string.saved_logins_username_hint, R.string.dialog_save,
                android.text.InputType.TYPE_CLASS_TEXT, new KsDialog.TextAction() {
                    @Override
                    public boolean onSubmit(final String usernameValue) {
                        final String username = usernameValue == null
                                ? "" : usernameValue.trim();
                        if (username.isEmpty()) {
                            return false;
                        }
                        KsDialog.input(AutofillPasswordsActivity.this,
                                R.string.saved_logins_edit_password, "",
                                R.string.saved_logins_password_hint,
                                R.string.dialog_save,
                                android.text.InputType.TYPE_CLASS_TEXT
                                        | android.text.InputType.TYPE_TEXT_VARIATION_PASSWORD,
                                new KsDialog.TextAction() {
                                    @Override
                                    public boolean onSubmit(String passwordValue) {
                                        String password = passwordValue == null
                                                ? "" : passwordValue;
                                        if (password.isEmpty()) {
                                            password = credential.password;
                                        }
                                        CredentialStore store = CredentialStore
                                                .getInstance(AutofillPasswordsActivity.this);
                                        boolean saved = store.save(credential.name,
                                                credential.url, username, password);
                                        if (saved && !username.equals(credential.username)) {
                                            store.delete(credential.url,
                                                    credential.username);
                                        }
                                        KsToast.show(AutofillPasswordsActivity.this,
                                                saved ? R.string.login_saved
                                                        : R.string.credentials_unavailable);
                                        if (saved) {
                                            showSavedLogins();
                                        }
                                        return true;
                                    }
                                });
                        return true;
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
