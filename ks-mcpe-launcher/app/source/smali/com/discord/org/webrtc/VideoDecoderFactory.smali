.class public interface abstract Lcom/discord/org/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public abstract createDecoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoDecoder;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation
.end method

.method public getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 3
    .line 4
    return-object v0
.end method
