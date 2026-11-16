.class public final synthetic Lcom/discord/org/webrtc/m;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/m;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/m;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/MediaSource;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
