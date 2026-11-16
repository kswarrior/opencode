.class public interface abstract Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackErrorCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioTrackError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackInitError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioTrackStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
.end method
