.class Lcom/mycompany/app/view/MyPlayerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPlayerView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$1;->c:Lcom/mycompany/app/view/MyPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$1;->c:Lcom/mycompany/app/view/MyPlayerView;

    iput-object p2, p1, Lcom/mycompany/app/view/MyPlayerView;->g:Landroid/view/Surface;

    iget-object p2, p1, Lcom/mycompany/app/view/MyPlayerView;->f:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyPlayerView;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$1;->c:Lcom/mycompany/app/view/MyPlayerView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->g:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$1;->c:Lcom/mycompany/app/view/MyPlayerView;

    invoke-static {p1}, Lcom/mycompany/app/view/MyPlayerView;->a(Lcom/mycompany/app/view/MyPlayerView;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$1;->c:Lcom/mycompany/app/view/MyPlayerView;

    iget-object p1, p1, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;->b(Z)V

    :cond_0
    return-void
.end method
