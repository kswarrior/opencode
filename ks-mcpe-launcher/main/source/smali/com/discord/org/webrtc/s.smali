.class public final synthetic Lcom/discord/org/webrtc/s;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/s;->a:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/s;->a:Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->b(Lcom/discord/org/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
