.class public Lcom/discord/org/webrtc/RtpCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;,
        Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;
    }
.end annotation


# instance fields
.field public codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation
.end field

.field public headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/discord/org/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
