.class public Lcom/discord/org/webrtc/LibvpxVp8Decoder;
.super Lcom/discord/org/webrtc/WrappedNativeVideoDecoder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreateDecoder(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/LibvpxVp8Decoder;->nativeCreateDecoder(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
