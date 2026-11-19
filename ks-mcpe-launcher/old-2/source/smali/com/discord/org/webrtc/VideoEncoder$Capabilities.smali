.class public Lcom/discord/org/webrtc/VideoEncoder$Capabilities;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Capabilities"
.end annotation


# instance fields
.field public final lossNotification:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "Capabilities"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/discord/org/webrtc/VideoEncoder$Capabilities;->lossNotification:Z

    .line 5
    .line 6
    return-void
.end method
