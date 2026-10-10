.class Landroidx/biometric/FingerprintDialogFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$3;->a:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$3;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_b

    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroidx/biometric/BiometricViewModel;

    iget v3, v3, Landroidx/biometric/BiometricViewModel;->y:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    if-ne v1, v5, :cond_2

    sget v8, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    if-ne v1, v6, :cond_3

    sget v8, Landroidx/biometric/R$drawable;->fingerprint_dialog_error:I

    goto :goto_0

    :cond_3
    if-ne v3, v6, :cond_4

    if-ne v1, v5, :cond_4

    sget v8, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_4
    if-ne v3, v5, :cond_5

    const/4 v8, 0x3

    if-ne v1, v8, :cond_5

    sget v8, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    :goto_0
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_7

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v5, :cond_8

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v3, v6, :cond_9

    if-ne v1, v5, :cond_9

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    invoke-static {v7}, Landroidx/biometric/FingerprintDialogFragment$Api21Impl;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroidx/biometric/BiometricViewModel;

    iput v1, v3, Landroidx/biometric/BiometricViewModel;->y:I

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Landroidx/biometric/FingerprintDialogFragment;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    if-ne p1, v6, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->g:I

    goto :goto_7

    :cond_d
    iget p1, v0, Landroidx/biometric/FingerprintDialogFragment;->h:I

    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-object p1, v0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
