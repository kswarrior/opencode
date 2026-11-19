.class public Lcom/discord/org/webrtc/AudioTrack;
.super Lcom/discord/org/webrtc/MediaStreamTrack;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/MediaStreamTrack;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeSetVolume(JD)V
.end method


# virtual methods
.method public getNativeAudioTrack()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public setVolume(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/AudioTrack;->getNativeAudioTrack()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/discord/org/webrtc/AudioTrack;->nativeSetVolume(JD)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
