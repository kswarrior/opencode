.class public final synthetic Lcom/discord/org/webrtc/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/discord/org/webrtc/EglThread$RenderUpdate;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/EglRenderer;

.field public final synthetic b:Lcom/discord/org/webrtc/VideoFrame;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/VideoFrame;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/h;->a:Lcom/discord/org/webrtc/EglRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/h;->b:Lcom/discord/org/webrtc/VideoFrame;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/discord/org/webrtc/h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/h;->b:Lcom/discord/org/webrtc/VideoFrame;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/discord/org/webrtc/h;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/discord/org/webrtc/h;->a:Lcom/discord/org/webrtc/EglRenderer;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2, p1}, Lcom/discord/org/webrtc/EglRenderer;->f(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/VideoFrame;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
