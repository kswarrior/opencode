.class Lcom/mycompany/app/video/VideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$3;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$3;->c:Lcom/mycompany/app/video/VideoActivity;

    iput-object p2, p1, Lcom/mycompany/app/video/VideoActivity;->s1:Landroid/view/Surface;

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->l0()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$3;->c:Lcom/mycompany/app/video/VideoActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->s1:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$3;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object p2, p1, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p1, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget v0, p1, Lcom/mycompany/app/video/VideoActivity;->K1:I

    if-ne v0, p2, :cond_1

    iget v0, p1, Lcom/mycompany/app/video/VideoActivity;->L1:I

    if-eq v0, p3, :cond_2

    :cond_1
    iput p2, p1, Lcom/mycompany/app/video/VideoActivity;->K1:I

    iput p3, p1, Lcom/mycompany/app/video/VideoActivity;->L1:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    invoke-static {p1, p2}, Lcom/mycompany/app/video/VideoActivity;->i0(Lcom/mycompany/app/video/VideoActivity;Z)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$3;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-boolean v0, p1, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    iget-boolean v1, p1, Lcom/mycompany/app/video/VideoActivity;->N1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mycompany/app/video/VideoActivity;->i0(Lcom/mycompany/app/video/VideoActivity;Z)V

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoActivity;->u(I)V

    iget-object v1, p1, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
