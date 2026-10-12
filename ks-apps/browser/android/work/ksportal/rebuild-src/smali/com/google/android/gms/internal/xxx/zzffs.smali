.class public final synthetic Lcom/google/android/gms/internal/xxx/zzffs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfft;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzffj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfft;Lcom/google/android/gms/internal/xxx/zzffj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffs;->c:Lcom/google/android/gms/internal/xxx/zzfft;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzffs;->e:Lcom/google/android/gms/internal/xxx/zzffj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzffs;->c:Lcom/google/android/gms/internal/xxx/zzfft;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzffs;->e:Lcom/google/android/gms/internal/xxx/zzffj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzfft;->n:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/xxx/zzfft;->k:Z

    if-eqz v0, :cond_0

    monitor-exit v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/xxx/zzfft;->k:Z

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfft;->a()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzfft;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/xxx/zzfft;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzfft;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/xxx/zzfft;->h:I

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->u7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v1, v7

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfft;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfft;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzfft;->f:Lcom/google/android/gms/internal/xxx/zzffy;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfgb;->y()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->v7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    monitor-exit v0

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzffw;->y()Lcom/google/android/gms/internal/xxx/zzffv;

    move-result-object v1

    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->l:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->S(Lcom/google/android/gms/internal/xxx/zzffw;I)V

    iget-boolean v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->b:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->B(Lcom/google/android/gms/internal/xxx/zzffw;Z)V

    iget-wide v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->a:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzffw;->C(Lcom/google/android/gms/internal/xxx/zzffw;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzffw;->T(Lcom/google/android/gms/internal/xxx/zzffw;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfft;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->E(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfft;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->F(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->G(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->H(Lcom/google/android/gms/internal/xxx/zzffw;I)V

    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->n:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->U(Lcom/google/android/gms/internal/xxx/zzffw;I)V

    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->J(Lcom/google/android/gms/internal/xxx/zzffw;I)V

    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzfft;->h:I

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzffw;->K(Lcom/google/android/gms/internal/xxx/zzffw;J)V

    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->m:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->V(Lcom/google/android/gms/internal/xxx/zzffw;I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->L(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->M(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->N(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfft;->i:Lcom/google/android/gms/internal/xxx/zzdnu;

    iget-object v3, v8, Lcom/google/android/gms/internal/xxx/zzffj;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdnt;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdnt;->b:Lcom/google/android/gms/internal/xxx/zzbqj;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbqj;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    const-string v2, ""

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->O(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->P(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->A(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->Q(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->R(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/lang/String;)V

    iget-wide v2, v8, Lcom/google/android/gms/internal/xxx/zzffj;->k:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzffw;->D(Lcom/google/android/gms/internal/xxx/zzffw;J)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->z7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfft;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzffw;

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzffw;->I(Lcom/google/android/gms/internal/xxx/zzffw;Ljava/util/List;)V

    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfft;->f:Lcom/google/android/gms/internal/xxx/zzffy;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfga;->y()Lcom/google/android/gms/internal/xxx/zzffz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfga;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzffw;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/xxx/zzfga;->A(Lcom/google/android/gms/internal/xxx/zzfga;Lcom/google/android/gms/internal/xxx/zzffw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfga;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfgb;->C(Lcom/google/android/gms/internal/xxx/zzfgb;Lcom/google/android/gms/internal/xxx/zzfga;)V

    monitor-exit v0

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
