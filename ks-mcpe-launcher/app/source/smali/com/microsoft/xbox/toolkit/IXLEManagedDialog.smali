.class public interface abstract Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;
    }
.end annotation


# virtual methods
.method public abstract getDialog()Landroid/app/Dialog;
.end method

.method public abstract getDialogType()Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;
.end method

.method public abstract quickDismiss()V
.end method

.method public abstract safeDismiss()V
.end method

.method public abstract setDialogType(Lcom/microsoft/xbox/toolkit/IXLEManagedDialog$DialogType;)V
.end method
