.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$PromptInfo;,
        Landroidx/biometric/BiometricPrompt$AuthenticationCallback;,
        Landroidx/biometric/BiometricPrompt$AuthenticationResult;,
        Landroidx/biometric/BiometricPrompt$CryptoObject;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->N()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/biometric/BiometricViewModel;

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    iput-object p2, p1, Landroidx/biometric/BiometricViewModel;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p1, Landroidx/biometric/BiometricViewModel;->e:Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 7

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "androidx.biometric.BiometricFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance v2, Landroidx/biometric/BiometricFragment;

    invoke-direct {v2}, Landroidx/biometric/BiometricFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->d()I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->x(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {}, Lantilog;->Zero()Z

    goto/16 :goto_3

    :cond_3
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iput-object p1, v1, Landroidx/biometric/BiometricViewModel;->f:Landroidx/biometric/BiometricPrompt$PromptInfo;

    iget v4, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->g:I

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Landroidx/biometric/BiometricPrompt$PromptInfo;->f:Z

    if-eqz p1, :cond_5

    const v4, 0x80ff

    goto :goto_0

    :cond_5
    const/16 v4, 0xff

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt p1, v5, :cond_6

    const/16 v5, 0x1e

    if-ge p1, v5, :cond_6

    const/16 p1, 0xf

    if-ne v4, p1, :cond_6

    invoke-static {}, Landroidx/biometric/CryptoObjectUtils;->a()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    iput-object p1, v1, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricPrompt$CryptoObject;

    goto :goto_1

    :cond_6
    iput-object v6, v1, Landroidx/biometric/BiometricViewModel;->g:Landroidx/biometric/BiometricPrompt$CryptoObject;

    :goto_1
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    sget v1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/biometric/BiometricViewModel;->k:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iput-object v6, p1, Landroidx/biometric/BiometricViewModel;->k:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Landroidx/biometric/BiometricManager;->c(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/BiometricManager;->a()I

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iput-boolean v3, p1, Landroidx/biometric/BiometricViewModel;->n:Z

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->i()V

    goto :goto_3

    :cond_8
    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->p:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;

    invoke-direct {v0, v2}, Landroidx/biometric/BiometricFragment$ShowPromptForAuthenticationRunnable;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->o()V

    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
