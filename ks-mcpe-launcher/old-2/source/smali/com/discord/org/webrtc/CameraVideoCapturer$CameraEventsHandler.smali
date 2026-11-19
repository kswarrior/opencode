.class public interface abstract Lcom/discord/org/webrtc/CameraVideoCapturer$CameraEventsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraEventsHandler"
.end annotation


# virtual methods
.method public abstract onCameraClosed()V
.end method

.method public abstract onCameraDisconnected()V
.end method

.method public abstract onCameraError(Ljava/lang/String;)V
.end method

.method public abstract onCameraFreezed(Ljava/lang/String;)V
.end method

.method public abstract onCameraOpening(Ljava/lang/String;)V
.end method

.method public abstract onFirstFrameAvailable()V
.end method
