.class Lcom/mycompany/app/view/MyPlayerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPlayerView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$5;->c:Lcom/mycompany/app/view/MyPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$5;->c:Lcom/mycompany/app/view/MyPlayerView;

    iget-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->f:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;->b(Z)V

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Lcom/mycompany/app/view/MyPlayerView;->j:Z

    iget-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;->b(Z)V

    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    new-instance v0, Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MyPlayerView$PlayTask;-><init>(Lcom/mycompany/app/view/MyPlayerView;)V

    iput-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->i:Lcom/mycompany/app/view/MyPlayerView$PlayTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :cond_4
    :goto_1
    return-void
.end method
