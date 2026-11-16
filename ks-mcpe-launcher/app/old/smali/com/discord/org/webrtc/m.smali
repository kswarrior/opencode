.class public final synthetic Lcom/discord/org/webrtc/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

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
