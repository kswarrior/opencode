.class Lcom/mycompany/app/video/VideoActivity$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$18;->c:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$18;->c:Lcom/mycompany/app/video/VideoActivity;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->E1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->A1:Z

    iput-boolean v2, v0, Lcom/mycompany/app/video/VideoActivity;->E1:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->j1:Landroid/app/PictureInPictureParams$Builder;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->V0(Z)V

    :goto_2
    iget v1, v0, Lcom/mycompany/app/video/VideoActivity;->D1:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->d(I)V

    iput v2, v0, Lcom/mycompany/app/video/VideoActivity;->D1:I

    :cond_4
    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Lcom/mycompany/app/video/VideoActivity;->C0(Z)V

    :cond_6
    return-void
.end method
