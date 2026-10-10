.class final Lcom/google/android/gms/internal/xxx/zzuj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzxv;
.implements Lcom/google/android/gms/internal/xxx/zzta;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgy;

.field public final c:Lcom/google/android/gms/internal/xxx/zzue;

.field public final d:Lcom/google/android/gms/internal/xxx/zzaar;

.field public final e:Lcom/google/android/gms/internal/xxx/zzeb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzabk;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/xxx/zzgc;

.field public k:Lcom/google/android/gms/internal/xxx/zzvb;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/xxx/zzuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzuo;Landroid/net/Uri;Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzue;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzuj;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgy;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/xxx/zzgy;-><init>(Lcom/google/android/gms/internal/xxx/zzfx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzuj;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzuj;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzabk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzabk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuj;->f:Lcom/google/android/gms/internal/xxx/zzabk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzuj;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zztc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzuj;->b(J)Lcom/google/android/gms/internal/xxx/zzgc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzuj;->j:Lcom/google/android/gms/internal/xxx/zzgc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuj;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzuo;->M:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzuo;->m(Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v8, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzuj;->k:Lcom/google/android/gms/internal/xxx/zzvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, v8}, Lcom/google/android/gms/internal/xxx/zzvb;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzvb;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzuj;->l:Z

    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/xxx/zzgc;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzga;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzuj;->a:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzga;->a:Landroid/net/Uri;

    iput-wide p1, v0, Lcom/google/android/gms/internal/xxx/zzga;->c:J

    const/4 p1, 0x6

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzga;->d:I

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzuo;->M:Ljava/util/Map;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzga;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgc;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzga;->a:Landroid/net/Uri;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzga;->b:Ljava/util/Map;

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzga;->c:J

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzga;->d:I

    const-wide/16 v4, 0x0

    const-wide/16 v9, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/xxx/zzgc;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzuj;->g:Z

    return-void
.end method

.method public final zzh()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->g:Z

    if-nez v2, :cond_15

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzuj;->f:Lcom/google/android/gms/internal/xxx/zzabk;

    iget-wide v13, v6, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/xxx/zzuj;->b(J)Lcom/google/android/gms/internal/xxx/zzgc;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/xxx/zzuj;->j:Lcom/google/android/gms/internal/xxx/zzgc;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzgy;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object v9, v8, Lcom/google/android/gms/internal/xxx/zzuo;->o:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzuh;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/xxx/zzuh;-><init>(Lcom/google/android/gms/internal/xxx/zzuo;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzgy;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v11

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_1
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v20, v8

    :goto_2
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v21, v8

    :goto_3
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v22, v8

    :goto_4
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v7, :cond_8

    move/from16 v19, v7

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_2
    const/4 v7, -0x1

    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v7

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v19, -0x1

    :goto_7
    if-eqz v2, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzado;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/xxx/zzado;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    iput-object v8, v6, Lcom/google/android/gms/internal/xxx/zzuo;->q:Lcom/google/android/gms/internal/xxx/zzado;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzuo;->q:Lcom/google/android/gms/internal/xxx/zzado;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzado;->i:I

    if-eq v3, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/xxx/zztb;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zztb;-><init>(Lcom/google/android/gms/internal/xxx/zzgy;ILcom/google/android/gms/internal/xxx/zzta;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzum;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzum;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzuo;->n(Lcom/google/android/gms/internal/xxx/zzum;)Lcom/google/android/gms/internal/xxx/zzvb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->k:Lcom/google/android/gms/internal/xxx/zzvb;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzuo;->N:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzvb;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    move-object v8, v6

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzuj;->a:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgy;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    move-wide v11, v13

    move-wide v5, v13

    move-wide v13, v15

    move-object v15, v2

    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/xxx/zzue;->a(Lcom/google/android/gms/internal/xxx/zzfx;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/xxx/zzaar;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzuo;->q:Lcom/google/android/gms/internal/xxx/zzado;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzue;->zzc()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->h:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    iget-wide v7, v1, Lcom/google/android/gms/internal/xxx/zzuj;->i:J

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/google/android/gms/internal/xxx/zzue;->c(JJ)V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzuj;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move-wide v13, v5

    const/4 v2, 0x0

    :cond_e
    :goto_9
    if-nez v2, :cond_11

    :try_start_8
    iget-boolean v5, v1, Lcom/google/android/gms/internal/xxx/zzuj;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v5, :cond_10

    :try_start_9
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzuj;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    :try_start_a
    iget-boolean v6, v5, Lcom/google/android/gms/internal/xxx/zzeb;->b:Z

    if-nez v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :cond_f
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzuj;->f:Lcom/google/android/gms/internal/xxx/zzabk;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/xxx/zzue;->b(Lcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v2

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzue;->zzb()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-wide v7, v7, Lcom/google/android/gms/internal/xxx/zzuo;->i:J

    add-long/2addr v7, v13

    cmp-long v9, v5, v7

    if-lez v9, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzuj;->e:Lcom/google/android/gms/internal/xxx/zzeb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzeb;->b()V

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzuj;->m:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzuo;->o:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzuo;->n:Lcom/google/android/gms/internal/xxx/zzug;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-wide v13, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v5

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_4
    :try_start_e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    move v4, v2

    goto :goto_e

    :cond_11
    :goto_b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzue;->zzb()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzuj;->f:Lcom/google/android/gms/internal/xxx/zzabk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzue;->zzb()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    :cond_13
    move v4, v2

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    :try_start_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgy;->zzd()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_d

    :catch_5
    nop

    :goto_d
    if-eqz v4, :cond_0

    goto :goto_f

    :goto_e
    const/4 v2, 0x1

    if-eq v4, v2, :cond_14

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->c:Lcom/google/android/gms/internal/xxx/zzue;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzue;->zzb()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzuj;->f:Lcom/google/android/gms/internal/xxx/zzabk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzue;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuj;->b:Lcom/google/android/gms/internal/xxx/zzgy;

    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgy;->zzd()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    throw v0

    :cond_15
    :goto_f
    return-void
.end method
