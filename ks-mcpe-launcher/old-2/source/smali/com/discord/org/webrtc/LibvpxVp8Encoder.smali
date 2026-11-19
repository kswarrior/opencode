.class public Lcom/discord/org/webrtc/LibvpxVp8Encoder;
.super Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreate(J)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/discord/org/webrtc/LibvpxVp8Encoder;->nativeCreate(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
