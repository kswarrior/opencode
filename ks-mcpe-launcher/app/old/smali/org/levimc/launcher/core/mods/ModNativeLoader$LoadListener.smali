.class public interface abstract Lorg/levimc/launcher/core/mods/ModNativeLoader$LoadListener;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
