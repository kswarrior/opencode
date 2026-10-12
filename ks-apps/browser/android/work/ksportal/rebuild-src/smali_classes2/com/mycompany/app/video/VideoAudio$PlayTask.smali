.class Lcom/mycompany/app/video/VideoAudio$PlayTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoAudio;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/video/VideoAudio;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoAudio;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/mycompany/app/video/VideoAudio;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->f:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoAudio;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoAudio;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->d:Lcom/mycompany/app/video/VideoAudio$PlayTask;

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->f:Z

    iget-boolean v2, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->e:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/video/VideoAudio;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoAudio;->g:Ljava/lang/String;

    iget v3, v0, Lcom/mycompany/app/video/VideoAudio;->h:I

    iget-object v4, p0, Lcom/mycompany/app/video/VideoAudio$PlayTask;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2}, Lcom/mycompany/app/db/book/DbBookSub;->g(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, v0, Lcom/mycompany/app/video/VideoAudio;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/video/VideoAudio;->a:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->audio_error:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_5
    return-void
.end method
