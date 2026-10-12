.class public Lcom/mycompany/app/video/VideoAudio;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/video/VideoAudio$PlayTask;,
        Lcom/mycompany/app/video/VideoAudio$AudioListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

.field public c:Landroid/media/MediaPlayer;

.field public d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/video/VideoAudio$AudioListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoAudio;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoAudio;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/video/VideoAudio$AudioListener;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/video/VideoAudio;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    iget v0, p0, Lcom/mycompany/app/video/VideoAudio;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/mycompany/app/video/VideoAudio;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoAudio;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoAudio;->a(Z)V

    return-void

    :cond_1
    iget v2, p0, Lcom/mycompany/app/video/VideoAudio;->h:I

    add-int/2addr p1, v2

    if-ltz p1, :cond_3

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/video/VideoAudio;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/video/VideoAudio;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/video/VideoAudio;->b:Lcom/mycompany/app/video/VideoAudio$AudioListener;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoAudio;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/video/VideoAudio;->f:Z

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoAudio;->e:Z

    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoAudio;->f:Z

    iget-object v2, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    iput-object v2, p0, Lcom/mycompany/app/video/VideoAudio;->i:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/mycompany/app/video/VideoAudio$4;

    invoke-direct {v2, p0}, Lcom/mycompany/app/video/VideoAudio$4;-><init>(Lcom/mycompany/app/video/VideoAudio;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    iput-object p3, p0, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    iput p2, p0, Lcom/mycompany/app/video/VideoAudio;->h:I

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    new-instance p3, Lcom/mycompany/app/video/VideoAudio$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/video/VideoAudio$1;-><init>(Lcom/mycompany/app/video/VideoAudio;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p2, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    new-instance p3, Lcom/mycompany/app/video/VideoAudio$2;

    invoke-direct {p3, p0}, Lcom/mycompany/app/video/VideoAudio$2;-><init>(Lcom/mycompany/app/video/VideoAudio;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p2, p0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    new-instance p3, Lcom/mycompany/app/video/VideoAudio$3;

    invoke-direct {p3, p0}, Lcom/mycompany/app/video/VideoAudio$3;-><init>(Lcom/mycompany/app/video/VideoAudio;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p2, p0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    if-eqz p2, :cond_3

    iput-boolean v1, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    iput-object v0, p0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    new-instance p2, Lcom/mycompany/app/video/VideoAudio$PlayTask;

    invoke-direct {p2, p0, p1, p4}, Lcom/mycompany/app/video/VideoAudio$PlayTask;-><init>(Lcom/mycompany/app/video/VideoAudio;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
