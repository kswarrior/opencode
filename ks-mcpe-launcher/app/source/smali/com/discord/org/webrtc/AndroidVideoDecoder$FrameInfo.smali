.class Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/AndroidVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameInfo"
.end annotation


# instance fields
.field final decodeStartTimeMs:J

.field final rotation:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    .line 5
    .line 6
    iput p3, p0, Lcom/discord/org/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    .line 7
    .line 8
    return-void
.end method
