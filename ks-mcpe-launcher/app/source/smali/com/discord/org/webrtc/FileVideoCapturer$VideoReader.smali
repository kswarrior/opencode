.class interface abstract Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoReader"
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getNextFrame()Lcom/discord/org/webrtc/VideoFrame;
.end method
