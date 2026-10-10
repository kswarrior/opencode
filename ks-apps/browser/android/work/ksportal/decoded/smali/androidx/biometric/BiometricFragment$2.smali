.class Landroidx/biometric/BiometricFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/biometric/BiometricErrorData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/biometric/BiometricErrorData;

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p1, Landroidx/biometric/BiometricErrorData;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_5

    const/4 v6, 0x7

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/biometric/KeyguardUtils;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    invoke-static {v4}, Landroidx/biometric/KeyguardUtils$Api23Impl;->b(Landroid/app/KeyguardManager;)Z

    move-result v4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Landroidx/biometric/KeyguardUtils$Api16Impl;->a(Landroid/app/KeyguardManager;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->c()I

    move-result v4

    invoke-static {v4}, Landroidx/biometric/AuthenticatorUtils;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->i()V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->h()Z

    move-result v4

    iget-object p1, p1, Landroidx/biometric/BiometricErrorData;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/biometric/ErrorUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget v1, v1, Landroidx/biometric/BiometricViewModel;->l:I

    if-eqz v1, :cond_7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    :cond_7
    invoke-virtual {v0, v3, p1}, Landroidx/biometric/BiometricFragment;->l(ILjava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto :goto_a

    :cond_9
    iget-object v4, v0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iget-boolean v4, v4, Landroidx/biometric/BiometricViewModel;->w:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3, p1}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricFragment;->n(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Landroidx/biometric/BiometricFragment;->c:Landroid/os/Handler;

    new-instance v6, Landroidx/biometric/BiometricFragment$8;

    invoke-direct {v6, v0, v3, p1}, Landroidx/biometric/BiometricFragment$8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    if-eq v5, v7, :cond_b

    const/4 p1, 0x0

    goto :goto_6

    :cond_b
    sget v5, Landroidx/biometric/R$array;->hide_fingerprint_instantly_prefixes:I

    invoke-static {p1, v5, v3}, Landroidx/biometric/DeviceUtils;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x7d0

    :goto_7
    int-to-long v2, v2

    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_8
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    iput-boolean v1, p1, Landroidx/biometric/BiometricViewModel;->w:Z

    goto :goto_a

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v0, v3, p1}, Landroidx/biometric/BiometricFragment;->k(ILjava/lang/CharSequence;)V

    :goto_a
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->e:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel;->e(Landroidx/biometric/BiometricErrorData;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
