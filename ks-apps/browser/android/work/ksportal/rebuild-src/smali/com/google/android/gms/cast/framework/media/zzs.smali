.class public final Lcom/google/android/gms/cast/framework/media/zzs;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c()V

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d()V

    :cond_0
    return-void
.end method

.method public final f([I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->e([I)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()V

    return-void
.end method

.method public final g([II)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->e([I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->a()V

    goto :goto_1

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    if-ge v3, v2, :cond_1

    aget-object v6, p1, v3

    iget v7, v6, Lcom/google/android/gms/cast/MediaQueueItem;->e:I

    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d()V

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->g(Ljava/util/AbstractCollection;)[I

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()V

    return-void
.end method

.method public final i([I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->e([I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->g(Ljava/util/AbstractCollection;)[I

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->c([I)V

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ne p3, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d()V

    return-void

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iput-object p1, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->d()V

    goto :goto_2

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k([I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d()V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->g(Ljava/util/AbstractCollection;)[I

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzs;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d()V

    return-void
.end method
