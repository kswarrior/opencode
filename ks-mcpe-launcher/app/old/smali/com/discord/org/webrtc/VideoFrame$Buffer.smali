.class public interface abstract Lcom/discord/org/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/discord/org/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public getBufferType()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getHeight()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract retain()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method
