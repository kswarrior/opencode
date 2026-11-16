.class public interface abstract Lcom/discord/org/webrtc/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
