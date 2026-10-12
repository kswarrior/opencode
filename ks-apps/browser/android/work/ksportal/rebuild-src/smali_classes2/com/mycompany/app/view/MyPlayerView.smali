.class public Lcom/mycompany/app/view/MyPlayerView;
.super Landroid/view/TextureView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyPlayerView$PlayTask;,
        Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

.field public f:Landroid/net/Uri;

.field public g:Landroid/view/Surface;

.field public h:Landroid/media/MediaPlayer;

.field public i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->c:Landroid/content/Context;

    new-instance p1, Lcom/mycompany/app/view/MyPlayerView$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyPlayerView$1;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static a(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v4, p0, Lcom/mycompany/app/view/MyPlayerView;->k:I

    if-ne v4, v3, :cond_4

    iget v4, p0, Lcom/mycompany/app/view/MyPlayerView;->l:I

    if-ne v4, v2, :cond_4

    iget v4, p0, Lcom/mycompany/app/view/MyPlayerView;->m:I

    if-ne v4, v0, :cond_4

    iget v4, p0, Lcom/mycompany/app/view/MyPlayerView;->n:I

    if-ne v4, v1, :cond_4

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/mycompany/app/view/MyPlayerView;->k:I

    iput v2, p0, Lcom/mycompany/app/view/MyPlayerView;->l:I

    iput v0, p0, Lcom/mycompany/app/view/MyPlayerView;->m:I

    iput v1, p0, Lcom/mycompany/app/view/MyPlayerView;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-le v0, v2, :cond_5

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-int v3, v0

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3, v2}, Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;->a(II)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->f:Landroid/net/Uri;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->g:Landroid/view/Surface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyPlayerView;->j:Z

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;->b(Z)V

    :cond_1
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mycompany/app/view/MyPlayerView;->g:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/view/MyPlayerView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyPlayerView$2;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/view/MyPlayerView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyPlayerView$3;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/view/MyPlayerView$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyPlayerView$4;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/view/MyPlayerView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyPlayerView$5;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/mycompany/app/view/MyPlayerView$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyPlayerView$6;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    if-eqz p1, :cond_2

    iput-boolean v0, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    new-instance p1, Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyPlayerView$PlayTask;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    iget-object v1, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/mycompany/app/view/MyPlayerView;->o:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/view/MyPlayerView$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyPlayerView$7;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    return-void
.end method
