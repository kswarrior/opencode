.class public interface abstract Lcom/discord/org/webrtc/RtpReceiver$Observer;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onFirstPacketReceived(Lcom/discord/org/webrtc/MediaStreamTrack$MediaType;)V
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Observer"
    .end annotation
.end method
