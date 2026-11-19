.class public interface abstract Lorg/levimc/launcher/ui/packages/TaskSession$Tools;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tools"
.end annotation


# virtual methods
.method public abstract addLog(Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V
.end method

.method public abstract cancel()Lorg/levimc/launcher/core/packages/engine/Cancel;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract listener()Lorg/levimc/launcher/core/packages/engine/Listener;
.end method

.method public abstract setOuter(IILjava/lang/String;)V
.end method
