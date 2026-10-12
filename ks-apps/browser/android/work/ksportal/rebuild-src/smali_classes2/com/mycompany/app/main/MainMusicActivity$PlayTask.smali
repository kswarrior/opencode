.class Lcom/mycompany/app/main/MainMusicActivity$PlayTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainMusicActivity;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->w0:Landroid/net/Uri;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    invoke-virtual {v2, v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v3, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->d:Z

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->v0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->x0:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->e:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainMusicActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainMusicActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->G0:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    iget-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->A0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->F0:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainMusicActivity;->h0()V

    return-void

    :cond_4
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->I0:Z

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainMusicActivity;->h0()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
