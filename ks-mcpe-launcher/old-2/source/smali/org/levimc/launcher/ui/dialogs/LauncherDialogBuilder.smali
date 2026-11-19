.class public final Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$style;->ThemeOverlay_Levi_LauncherDialog:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;->clearInsets()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogBuilder;->clearInsets()V

    return-void
.end method

.method private clearInsets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetStart(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetEnd(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetTop(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackgroundInsetBottom(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x230

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x230

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->style(Landroid/app/Dialog;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
