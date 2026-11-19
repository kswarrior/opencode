.class public interface abstract Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/versions/VersionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LibsRepairCallback"
.end annotation


# virtual methods
.method public abstract onRepairCompleted(Z)V
.end method

.method public abstract onRepairFailed(Ljava/lang/Exception;)V
.end method

.method public abstract onRepairProgress(I)V
.end method

.method public abstract onRepairStarted()V
.end method
