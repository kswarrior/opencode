.class public interface abstract Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioRecordErrorCallback"
.end annotation


# virtual methods
.method public abstract onWebRtcAudioRecordError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioRecordInitError(Ljava/lang/String;)V
.end method

.method public abstract onWebRtcAudioRecordStartError(Lcom/discord/org/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
.end method
