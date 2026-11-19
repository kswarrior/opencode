.class public final Lorg/levimc/launcher/util/DialogUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dismissQuietly(Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static ensure(Landroid/app/Activity;Lorg/levimc/launcher/ui/dialogs/LoadingDialog;)Lorg/levimc/launcher/ui/dialogs/LoadingDialog;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static showWithMessage(Lorg/levimc/launcher/ui/dialogs/LoadingDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LoadingDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
