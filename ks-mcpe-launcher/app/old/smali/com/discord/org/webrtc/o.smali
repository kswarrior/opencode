.class public final synthetic Lcom/discord/org/webrtc/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/RenderSynchronizer;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/RenderSynchronizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/o;->a:Lcom/discord/org/webrtc/RenderSynchronizer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/o;->a:Lcom/discord/org/webrtc/RenderSynchronizer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/discord/org/webrtc/RenderSynchronizer;->a(Lcom/discord/org/webrtc/RenderSynchronizer;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
