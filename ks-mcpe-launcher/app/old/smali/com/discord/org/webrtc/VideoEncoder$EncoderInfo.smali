.class public Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderInfo"
.end annotation


# instance fields
.field public final applyAlignmentToAllSimulcastLayers:Z

.field public final requestedResolutionAlignment:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getApplyAlignmentToAllSimulcastLayers()Z
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->applyAlignmentToAllSimulcastLayers:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestedResolutionAlignment()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "EncoderInfo"
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/VideoEncoder$EncoderInfo;->requestedResolutionAlignment:I

    .line 2
    .line 3
    return v0
.end method
