.class public interface abstract Lorg/levimc/launcher/util/PermissionsHandler$PermissionResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
