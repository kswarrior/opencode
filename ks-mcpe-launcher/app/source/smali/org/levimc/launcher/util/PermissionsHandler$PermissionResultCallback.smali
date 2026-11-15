.class public interface abstract Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
