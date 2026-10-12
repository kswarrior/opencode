.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcdw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdv;->c:Lcom/google/android/gms/internal/xxx/zzcdw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzcdv;->c:Lcom/google/android/gms/internal/xxx/zzcdw;

    const-string v0, "Timeout reached. Limit: "

    iget-object v2, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzcdw;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v18, "error"

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->r:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->q:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->l:J

    sub-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-gtz v7, :cond_b

    iget-boolean v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->i:Z

    if-nez v0, :cond_a

    iget-boolean v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->j:Z

    if-eqz v0, :cond_0

    monitor-exit v14

    move-object v1, v14

    goto/16 :goto_7

    :cond_0
    iget-object v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->L()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-lez v0, :cond_7

    iget-object v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzlj;->d()J

    move-result-wide v10

    iget-wide v2, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->m:J

    cmp-long v0, v10, v2

    if-eqz v0, :cond_5

    cmp-long v0, v10, v21

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v3, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_2

    iget-object v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->c()J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->J()J

    move-result-wide v7

    move-wide/from16 v23, v7

    goto :goto_2

    :cond_3
    move-wide/from16 v23, v5

    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, v14, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->r()J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v25, v5

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcbt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcbt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v14

    move-object v4, v15

    move-wide v5, v10

    move-wide/from16 v7, v19

    move-wide/from16 v28, v10

    move-wide/from16 v10, v16

    move-wide/from16 v30, v12

    move-wide/from16 v12, v23

    move-object v1, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, v25

    move/from16 v16, v0

    move/from16 v17, v27

    :try_start_2
    invoke-virtual/range {v2 .. v17}, Lcom/google/android/gms/internal/xxx/zzcdn;->j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide/from16 v2, v28

    iput-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->m:J

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v14

    move-object/from16 v23, v15

    goto/16 :goto_5

    :cond_5
    move-wide v2, v10

    move-wide/from16 v30, v12

    move-object v1, v14

    move-object/from16 v23, v15

    :goto_4
    cmp-long v0, v2, v19

    if-ltz v0, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzcdl;

    move-object v2, v8

    move-object v3, v1

    move-object/from16 v5, v23

    move-wide/from16 v6, v19

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzcdl;-><init>(Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzceo;->p:I

    int-to-long v4, v0

    cmp-long v0, v4, v30

    if-ltz v0, :cond_8

    cmp-long v0, v2, v21

    if-lez v0, :cond_8

    monitor-exit v1

    goto/16 :goto_7

    :cond_7
    move-object v1, v14

    move-object/from16 v23, v15

    :cond_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->s:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcdv;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzcdv;-><init>(Lcom/google/android/gms/internal/xxx/zzcdw;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :cond_9
    move-object v1, v14

    move-object/from16 v23, v15

    :try_start_3
    const-string v2, "exoPlayerReleased"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "ExoPlayer was released during preloading."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    move-object v1, v14

    move-object/from16 v23, v15

    :try_start_5
    const-string v2, "externalAbort"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Abort requested before buffering finished. "

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_5

    :cond_b
    move-object v1, v14

    move-object/from16 v23, v15

    :try_start_7
    const-string v18, "downloadTimeout"

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v14

    move-object/from16 v23, v15

    :goto_6
    move-object/from16 v2, v18

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to preload url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcdw;->release()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcdw;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcdn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzy()Lcom/google/android/gms/internal/xxx/zzcdg;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->k:Lcom/google/android/gms/internal/xxx/zzcdf;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcdg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_8
    return-void
.end method
