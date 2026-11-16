.class public interface abstract Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRefMonitor"
.end annotation


# virtual methods
.method public abstract onDestroyBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onNewBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onReleaseBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onRetainBuffer(Lcom/discord/org/webrtc/VideoFrame$TextureBuffer;)V
.end method
