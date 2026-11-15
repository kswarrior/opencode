.class public final synthetic Lcom/discord/org/webrtc/u;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/u;->a:Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/u;->a:Lcom/discord/org/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/TextureBufferImpl;->a(Lcom/discord/org/webrtc/TextureBufferImpl;)Lcom/discord/org/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
