.class public interface abstract Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/ModNativeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadListener"
.end annotation


# virtual methods
.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public abstract onModLoadFailed(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/Throwable;)V
.end method

.method public abstract onModLoadFinished(Lorg/levimc/launcher/core/mods/Mod;)V
.end method

.method public abstract onModLoadSkipped(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)V
.end method

.method public abstract onModLoadStarted(Lorg/levimc/launcher/core/mods/Mod;II)V
.end method

.method public abstract onScanStarted(I)V
.end method
