.class public Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;
.super Landroid/app/AlertDialog;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;


# instance fields
.field private dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;->NORMAL:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDialogType()Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->onDialogStopped(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public quickDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public safeDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/toolkit/DialogManager;->getInstance()Lcom/microsoft/xbox/toolkit/DialogManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/microsoft/xbox/toolkit/DialogManager;->dismissManagedDialog(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDialogType(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/XLEManagedAlertDialog;->dialogType:Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;

    .line 2
    .line 3
    return-void
.end method
