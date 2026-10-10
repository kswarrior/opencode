.class public final Lcom/google/android/gms/internal/xxx/zzcdw;
.super Lcom/google/android/gms/internal/xxx/zzcdn;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcbs;


# instance fields
.field public g:Lcom/google/android/gms/internal/xxx/zzceo;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/internal/xxx/zzcdf;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzccc;Lcom/google/android/gms/internal/xxx/zzccb;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcdn;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcdn;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzccc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzceo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzccb;Lcom/google/android/gms/internal/xxx/zzccc;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p0, v0, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    return-void
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdn;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzccc;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcdu;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcdu;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;ZJ)V

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Precache exception"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "VideoStreamExoPlayerCache.onException"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "VideoStreamExoPlayerCache.onError"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcdw;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzcdw;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcdn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->w(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->x(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->y(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->z(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcdw;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    const-string v17, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcdw;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v2, v3, :cond_0

    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v31, v14

    move-object v5, v15

    goto/16 :goto_e

    :cond_0
    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v2, v15, Lcom/google/android/gms/internal/xxx/zzcdn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzceo;->s([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/xxx/zzcdn;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzccc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/xxx/zzccc;->m(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcdn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->s:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->r:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->q:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v22, -0x1

    move-object v1, v13

    move-object v2, v15

    move-wide/from16 v3, v22

    :goto_1
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v19

    cmp-long v5, v24, v9

    if-gtz v5, :cond_d

    iget-boolean v5, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->i:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->j:Z

    const/16 v24, 0x1

    if-eqz v5, :cond_2

    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_8

    :cond_2
    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzceo;->G()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzceo;->L()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    if-lez v5, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzceo;->l:Lcom/google/android/gms/internal/xxx/zzlj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzlj;->d()J

    move-result-wide v29

    cmp-long v5, v29, v3

    if-eqz v5, :cond_7

    cmp-long v3, v29, v27

    if-lez v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzceo;->c()J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_3

    :cond_4
    move-wide/from16 v31, v22

    :goto_3
    if-eqz v21, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzceo;->J()J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v33, v22

    :goto_4
    if-eqz v21, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzceo;->r()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v35, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v35, v22

    :goto_5
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcbt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzcbt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v37
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v29

    move-wide/from16 v38, v6

    move-wide/from16 v6, v25

    move-wide/from16 v40, v9

    move-wide/from16 v9, v31

    move-wide/from16 v42, v11

    move-wide/from16 v11, v33

    move-object/from16 v31, v14

    move-wide/from16 v13, v35

    move/from16 v15, v16

    move/from16 v16, v37

    :try_start_8
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/xxx/zzcdn;->j(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-wide/from16 v3, v29

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v31, v14

    :goto_6
    move-object/from16 v2, p0

    move-object v5, v2

    move-object v15, v5

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_7
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v31, v14

    :goto_7
    cmp-long v1, v29, v25

    if-ltz v1, :cond_8

    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzcdl;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v31

    move-wide/from16 v5, v25

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzcdl;-><init>(Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v5, p0

    :try_start_a
    monitor-exit p0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_9

    :cond_8
    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzceo;->p:I

    int-to-long v1, v1

    cmp-long v6, v1, v38

    if-ltz v6, :cond_9

    cmp-long v1, v29, v27

    if-lez v1, :cond_9

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_8
    return v24

    :cond_9
    move-object/from16 v1, p1

    move-object v2, v5

    move-wide/from16 v6, v42

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_9
    move-object/from16 v1, p1

    move-object v2, v5

    move-object v15, v2

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object/from16 v31, v14

    move-object v5, v15

    move-wide v6, v11

    :goto_a
    :try_start_b
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit p0

    move-object/from16 v13, p1

    move-object v15, v5

    move-wide v11, v6

    move-object/from16 v14, v31

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_1
    const-string v3, "interrupted"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Wait interrupted."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    move-object/from16 v31, v14

    move-object v5, v15

    :try_start_e
    const-string v3, "exoPlayerReleased"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v4, "ExoPlayer was released during preloading."

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_c
    move-object/from16 v31, v14

    move-object v5, v15

    :try_start_10
    const-string v3, "externalAbort"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Abort requested before buffering finished. "

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_d
    move-wide/from16 v40, v9

    move-object/from16 v31, v14

    move-object v5, v15

    :try_start_12
    const-string v3, "downloadTimeout"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout reached. Limit: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v40

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v31, v14

    move-object v5, v15

    :goto_b
    move-object v15, v5

    :goto_c
    move-object/from16 v14, v31

    :goto_d
    :try_start_14
    monitor-exit v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v31, v14

    move-object v5, v15

    move-object v13, v1

    move-object v15, v2

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v31, v14

    move-object v5, v15

    move-object/from16 v13, p1

    :goto_e
    move-object v1, v13

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v14, v31

    move-object v15, v5

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to preload url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const-string v4, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v6

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzcdw;->release()V

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/xxx/zzcdw;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v14, v3, v0}, Lcom/google/android/gms/internal/xxx/zzcdn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->u()V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcdf;)Z
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->k:Lcom/google/android/gms/internal/xxx/zzcdf;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzcdw;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcdn;->e:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/xxx/zzceo;->s([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdn;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzccc;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/xxx/zzccc;->m(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcdn;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->l:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzcdw;->m:J

    sget-object p2, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcdv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcdv;-><init>(Lcom/google/android/gms/internal/xxx/zzcdw;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preload url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const-string v1, "VideoStreamExoPlayerCache.preload"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcdw;->release()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/xxx/zzcdw;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/xxx/zzcdn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final zzv()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method
