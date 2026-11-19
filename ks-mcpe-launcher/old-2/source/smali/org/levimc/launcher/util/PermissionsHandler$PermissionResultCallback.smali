.class public interface abstract Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/util/PermissionsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PermissionResultCallback"
.end annotation


# virtual methods
.method public abstract onPermissionDenied(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;Z)V
.end method

.method public abstract onPermissionGranted(Lorg/levimc/launcher/util/PermissionsHandler$PermissionType;)V
.end method
