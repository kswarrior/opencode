.class Lcom/mycompany/app/video/VideoActivity$EventHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity$EventHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$EventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/mycompany/app/video/VideoActivity;->v1:Z

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->r0()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->T0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/video/VideoSubLayout;->setText(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    iget p1, v0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->p()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, p1, v5, v6}, Lcom/mycompany/app/video/VideoActivity;->o0(IJ)I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    iget v5, v0, Lcom/mycompany/app/video/VideoActivity;->r2:I

    if-eq p1, v5, :cond_9

    invoke-virtual {v0, p1}, Lcom/mycompany/app/video/VideoActivity;->p0(I)Lcom/mycompany/app/subtitle/SubtitleItem;

    move-result-object p1

    iget-object v5, v0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    if-eqz p1, :cond_8

    iget-object v4, p1, Lcom/mycompany/app/subtitle/SubtitleItem;->b:Ljava/lang/String;

    :cond_8
    invoke-virtual {v5, v4}, Lcom/mycompany/app/video/VideoSubLayout;->setText(Ljava/lang/String;)V

    :cond_9
    iget p1, v0, Lcom/mycompany/app/video/VideoActivity;->q2:I

    iput p1, v0, Lcom/mycompany/app/video/VideoActivity;->r2:I

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    :goto_0
    return-void
.end method
