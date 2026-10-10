.class final Lcom/google/android/gms/cast/framework/media/zzq;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzq;->c:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzq;->c:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->g(Ljava/util/AbstractCollection;)[I

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzat;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/cast/framework/media/zzat;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[I)V

    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    move-object v2, v4

    :goto_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/framework/media/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
