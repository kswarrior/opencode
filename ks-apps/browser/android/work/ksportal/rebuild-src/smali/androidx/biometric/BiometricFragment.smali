.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricFragment$Api21Impl;,
        Landroidx/biometric/BiometricFragment$Api28Impl;,
        Landroidx/biometric/BiometricFragment$Api29Impl;,
        Landroidx/biometric/BiometricFragment$Api30Impl;,
        Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;,
        Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;,
        Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;,
        Landroidx/biometric/BiometricFragment$PromptExecutor;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public e:Landroidx/biometric/BiometricViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->f()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/biometric/R$array;->delay_showing_prompt_models:I

    invoke-static {v0, v1, v2}, Landroidx/biometric/DeviceUtils;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->p:Z

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricFragment$StopDelayingPromptRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iput p1, v0, Landroidx/biometric/BiometricViewModel;->l:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/biometric/ErrorUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->l(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/biometric/CancellationSignalProvider;

    invoke-direct {v0}, Landroidx/biometric/CancellationSignalProvider;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    iget-object v0, p1, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    invoke-static {}, Lantilog;->Zero()Z

    :goto_0
    iput-object v1, p1, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    :cond_3
    iget-object v0, p1, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    invoke-static {}, Lantilog;->Zero()Z

    :goto_1
    iput-object v1, p1, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v6

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_vendors:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    sget v0, Landroidx/biometric/R$array;->crypto_fingerprint_fallback_prefixes:I

    invoke-static {v3, v0, v6}, Landroidx/biometric/DeviceUtils;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/PackageUtils$Api23Impl;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_9
    return v1
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/KeyguardUtils;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v1, v1, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/BiometricPrompt$PromptInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, v1, Landroidx/biometric/BiometricPrompt$PromptInfo;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v1, Landroidx/biometric/BiometricPrompt$PromptInfo;->c:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-static {v0, v3, v4}, Landroidx/biometric/BiometricFragment$Api21Impl;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_6

    sget v0, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/biometric/BiometricViewModel;->o:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->f()V

    :cond_7
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final k(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->l(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public final l(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->o:Z

    const-string v2, "BiometricFragment"

    if-eqz v1, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-nez v1, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/BiometricFragment$10;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/BiometricFragment$10;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    if-nez v1, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    iget-object v0, v0, Landroidx/biometric/BiometricViewModel;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    :goto_0
    new-instance v1, Landroidx/biometric/BiometricFragment$9;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/BiometricFragment$9;-><init>(Landroidx/biometric/BiometricFragment;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->g(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricViewModel;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BiometricFragment"

    if-nez v0, :cond_0

    const-string v0, "Not showing biometric prompt. Context is null."

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->m:Z

    iput-boolean v2, v0, Landroidx/biometric/BiometricViewModel;->n:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->h()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v6, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->c()Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0xc

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->b()Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0xb

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v0, v7}, Landroidx/biometric/ErrorUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iput-boolean v2, v7, Landroidx/biometric/BiometricViewModel;->w:Z

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-eq v8, v9, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    sget v9, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {v0, v9, v7}, Landroidx/biometric/DeviceUtils;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v7

    :goto_1
    if-nez v7, :cond_5

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    new-instance v9, Landroidx/biometric/BiometricFragment$7;

    invoke-direct {v9, p0}, Landroidx/biometric/BiometricFragment$7;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v7, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v7, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v7}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v10, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v7, v9, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iput v3, v7, Landroidx/biometric/BiometricViewModel;->l:I

    iget-object v3, v7, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricPrompt$CryptoObject;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v3, Landroidx/biometric/BiometricPrompt$CryptoObject;->b:Ljavax/crypto/Cipher;

    if-eqz v7, :cond_7

    new-instance v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v4, v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_2

    :cond_7
    iget-object v7, v3, Landroidx/biometric/BiometricPrompt$CryptoObject;->a:Ljava/security/Signature;

    if-eqz v7, :cond_8

    new-instance v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v4, v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_2

    :cond_8
    iget-object v7, v3, Landroidx/biometric/BiometricPrompt$CryptoObject;->c:Ljavax/crypto/Mac;

    if-eqz v7, :cond_9

    new-instance v4, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {v4, v7}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_2

    :cond_9
    if-lt v8, v5, :cond_a

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$CryptoObject;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v3, :cond_a

    const-string v3, "CryptoObjectUtils"

    const-string v5, "Identity credential is not supported by FingerprintManager."

    invoke-static {}, Lantilog;->Zero()Z

    :cond_a
    :goto_2
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v5, v3, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    if-nez v5, :cond_b

    new-instance v5, Landroidx/biometric/CancellationSignalProvider;

    invoke-direct {v5}, Landroidx/biometric/CancellationSignalProvider;-><init>()V

    iput-object v5, v3, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    :cond_b
    iget-object v3, v3, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    iget-object v5, v3, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    if-nez v5, :cond_c

    iget-object v5, v3, Landroidx/biometric/CancellationSignalProvider;->a:Landroidx/biometric/CancellationSignalProvider$1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/core/os/CancellationSignal;

    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    iput-object v5, v3, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    :cond_c
    iget-object v3, v3, Landroidx/biometric/CancellationSignalProvider;->c:Landroidx/core/os/CancellationSignal;

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v5, Landroidx/biometric/BiometricViewModel;->h:Landroidx/biometric/AuthenticationCallbackProvider;

    if-nez v7, :cond_d

    new-instance v7, Landroidx/biometric/AuthenticationCallbackProvider;

    new-instance v8, Landroidx/biometric/BiometricViewModel$CallbackListener;

    invoke-direct {v8, v5}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v7, v8}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/BiometricViewModel$CallbackListener;)V

    iput-object v7, v5, Landroidx/biometric/BiometricViewModel;->h:Landroidx/biometric/AuthenticationCallbackProvider;

    :cond_d
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->h:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v7, v5, Landroidx/biometric/AuthenticationCallbackProvider;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    if-nez v7, :cond_e

    new-instance v7, Landroidx/biometric/AuthenticationCallbackProvider$1;

    invoke-direct {v7, v5}, Landroidx/biometric/AuthenticationCallbackProvider$1;-><init>(Landroidx/biometric/AuthenticationCallbackProvider;)V

    iput-object v7, v5, Landroidx/biometric/AuthenticationCallbackProvider;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    :cond_e
    iget-object v5, v5, Landroidx/biometric/AuthenticationCallbackProvider;->b:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    :try_start_0
    invoke-virtual {v6, v4, v3, v5}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;Landroidx/core/os/CancellationSignal;Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v3

    const-string v4, "Got NPE while authenticating with fingerprint."

    invoke-static {}, Lantilog;->Zero()Z

    invoke-static {v0, v2}, Landroidx/biometric/ErrorUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v6, :cond_10

    iget-object v7, v6, Landroidx/biometric/BiometricPrompt$PromptInfo;->a:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_10
    move-object v7, v4

    :goto_3
    if-eqz v6, :cond_11

    iget-object v8, v6, Landroidx/biometric/BiometricPrompt$PromptInfo;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_11
    move-object v8, v4

    :goto_4
    if-eqz v6, :cond_12

    iget-object v4, v6, Landroidx/biometric/BiometricPrompt$PromptInfo;->c:Ljava/lang/CharSequence;

    :cond_12
    if-eqz v7, :cond_13

    invoke-static {v0, v7}, Landroidx/biometric/BiometricFragment$Api28Impl;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v0, v8}, Landroidx/biometric/BiometricFragment$Api28Impl;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-static {v0, v4}, Landroidx/biometric/BiometricFragment$Api28Impl;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v6, Landroidx/biometric/BiometricViewModel;->d:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_16

    goto :goto_5

    :cond_16
    new-instance v6, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {v6}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    :goto_5
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->j:Landroid/content/DialogInterface$OnClickListener;

    if-nez v8, :cond_17

    new-instance v8, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;

    invoke-direct {v8, v7}, Landroidx/biometric/BiometricViewModel$NegativeButtonListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    iput-object v8, v7, Landroidx/biometric/BiometricViewModel;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_17
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v4, v6, v7}, Landroidx/biometric/BiometricFragment$Api28Impl;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_1b

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz v7, :cond_19

    iget-boolean v7, v7, Landroidx/biometric/BiometricPrompt$PromptInfo;->e:Z

    if-eqz v7, :cond_1a

    :cond_19
    const/4 v3, 0x1

    :cond_1a
    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api29Impl;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1b
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v3

    if-lt v4, v5, :cond_1c

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api30Impl;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_6

    :cond_1c
    if-lt v4, v6, :cond_1d

    invoke-static {v3}, Landroidx/biometric/AuthenticatorUtils;->a(I)Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/BiometricFragment$Api29Impl;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_1d
    :goto_6
    invoke-static {v0}, Landroidx/biometric/BiometricFragment$Api28Impl;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v4, v4, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricPrompt$CryptoObject;

    invoke-static {v4}, Landroidx/biometric/CryptoObjectUtils;->b(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v4

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v6, v5, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    if-nez v6, :cond_1e

    new-instance v6, Landroidx/biometric/CancellationSignalProvider;

    invoke-direct {v6}, Landroidx/biometric/CancellationSignalProvider;-><init>()V

    iput-object v6, v5, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    :cond_1e
    iget-object v5, v5, Landroidx/biometric/BiometricViewModel;->i:Landroidx/biometric/CancellationSignalProvider;

    iget-object v6, v5, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    if-nez v6, :cond_1f

    iget-object v6, v5, Landroidx/biometric/CancellationSignalProvider;->a:Landroidx/biometric/CancellationSignalProvider$1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/biometric/CancellationSignalProvider$Api16Impl;->b()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    :cond_1f
    iget-object v5, v5, Landroidx/biometric/CancellationSignalProvider;->b:Landroid/os/CancellationSignal;

    new-instance v6, Landroidx/biometric/BiometricFragment$PromptExecutor;

    invoke-direct {v6}, Landroidx/biometric/BiometricFragment$PromptExecutor;-><init>()V

    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v8, v7, Landroidx/biometric/BiometricViewModel;->h:Landroidx/biometric/AuthenticationCallbackProvider;

    if-nez v8, :cond_20

    new-instance v8, Landroidx/biometric/AuthenticationCallbackProvider;

    new-instance v9, Landroidx/biometric/BiometricViewModel$CallbackListener;

    invoke-direct {v9, v7}, Landroidx/biometric/BiometricViewModel$CallbackListener;-><init>(Landroidx/biometric/BiometricViewModel;)V

    invoke-direct {v8, v9}, Landroidx/biometric/AuthenticationCallbackProvider;-><init>(Landroidx/biometric/BiometricViewModel$CallbackListener;)V

    iput-object v8, v7, Landroidx/biometric/BiometricViewModel;->h:Landroidx/biometric/AuthenticationCallbackProvider;

    :cond_20
    iget-object v7, v7, Landroidx/biometric/BiometricViewModel;->h:Landroidx/biometric/AuthenticationCallbackProvider;

    iget-object v8, v7, Landroidx/biometric/AuthenticationCallbackProvider;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_21

    iget-object v8, v7, Landroidx/biometric/AuthenticationCallbackProvider;->c:Landroidx/biometric/AuthenticationCallbackProvider$Listener;

    invoke-static {v8}, Landroidx/biometric/AuthenticationCallbackProvider$Api28Impl;->a(Landroidx/biometric/AuthenticationCallbackProvider$Listener;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Landroidx/biometric/AuthenticationCallbackProvider;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_21
    iget-object v7, v7, Landroidx/biometric/AuthenticationCallbackProvider;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v4, :cond_22

    :try_start_1
    invoke-static {v0, v5, v6, v7}, Landroidx/biometric/BiometricFragment$Api28Impl;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_8

    :cond_22
    invoke-static {v0, v4, v5, v6, v7}, Landroidx/biometric/BiometricFragment$Api28Impl;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v4, "Got NPE while authenticating with biometric prompt."

    invoke-static {}, Lantilog;->Zero()Z

    if-eqz v3, :cond_23

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_23
    const-string v0, ""

    :goto_7
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    :cond_24
    :goto_8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->o:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;-><init>(Landroidx/biometric/BiometricPrompt$CryptoObject;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->m(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    :cond_1
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/BiometricFragment$1;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$1;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/BiometricFragment$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$2;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    :cond_3
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/BiometricFragment$3;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$3;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    :cond_4
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/BiometricFragment$4;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$4;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/BiometricFragment$5;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$5;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Landroidx/biometric/BiometricViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    :cond_6
    iget-object p1, p1, Landroidx/biometric/BiometricViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/biometric/BiometricFragment$6;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$6;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/AuthenticatorUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->q:Z

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    new-instance v2, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;

    invoke-direct {v2, v0}, Landroidx/biometric/BiometricFragment$StopIgnoringCancelRunnable;-><init>(Landroidx/biometric/BiometricViewModel;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean v0, v0, Landroidx/biometric/BiometricViewModel;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/biometric/BiometricFragment;->e(I)V

    :cond_1
    return-void
.end method
