.class public interface abstract Lcom/discord/org/webrtc/SdpObserver;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
