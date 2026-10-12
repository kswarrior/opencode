.class Lcom/mycompany/app/video/VideoActivity$PlayTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/video/VideoActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/video/VideoActivity;->H1:I

    iput v0, p1, Lcom/mycompany/app/video/VideoActivity;->I1:I

    iput v0, p1, Lcom/mycompany/app/video/VideoActivity;->J1:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->m1:Landroid/net/Uri;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_0
    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity$PlayTask;->d:Z

    :goto_0
    iget-boolean v2, v0, Lcom/mycompany/app/video/VideoActivity;->n1:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity$PlayTask;->d:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/mycompany/app/main/MainUtil$SizeItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainUtil$SizeItem;-><init>()V

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    invoke-virtual {v4, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->a:I

    const/16 v2, 0x13

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->U5(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->b6(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget v2, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->a:I

    iput v2, v0, Lcom/mycompany/app/video/VideoActivity;->H1:I

    iget v2, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    iput v2, v0, Lcom/mycompany/app/video/VideoActivity;->I1:I

    iget v2, v3, Lcom/mycompany/app/main/MainUtil$SizeItem;->c:I

    iput v2, v0, Lcom/mycompany/app/video/VideoActivity;->J1:I

    :cond_5
    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->r1:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$PlayTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->u1:Lcom/mycompany/app/video/VideoActivity$PlayTask;

    iget-boolean v1, p0, Lcom/mycompany/app/video/VideoActivity$PlayTask;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->t1:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/video/VideoActivity;->O0(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->Y0()V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/mycompany/app/video/VideoActivity;->h0(Lcom/mycompany/app/video/VideoActivity;)V

    return-void
.end method
