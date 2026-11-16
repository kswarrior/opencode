.class public Lcom/discord/org/webrtc/VideoDecoder$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final height:I

.field public final numberOfCores:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Settings"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoDecoder$Settings;->numberOfCores:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoDecoder$Settings;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoDecoder$Settings;->height:I

    .line 9
    .line 10
    return-void
.end method
