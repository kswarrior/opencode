.class Lcom/discord/org/webrtc/BaseBitrateAdjuster;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/discord/org/webrtc/BitrateAdjuster;


# instance fields
.field protected targetBitrateBps:I

.field protected targetFramerateFps:D


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


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdjustedFramerateFps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public reportEncodedFrame(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTargets(ID)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/discord/org/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 4
    .line 5
    return-void
.end method
