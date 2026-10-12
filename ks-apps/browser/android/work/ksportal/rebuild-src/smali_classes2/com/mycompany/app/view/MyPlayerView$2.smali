.class Lcom/mycompany/app/view/MyPlayerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPlayerView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$2;->c:Lcom/mycompany/app/view/MyPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/mycompany/app/view/MyPlayerView$2;->c:Lcom/mycompany/app/view/MyPlayerView;

    iput-boolean p1, v0, Lcom/mycompany/app/view/MyPlayerView;->j:Z

    iget-object p1, v0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method
