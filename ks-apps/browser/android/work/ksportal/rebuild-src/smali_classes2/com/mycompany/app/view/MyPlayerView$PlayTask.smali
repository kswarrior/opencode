.class Lcom/mycompany/app/view/MyPlayerView$PlayTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/view/MyPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/view/MyPlayerView$PlayTask;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyPlayerView$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyPlayerView;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->f:Landroid/net/Uri;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object v0, v0, Lcom/mycompany/app/view/MyPlayerView;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyPlayerView$PlayTask;->d:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyPlayerView$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyPlayerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyPlayerView$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyPlayerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyPlayerView$PlayTask;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v0, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;->c()V

    :cond_5
    :goto_3
    return-void
.end method
