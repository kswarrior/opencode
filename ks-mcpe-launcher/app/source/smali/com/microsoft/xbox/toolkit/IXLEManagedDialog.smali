.class public interface abstract Lcom/microsoft/xbox/toolkit/IXLEManagedDialog;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
