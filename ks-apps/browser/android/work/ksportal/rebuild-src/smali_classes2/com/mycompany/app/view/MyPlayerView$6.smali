.class Lcom/mycompany/app/view/MyPlayerView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPlayerView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$6;->c:Lcom/mycompany/app/view/MyPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/view/MyPlayerView$6;->c:Lcom/mycompany/app/view/MyPlayerView;

    iget-object p2, p1, Lcom/mycompany/app/view/MyPlayerView;->h:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/view/MyPlayerView;->e:Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/view/MyPlayerView$PlayerViewListener;->c()V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
