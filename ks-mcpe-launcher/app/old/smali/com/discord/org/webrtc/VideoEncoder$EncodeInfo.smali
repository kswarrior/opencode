.class public Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodeInfo"
.end annotation


# instance fields
.field public final frameTypes:[Lcom/discord/org/webrtc/EncodedImage$FrameType;


# direct methods
.method public constructor <init>([Lcom/discord/org/webrtc/EncodedImage$FrameType;)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "EncodeInfo"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lcom/discord/org/webrtc/EncodedImage$FrameType;

    .line 5
    .line 6
    return-void
.end method
