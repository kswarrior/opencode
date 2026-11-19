.class public interface abstract Lcom/discord/org/webrtc/SdpObserver;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# virtual methods
.method public abstract onCreateFailure(Ljava/lang/String;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onCreateSuccess(Lcom/discord/org/webrtc/SessionDescription;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetFailure(Ljava/lang/String;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract onSetSuccess()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method
