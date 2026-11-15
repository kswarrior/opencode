.class public interface abstract Lcom/discord/org/webrtc/VideoDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/VideoDecoder$Callback;,
        Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;,
        Lcom/discord/org/webrtc/VideoDecoder$Settings;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoDecoderDiscord"


# virtual methods
.method public createNative(J)J
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public abstract decode(Lcom/discord/org/webrtc/EncodedImage;Lcom/discord/org/webrtc/VideoDecoder$DecodeInfo;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initDecode(Lcom/discord/org/webrtc/VideoDecoder$Settings;Lcom/discord/org/webrtc/VideoDecoder$Callback;)Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract release()Lcom/discord/org/webrtc/VideoCodecStatus;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    return-void
.end method
