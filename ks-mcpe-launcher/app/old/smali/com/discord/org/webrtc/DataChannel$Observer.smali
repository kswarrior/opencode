.class public interface abstract Lcom/discord/org/webrtc/DataChannel$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
