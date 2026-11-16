.class public interface abstract Lcom/discord/org/webrtc/PeerConnection$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onAddStream(Lcom/discord/org/webrtc/MediaStream;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onAddTrack(Lcom/discord/org/webrtc/RtpReceiver;[Lcom/discord/org/webrtc/MediaStream;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public onConnectionChange(Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onDataChannel(Lcom/discord/org/webrtc/DataChannel;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceCandidate(Lcom/discord/org/webrtc/IceCandidate;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onIceCandidateError(Lcom/discord/org/webrtc/IceCandidateErrorEvent;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onIceCandidatesRemoved([Lcom/discord/org/webrtc/IceCandidate;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionChange(Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceConnectionReceivingChange(Z)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onIceGatheringChange(Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public abstract onRemoveStream(Lcom/discord/org/webrtc/MediaStream;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onRemoveTrack(Lcom/discord/org/webrtc/RtpReceiver;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onRenegotiationNeeded()V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onSelectedCandidatePairChanged(Lcom/discord/org/webrtc/CandidatePairChangeEvent;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onSignalingChange(Lcom/discord/org/webrtc/PeerConnection$SignalingState;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method

.method public onStandardizedIceConnectionChange(Lcom/discord/org/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method

.method public onTrack(Lcom/discord/org/webrtc/RtpTransceiver;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation

    .line 1
    return-void
.end method
