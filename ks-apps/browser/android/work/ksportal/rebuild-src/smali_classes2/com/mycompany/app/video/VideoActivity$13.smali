.class Lcom/mycompany/app/video/VideoActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$13;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoActivity$13;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p1, Lcom/mycompany/app/video/VideoActivity;->B1:I

    iget-boolean v0, p1, Lcom/mycompany/app/video/VideoActivity;->w1:Z

    if-eqz v0, :cond_2

    new-instance p1, Lcom/mycompany/app/video/VideoActivity$13$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/video/VideoActivity$13$1;-><init>(Lcom/mycompany/app/video/VideoActivity$13;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/video/VideoActivity$18;

    invoke-direct {v1, p1}, Lcom/mycompany/app/video/VideoActivity$18;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
