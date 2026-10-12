.class public final Lcom/google/android/gms/internal/cast/zzbw;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaStatus;->F0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_3
    throw v1
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
