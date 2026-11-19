.class public interface abstract Lcom/discord/org/webrtc/DataChannel$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onBufferedAmountChange(J)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onMessage(Lcom/discord/org/webrtc/DataChannel$Buffer;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onStateChange()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method
