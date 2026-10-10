.class final Lcom/google/android/gms/internal/cast/zzn;
.super Lcom/google/android/gms/internal/cast/zzv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzp;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/cast/zzp;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzp;->a(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/zzp;->i:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzp;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/cast/zzp;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzp;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/cast/zzp;->m:I

    const/4 v2, 0x1

    const/16 v3, 0x161

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzp;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x4

    :try_start_1
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzp;->m:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->k()Lcom/google/android/gms/internal/cast/zzmt;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzp;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/zzmu;->m(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/cast/zzp;->g:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/cast/zzmu;->n(Lcom/google/android/gms/internal/cast/zzmu;J)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/cast/zzp;->h:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/cast/zzmu;->t(Lcom/google/android/gms/internal/cast/zzmu;J)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/cast/zzp;->i:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/cast/zzmu;->o(Lcom/google/android/gms/internal/cast/zzmu;J)V

    iget v2, v0, Lcom/google/android/gms/internal/cast/zzp;->j:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/zzmu;->q(Lcom/google/android/gms/internal/cast/zzmu;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzp;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/cast/zzmu;->u(Lcom/google/android/gms/internal/cast/zzmu;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/cast/zzp;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzo;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzms;->k()Lcom/google/android/gms/internal/cast/zzmr;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/cast/zzo;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v8, v6, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v8, Lcom/google/android/gms/internal/cast/zzms;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/zzms;->m(Lcom/google/android/gms/internal/cast/zzms;Ljava/lang/String;)V

    iget-wide v7, v5, Lcom/google/android/gms/internal/cast/zzo;->b:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v5, v6, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v5, Lcom/google/android/gms/internal/cast/zzms;

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/cast/zzms;->n(Lcom/google/android/gms/internal/cast/zzms;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/zzms;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/zzmu;->p(Lcom/google/android/gms/internal/cast/zzmu;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzp;->a(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/zzmu;->s(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzp;->c()V

    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzp;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logging ClientDiscoverySessionSummary. Device Count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->a:Lcom/google/android/gms/internal/cast/zzf;

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzp;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzp;->c()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/cast/zzp;->g:J

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzp;->j:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/cast/zzp;->m:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->k()Lcom/google/android/gms/internal/cast/zzmt;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzp;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/zzmu;->m(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/cast/zzp;->g:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v5, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/cast/zzmu;->n(Lcom/google/android/gms/internal/cast/zzmu;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/cast/zzmu;->q(Lcom/google/android/gms/internal/cast/zzmu;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->a:Lcom/google/android/gms/internal/cast/zzf;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v2

    const/16 v3, 0x15f

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzp;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/cast/zzp;->m:I

    const/4 v2, 0x2

    const/16 v3, 0x160

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/cast/zzp;->h:J

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzp;->m:I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->k()Lcom/google/android/gms/internal/cast/zzmt;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzp;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/zzmu;->m(Lcom/google/android/gms/internal/cast/zzmu;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/cast/zzp;->h:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->d()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzse;->e:Lcom/google/android/gms/internal/cast/zzsh;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzmu;

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/cast/zzmu;->t(Lcom/google/android/gms/internal/cast/zzmu;J)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzp;->a:Lcom/google/android/gms/internal/cast/zzf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzp;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzp;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v0

    const/16 v2, 0x162

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    return-void
.end method
