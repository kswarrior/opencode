.class final Lcom/google/android/gms/internal/xxx/zzfbn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfbm;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfbt;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfbt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfbp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfbp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->c:Lcom/google/android/gms/internal/xxx/zzfbp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/xxx/zzfbw;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfbl;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfbl;->a()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfbl;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/xxx/zzfbw;)Lcom/google/android/gms/internal/xxx/zzfbv;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfbl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzfck;->c:J

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfbl;->a()V

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzfbl;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfbv;

    if-eqz v1, :cond_1

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfck;->e:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzfck;->e:I

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfck;->b:Lcom/google/android/gms/internal/xxx/zzfcj;

    iput-boolean v0, v2, Lcom/google/android/gms/internal/xxx/zzfcj;->c:Z

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->c:Lcom/google/android/gms/internal/xxx/zzfbp;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->e:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->e:I

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfck;->b:Lcom/google/android/gms/internal/xxx/zzfcj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfcj;->a()Lcom/google/android/gms/internal/xxx/zzfcj;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/google/android/gms/internal/xxx/zzfcj;->c:Z

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzfcj;->e:I

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxs;->y()Lcom/google/android/gms/internal/xxx/zzaxm;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxl;->y()Lcom/google/android/gms/internal/xxx/zzaxk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzaxl;->C(Lcom/google/android/gms/internal/xxx/zzaxl;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxp;->y()Lcom/google/android/gms/internal/xxx/zzaxo;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzfcj;->c:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaxp;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzaxp;->B(Lcom/google/android/gms/internal/xxx/zzaxp;Z)V

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzfcj;->e:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaxp;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/xxx/zzaxp;->C(Lcom/google/android/gms/internal/xxx/zzaxp;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaxp;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/xxx/zzaxl;->A(Lcom/google/android/gms/internal/xxx/zzaxl;Lcom/google/android/gms/internal/xxx/zzaxp;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zzaxm;->k(Lcom/google/android/gms/internal/xxx/zzaxk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaxs;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfbv;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcsm;->f:Lcom/google/android/gms/internal/xxx/zzdan;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzdan;->B(Lcom/google/android/gms/internal/xxx/zzaxs;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfbn;->e()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->c:Lcom/google/android/gms/internal/xxx/zzfbp;

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzfbp;->d:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzfbp;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfbn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/xxx/zzfbw;Lcom/google/android/gms/internal/xxx/zzfbv;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfbl;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/xxx/zzfbv;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzfbt;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfbl;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzfbt;->g:I

    if-ne v2, v4, :cond_b

    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzfbt;->m:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzfbl;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfbl;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfbw;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzfbl;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget-wide v7, v7, Lcom/google/android/gms/internal/xxx/zzfck;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfbl;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget-wide v5, v4, Lcom/google/android/gms/internal/xxx/zzfck;->c:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfbw;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzfbl;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget-wide v7, v7, Lcom/google/android/gms/internal/xxx/zzfck;->a:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfbl;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget-wide v5, v4, Lcom/google/android/gms/internal/xxx/zzfck;->a:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfbw;

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->c:Lcom/google/android/gms/internal/xxx/zzfbp;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->c:I

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->a:Lcom/google/android/gms/internal/xxx/zzfbo;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/xxx/zzfbo;->e:Z

    goto :goto_4

    :cond_a
    throw v4

    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->c:Lcom/google/android/gms/internal/xxx/zzfbp;

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzfbp;->b:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzfbp;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfbp;->a:Lcom/google/android/gms/internal/xxx/zzfbo;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzfbo;->c:Z

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/google/android/gms/internal/xxx/zzfck;->c:J

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfbl;->a()V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfbl;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzfbl;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->c:Lcom/google/android/gms/internal/xxx/zzfbp;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->f:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->f:I

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzfbp;->a:Lcom/google/android/gms/internal/xxx/zzfbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfbo;->a()Lcom/google/android/gms/internal/xxx/zzfbo;

    move-result-object v2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzfbo;->c:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzfbo;->e:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfck;->b:Lcom/google/android/gms/internal/xxx/zzfcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfcj;->a()Lcom/google/android/gms/internal/xxx/zzfcj;

    move-result-object v1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzfcj;->c:Z

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzfcj;->e:I

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxs;->y()Lcom/google/android/gms/internal/xxx/zzaxm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxl;->y()Lcom/google/android/gms/internal/xxx/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzaxl;->C(Lcom/google/android/gms/internal/xxx/zzaxl;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxr;->y()Lcom/google/android/gms/internal/xxx/zzaxq;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/xxx/zzfbo;->c:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaxr;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/xxx/zzaxr;->A(Lcom/google/android/gms/internal/xxx/zzaxr;Z)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzfbo;->e:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaxr;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/xxx/zzaxr;->B(Lcom/google/android/gms/internal/xxx/zzaxr;Z)V

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzfcj;->e:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaxr;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaxr;->C(Lcom/google/android/gms/internal/xxx/zzaxr;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaxr;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzaxl;->B(Lcom/google/android/gms/internal/xxx/zzaxl;Lcom/google/android/gms/internal/xxx/zzaxr;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzaxm;->k(Lcom/google/android/gms/internal/xxx/zzaxk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaxs;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzfbv;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzcsm;->f:Lcom/google/android/gms/internal/xxx/zzdan;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/xxx/zzdan;->w(Lcom/google/android/gms/internal/xxx/zzaxs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfbn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzw;)Lcom/google/android/gms/internal/xxx/zzfbx;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbuk;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfbt;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzbuk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbuk;->a()Lcom/google/android/gms/internal/xxx/zzbul;

    move-result-object v0

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzbul;->j:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfbx;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzfbt;->j:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzfbx;-><init>(Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzw;)V

    return-object v0
.end method

.method public final e()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->q5:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfbt;->f:Lcom/google/android/gms/internal/xxx/zzfbq;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tPool does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->c:Lcom/google/android/gms/internal/xxx/zzfbp;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzfbp;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNew pools created: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzfbp;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tPools removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzfbp;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tEntries added: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzfbp;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzfbp;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzfbw;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzfbl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzfbl;->a()V

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzfbl;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    const-string v8, "[O]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzfbl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzfbl;->a()V

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzfbl;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzfbt;->h:I

    if-ge v7, v8, :cond_1

    const-string v8, "[ ]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzfbl;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Created: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzfbl;->d:Lcom/google/android/gms/internal/xxx/zzfck;

    iget-wide v8, v6, Lcom/google/android/gms/internal/xxx/zzfck;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Last accessed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/google/android/gms/internal/xxx/zzfck;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Accesses: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzfck;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\nEntries retrieved: Valid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzfck;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Stale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzfck;->f:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfbt;->g:I

    if-ge v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/xxx/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfbn;->b:Lcom/google/android/gms/internal/xxx/zzfbt;

    return-object v0
.end method
