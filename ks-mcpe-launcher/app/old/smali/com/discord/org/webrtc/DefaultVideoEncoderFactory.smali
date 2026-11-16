.class public Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/discord/org/webrtc/VideoEncoderFactory;


# instance fields
.field private final hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglBase$Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 3
    new-instance v0, Lcom/discord/org/webrtc/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/org/webrtc/HardwareVideoEncoderFactory;-><init>(Lcom/discord/org/webrtc/EglBase$Context;ZZ)V

    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lcom/discord/org/webrtc/VideoEncoderFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lcom/discord/org/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 6
    iput-object p1, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/discord/org/webrtc/VideoEncoderFactory;->createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/discord/org/webrtc/VideoEncoderFactory;->createEncoder(Lcom/discord/org/webrtc/VideoCodecInfo;)Lcom/discord/org/webrtc/VideoEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/discord/org/webrtc/VideoEncoderFallback;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lcom/discord/org/webrtc/VideoEncoderFallback;-><init>(Lcom/discord/org/webrtc/VideoEncoder;Lcom/discord/org/webrtc/VideoEncoder;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/discord/org/webrtc/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lcom/discord/org/webrtc/VideoEncoderFactory;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/discord/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/discord/org/webrtc/VideoCodecInfo;

    .line 43
    .line 44
    return-object v0
.end method
