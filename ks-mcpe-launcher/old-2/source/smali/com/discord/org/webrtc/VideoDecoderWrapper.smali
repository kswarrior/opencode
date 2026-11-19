.class Lcom/discord/org/webrtc/VideoDecoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(JLcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/VideoDecoderWrapper;->lambda$createDecoderCallback$0(JLcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDecoderCallback(J)Lcom/discord/org/webrtc/VideoDecoder$Callback;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/discord/org/webrtc/v;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createDecoderCallback$0(JLcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/VideoDecoderWrapper;->nativeOnDecodedFrame(JLcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnDecodedFrame(JLcom/discord/org/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method
