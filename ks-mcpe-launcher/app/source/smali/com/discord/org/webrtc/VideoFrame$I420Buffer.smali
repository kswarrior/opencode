.class public interface abstract Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/discord/org/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I420Buffer"
.end annotation


# virtual methods
.method public getBufferType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract getDataU()Ljava/nio/ByteBuffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideU()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideV()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideY()I
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method
