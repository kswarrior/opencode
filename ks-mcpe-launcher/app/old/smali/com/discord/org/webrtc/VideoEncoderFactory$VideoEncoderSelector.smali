.class public interface abstract Lcom/discord/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
