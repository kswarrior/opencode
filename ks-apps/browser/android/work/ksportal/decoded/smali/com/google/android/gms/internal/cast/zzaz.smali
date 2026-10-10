.class public final synthetic Lcom/google/android/gms/internal/cast/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzbb;

.field public final synthetic e:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic f:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbb;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->c:Lcom/google/android/gms/internal/cast/zzbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaz;->e:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaz;->f:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzaz;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->c:Lcom/google/android/gms/internal/cast/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzbb;->a:Lcom/google/android/gms/internal/cast/zzbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzbm;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/cast/zzbm;->i:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzaz;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "No need to prepare transfer without any callback"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a()V

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->e:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "No need to prepare transfer when transferring from local"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a()V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbm;->a()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Prepare route transfer for changing endpoint"

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzaz;->f:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget v8, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k:I

    if-nez v8, :cond_3

    sget-object v7, Lcom/google/android/gms/internal/cast/zzln;->T:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->r:Landroid/os/Bundle;

    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->F0(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    :goto_0
    iput v7, v0, Lcom/google/android/gms/internal/cast/zzbm;->e:I

    iput-object v4, v0, Lcom/google/android/gms/internal/cast/zzbm;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "notify transferring with type = %d"

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v4, v0, Lcom/google/android/gms/internal/cast/zzbm;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->c(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzbm;->h:Lcom/google/android/gms/cast/SessionState;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l:Lcom/google/android/gms/cast/internal/Logger;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "create SessionState with cached mediaInfo and mediaStatus"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v4

    if-eqz v3, :cond_9

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v5, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->d:J

    iget-object v3, v4, Lcom/google/android/gms/cast/MediaStatus;->y:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object v3, v5, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-wide v6, v4, Lcom/google/android/gms/cast/MediaStatus;->g:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-gtz v3, :cond_8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-ltz v3, :cond_8

    iput-wide v6, v5, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->e:D

    iget-object v3, v4, Lcom/google/android/gms/cast/MediaStatus;->n:[J

    iput-object v3, v5, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->f:[J

    iget-object v3, v4, Lcom/google/android/gms/cast/MediaStatus;->r:Lorg/json/JSONObject;

    iput-object v3, v5, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->g:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/cast/SessionState;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    move-object v2, v4

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/android/gms/cast/internal/zzao;

    invoke-direct {v3}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/cast/zzbi;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzbj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzbj;-><init>(Lcom/google/android/gms/internal/cast/zzbm;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzbm;->c:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzbm;->d:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_b
    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "No need to prepare transfer when there is no media session"

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a()V

    :goto_6
    return-void
.end method
