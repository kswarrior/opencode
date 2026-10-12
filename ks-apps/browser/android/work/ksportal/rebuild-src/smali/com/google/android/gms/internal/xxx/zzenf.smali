.class public final synthetic Lcom/google/android/gms/internal/xxx/zzenf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/xxx/zzaux;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzM()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzN()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaux;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaux;->d()V

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaux;->g:Lcom/google/android/gms/internal/xxx/zzauo;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzaux;->s:Z

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzauo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzauo;->c:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Queue empty"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    monitor-exit v3

    move-object v7, v1

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzauo;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt v4, v5, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzauo;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v4, -0x80000000

    move-object v7, v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaun;

    iget v9, v8, Lcom/google/android/gms/internal/xxx/zzaun;->n:I

    if-le v9, v4, :cond_4

    move v6, v5

    :cond_4
    if-le v9, v4, :cond_5

    move v10, v9

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    if-le v9, v4, :cond_6

    move-object v7, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v4, v10

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzauo;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :cond_8
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzauo;->c:Ljava/util/LinkedList;

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaun;

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzauo;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzaun;->a()V

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v7, :cond_b

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzaun;->o:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzaun;->p:Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzaun;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzw(Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_c

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzy(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzk()Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    :cond_c
    :goto_4
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzN()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v3, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "v_fp_vertical"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v3, "v_fp_vertical"

    const-string v5, "no_hash"

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzM()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "fingerprint"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v1, v4

    :cond_10
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzenh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzenh;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
