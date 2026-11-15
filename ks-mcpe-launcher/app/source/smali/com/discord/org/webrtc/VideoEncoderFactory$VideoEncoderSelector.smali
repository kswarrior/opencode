.class public interface abstract Lcom/discord/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoEncoderSelector"
.end annotation


# virtual methods
.method public abstract onAvailableBitrate(I)Lcom/discord/org/webrtc/VideoCodecInfo;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onCurrentEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public abstract onEncoderBroken()Lcom/discord/org/webrtc/VideoCodecInfo;
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation
.end method

.method public onResolutionChange(II)Lcom/discord/org/webrtc/VideoCodecInfo;
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "VideoEncoderSelector"
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
