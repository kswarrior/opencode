.class Lcom/mycompany/app/video/VideoActivity$19;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$19;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$19;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->z1:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/video/VideoActivity;->z1:Z

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->x2:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->x2:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->O0:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/video/VideoActivity$19$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/video/VideoActivity$19$1;-><init>(Lcom/mycompany/app/video/VideoActivity$19;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
