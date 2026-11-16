.class public Lcom/discord/org/webrtc/MockBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/discord/org/webrtc/VideoFrame$Buffer;


# static fields
.field private static final SAFE_FALLBACK:Lcom/discord/org/webrtc/VideoFrame$Buffer;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/discord/org/webrtc/JavaI420Buffer;->allocate(II)Lcom/discord/org/webrtc/JavaI420Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/discord/org/webrtc/MockBuffer;->SAFE_FALLBACK:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/MockBuffer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/MockBuffer;->height:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lcom/discord/org/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 1
    new-instance p1, Lcom/discord/org/webrtc/MockBuffer;

    .line 2
    .line 3
    invoke-direct {p1, p5, p6}, Lcom/discord/org/webrtc/MockBuffer;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/MockBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/MockBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public retain()V
    .locals 0

    .line 1
    return-void
.end method

.method public toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/MockBuffer;->SAFE_FALLBACK:Lcom/discord/org/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/discord/org/webrtc/VideoFrame$Buffer;->toI420()Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
