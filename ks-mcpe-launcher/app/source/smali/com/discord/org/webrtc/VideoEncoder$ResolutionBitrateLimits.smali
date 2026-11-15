.class public Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionBitrateLimits"
.end annotation


# instance fields
.field public final frameSizePixels:I

.field public final maxBitrateBps:I

.field public final minBitrateBps:I

.field public final minStartBitrateBps:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFrameSizePixels()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->frameSizePixels:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrateBps()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->maxBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinBitrateBps()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minBitrateBps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinStartBitrateBps()I
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "ResolutionBitrateLimits"
    .end annotation

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/VideoEncoder$ResolutionBitrateLimits;->minStartBitrateBps:I

    .line 2
    .line 3
    return v0
.end method
