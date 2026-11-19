.class public Lcom/discord/org/webrtc/BuiltinAudioDecoderFactoryFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/discord/org/webrtc/AudioDecoderFactoryFactory;


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

.method private static native nativeCreateBuiltinAudioDecoderFactory()J
.end method


# virtual methods
.method public createNativeAudioDecoderFactory()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
