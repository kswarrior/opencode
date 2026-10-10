.class public final Lcom/google/android/gms/internal/xxx/zzceb;
.super Lcom/google/android/gms/internal/xxx/zzfr;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfx;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/xxx/zzawj;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/xxx/zzcee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfx;Ljava/lang/String;ILcom/google/android/gms/internal/xxx/zzceo;Lcom/google/android/gms/internal/xxx/zzcee;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfr;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->f:Lcom/google/android/gms/internal/xxx/zzfx;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzceb;->u:Lcom/google/android/gms/internal/xxx/zzcee;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzceb;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->s:Lcom/google/android/gms/internal/xxx/zzfwb;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/xxx/zzfr;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->f:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 13

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->k:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzawj;->E0(Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzawj;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->B3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-wide v7, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/xxx/zzawj;->k:J

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzceb;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/xxx/zzawj;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzceb;->h:I

    iput v7, v3, Lcom/google/android/gms/internal/xxx/zzawj;->m:I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/xxx/zzawj;->j:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->D3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->C3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzd()Lcom/google/android/gms/internal/xxx/zzawu;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->e:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/xxx/zzawu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzawj;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v12, v7, v8, v11}, Lcom/google/android/gms/internal/xxx/zzcal;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzawv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v8, v7, Lcom/google/android/gms/internal/xxx/zzawv;->b:Z

    iput-boolean v8, p0, Lcom/google/android/gms/internal/xxx/zzceb;->n:Z

    iget-boolean v8, v7, Lcom/google/android/gms/internal/xxx/zzawv;->c:Z

    iput-boolean v8, p0, Lcom/google/android/gms/internal/xxx/zzceb;->p:Z

    iget-boolean v8, v7, Lcom/google/android/gms/internal/xxx/zzawv;->e:Z

    iput-boolean v8, p0, Lcom/google/android/gms/internal/xxx/zzceb;->q:Z

    iget-wide v11, v7, Lcom/google/android/gms/internal/xxx/zzawv;->d:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/xxx/zzceb;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzceb;->n()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzawv;->a:Ljava/io/InputStream;

    iput-object v7, p0, Lcom/google/android/gms/internal/xxx/zzceb;->j:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/xxx/zzceb;->i:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->u:Lcom/google/android/gms/internal/xxx/zzcee;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcee;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcbs;->c(JZ)V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v5

    :cond_4
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->u:Lcom/google/android/gms/internal/xxx/zzcee;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzcee;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzcbs;->c(JZ)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v5, 0x0

    :goto_1
    :try_start_2
    check-cast v3, Lcom/google/android/gms/internal/xxx/zzawn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzawn;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzceb;->u:Lcom/google/android/gms/internal/xxx/zzcee;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzcee;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v6, :cond_6

    invoke-interface {v6, v2, v3, v5}, Lcom/google/android/gms/internal/xxx/zzcbs;->c(JZ)V

    :cond_6
    iput-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    const/4 v5, 0x0

    :goto_2
    :try_start_3
    check-cast v3, Lcom/google/android/gms/internal/xxx/zzawn;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzawn;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzceb;->u:Lcom/google/android/gms/internal/xxx/zzcee;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzcee;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v6, :cond_7

    invoke-interface {v6, v2, v3, v5}, Lcom/google/android/gms/internal/xxx/zzcbs;->c(JZ)V

    :cond_7
    iput-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v5

    :goto_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzceb;->u:Lcom/google/android/gms/internal/xxx/zzcee;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzcee;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    if-eqz v5, :cond_8

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/xxx/zzcbs;->c(JZ)V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-wide v7, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzawj;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawj;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzawj;->m:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzc()Lcom/google/android/gms/internal/xxx/zzawf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzawf;->a(Lcom/google/android/gms/internal/xxx/zzawj;)Lcom/google/android/gms/internal/xxx/zzawg;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->H0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->G0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->J0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->I0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->E0()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/xxx/zzceb;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzceb;->n()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzawg;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->i:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    :cond_b
    return-wide v5

    :cond_c
    :goto_7
    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzceb;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzawj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    iget v9, p1, Lcom/google/android/gms/internal/xxx/zzgc;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/xxx/zzgc;-><init>(Landroid/net/Uri;JJJI)V

    move-object p1, v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->f:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfx;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    move-result-wide v0

    return-wide v0

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->m:Lcom/google/android/gms/internal/xxx/zzawj;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->s:Lcom/google/android/gms/internal/xxx/zzfwb;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcea;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/xxx/zzcea;-><init>(Lcom/google/android/gms/internal/xxx/zzceb;)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfuk;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfuk;->Q(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->s:Lcom/google/android/gms/internal/xxx/zzfwb;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->s:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzceb;->s:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->E3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->F3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->q:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzceb;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzceb;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzceb;->f:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzfx;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
