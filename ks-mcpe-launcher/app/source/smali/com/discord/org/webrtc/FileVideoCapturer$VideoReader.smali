.class interface abstract Lcom/discord/org/webrtc/FileVideoCapturer$VideoReader;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
