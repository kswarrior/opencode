.class public Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/cast/zzdy;

.field public final c:Lcom/google/android/gms/cast/internal/zzaq;

.field public final d:Lcom/google/android/gms/cast/framework/media/zzbf;

.field public final e:Lcom/google/android/gms/cast/framework/media/MediaQueue;

.field public f:Lcom/google/android/gms/cast/zzr;

.field public g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "RemoteMediaClient"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l:Lcom/google/android/gms/cast/internal/Logger;

    sget-object v0, Lcom/google/android/gms/cast/internal/zzaq;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzaq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Lcom/google/android/gms/internal/cast/zzdy;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzbf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d:Lcom/google/android/gms/cast/framework/media/zzbf;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzaq;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/zzbn;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object v1, p1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    iput-object v0, p1, Lcom/google/android/gms/cast/internal/zzp;->c:Lcom/google/android/gms/cast/internal/zzar;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    return-void
.end method

.method public static A()Lcom/google/android/gms/common/api/PendingResult;
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzbh;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/cast/framework/media/zzbg;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
.end method

.method public static final J(Lcom/google/android/gms/cast/framework/media/zzbk;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v2, v2, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Lcom/google/android/gms/cast/zzr;->t(Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzac;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    :goto_0
    return-void
.end method

.method public final C(Lcom/google/android/gms/cast/zzbt;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzr;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d:Lcom/google/android/gms/cast/framework/media/zzbf;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v3, v2, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/internal/zzav;

    const/16 v6, 0x7d2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/internal/zzav;->f(I)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/internal/zzaq;->h()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c()V

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v2, v2, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/zzr;->r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbf;->a:Lcom/google/android/gms/cast/zzr;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Lcom/google/android/gms/internal/cast/zzdy;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzr;

    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/google/android/gms/cast/framework/media/zzbf;->a:Lcom/google/android/gms/cast/zzr;

    :cond_3
    return-void
.end method

.method public final D()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->k:J

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return v6

    :cond_2
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-nez v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final E()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaStatus;

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->k:J

    const-wide/16 v4, 0x80

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return v6

    :cond_2
    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->s:I

    if-nez v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final F()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:J

    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final H(Ljava/util/HashSet;)V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    iget-wide v4, p1, Lcom/google/android/gms/cast/MediaInfo;->h:J

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->a(JJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->a(JJ)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->a(JJ)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    const-string v3, "insertBefore"

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->p:Lcom/google/android/gms/cast/internal/zzav;

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->o:Lcom/google/android/gms/cast/internal/zzav;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const-string v9, "message received: %s"

    iget-object v10, v0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "type"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "requestId"

    const-wide/16 v13, -0x1

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "QUEUE_ITEM_IDS"

    const-string v13, "QUEUE_CHANGE"

    const-string v14, "QUEUE_ITEMS"

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x6

    goto :goto_1

    :sswitch_1
    const-string v12, "MEDIA_STATUS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :sswitch_2
    const-string v12, "INVALID_PLAYER_STATE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x7

    goto :goto_1

    :sswitch_4
    const-string v12, "ERROR"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x5

    goto :goto_1

    :sswitch_5
    const-string v12, "LOAD_FAILED"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "INVALID_REQUEST"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x8

    goto :goto_1

    :sswitch_8
    const-string v12, "LOAD_CANCELLED"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v11, -0x1

    :goto_1
    const-string v12, "itemIds"

    iget-object v8, v0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzav;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    const/4 v2, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->u:Lcom/google/android/gms/cast/internal/zzav;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    invoke-virtual {v0, v9, v14}, Lcom/google/android/gms/cast/internal/zzaq;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v1, :cond_1c

    const-string v1, "items"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/internal/zzan;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->v:Lcom/google/android/gms/cast/internal/zzav;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    invoke-virtual {v0, v9, v13}, Lcom/google/android/gms/cast/internal/zzaq;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v1, :cond_1c

    const-string v1, "changeType"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaq;->j(Lorg/json/JSONArray;)[I

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "ITEMS_CHANGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_a
    const-string v4, "UPDATE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_b
    const-string v4, "REMOVE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_c
    const-string v4, "INSERT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto/16 :goto_e

    :cond_3
    :try_start_2
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzaq;->j(Lorg/json/JSONArray;)[I

    move-result-object v1

    const-string v2, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reorderItemIds"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->e([I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaq;->j(Lorg/json/JSONArray;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->e([I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzan;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto/16 :goto_e

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/internal/zzan;->e([I)V

    goto/16 :goto_e

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/internal/zzan;->d([I)V

    goto/16 :goto_e

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/internal/zzan;->b([I)V

    goto/16 :goto_e

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/cast/internal/zzan;->c([II)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->t:Lcom/google/android/gms/cast/internal/zzav;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    invoke-virtual {v0, v9, v15}, Lcom/google/android/gms/cast/internal/zzaq;->i(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzaq;->j(Lorg/json/JSONArray;)[I

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/internal/zzan;->e([I)V

    goto/16 :goto_e

    :pswitch_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/internal/zzav;

    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v3

    const/16 v4, 0x834

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-nez v1, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/cast/MediaError;->E0(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzb()V

    goto/16 :goto_e

    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v2

    const/16 v3, 0x7d1

    invoke-virtual {v1, v3, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    goto :goto_6

    :pswitch_5
    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v0

    const/16 v1, 0x835

    invoke-virtual {v8, v1, v6, v7, v0}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    goto/16 :goto_e

    :pswitch_6
    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v0

    const/16 v1, 0x834

    invoke-virtual {v8, v1, v6, v7, v0}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    goto/16 :goto_e

    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v2

    const/16 v3, 0x834

    invoke-virtual {v1, v3, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V

    goto :goto_7

    :pswitch_8
    const-string v3, "status"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_17

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/cast/internal/zzav;->d(J)Z

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/cast/internal/zzav;->g:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v12, v5, Lcom/google/android/gms/cast/internal/zzav;->c:J

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v16, :cond_b

    :try_start_4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/internal/zzav;->d(J)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzav;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/cast/internal/zzav;->d(J)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-nez v8, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->G0(Lorg/json/JSONObject;I)I

    move-result v3

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v43}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/MediaStatus;->G0(Lorg/json/JSONObject;I)I

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    const/16 v3, 0x7f

    :goto_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    :cond_10
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    :cond_11
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    :cond_12
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzan;->zzc()V

    :cond_13
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzan;->zzk()V

    :cond_14
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzan;->zzd()V

    :cond_15
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    iget-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzan;->zza()V

    :cond_16
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_17
    iput-object v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzc()V

    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzk()V

    :cond_1a
    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzd()V

    :cond_1b
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzav;->b(IJLcom/google/android/gms/cast/internal/zzap;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/zzbp;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzbp;

    invoke-direct {v3, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/zzbp;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, v3, Lcom/google/android/gms/cast/framework/media/zzbp;->a:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lcom/google/android/gms/cast/framework/media/zzbp;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object p3, v3, Lcom/google/android/gms/cast/framework/media/zzbp;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    iput-boolean p2, v3, Lcom/google/android/gms/cast/framework/media/zzbp;->d:Z

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Lcom/google/android/gms/internal/cast/zzdy;

    iget-wide v0, v3, Lcom/google/android/gms/cast/framework/media/zzbp;->b:J

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-wide v3, v2, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/cast/MediaStatus;->g:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_2
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->h:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    move-wide v4, v6

    :cond_3
    iget-wide v6, v3, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    const-wide/16 v8, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/cast/internal/zzaq;->f(DJJ)J

    move-result-wide v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0

    return-wide v5

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzaq;->l()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->F0(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaStatus;->c:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->o:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->i:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzav;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzav;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    return-void
.end method

.method public final q([Lcom/google/android/gms/cast/MediaQueueItem;IIJ)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-object p1

    :cond_0
    new-instance v7, Lcom/google/android/gms/cast/framework/media/zzaf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/zzaf;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJ)V

    invoke-static {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    return-object v7
.end method

.method public final r()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzan;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzam;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/zzbp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Lcom/google/android/gms/internal/cast/zzdy;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->d:Z

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzba;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaSeekOptions;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    return-object v0
.end method

.method public final v(J)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->d:Lorg/json/JSONObject;

    new-instance v7, Lcom/google/android/gms/cast/MediaSeekOptions;

    iget-boolean v5, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->c:Z

    move-object v1, v7

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/MediaSeekOptions;-><init>(JIZLorg/json/JSONObject;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->u(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public final w()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzab;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzay;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/cast/MediaStatus;->h:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzaz;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzax;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzax;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->J(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method
