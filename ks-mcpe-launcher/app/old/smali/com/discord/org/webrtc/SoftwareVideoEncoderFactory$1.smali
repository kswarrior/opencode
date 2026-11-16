.class Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;
.super Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$info:Lcom/discord/org/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;Lcom/discord/org/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->a(Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;->b(JJLcom/discord/org/webrtc/VideoCodecInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
