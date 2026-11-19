.class public Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddress"
.end annotation


# instance fields
.field public final address:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    .line 5
    .line 6
    return-void
.end method

.method private getAddress()[B
    .locals 1
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "IPAddress"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;->address:[B

    .line 2
    .line 3
    return-object v0
.end method
