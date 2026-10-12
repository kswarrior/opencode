.class Lcom/mycompany/app/view/MyPlayerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyPlayerView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$3;->a:Lcom/mycompany/app/view/MyPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$3;->a:Lcom/mycompany/app/view/MyPlayerView;

    iget-object v0, p1, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/mycompany/app/view/MyPlayerView;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    return-void
.end method
