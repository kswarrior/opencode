.class public final Lcom/google/android/gms/internal/xxx/zzcdt;
.super Lcom/google/android/gms/internal/xxx/zzcdn;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgz;


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/xxx/zzccb;

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/xxx/zzcds;

.field public final k:Lcom/google/android/gms/internal/xxx/zzccy;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzccc;Lcom/google/android/gms/internal/xxx/zzccb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcdn;-><init>(Lcom/google/android/gms/internal/xxx/zzccc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcds;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzcds;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->j:Lcom/google/android/gms/internal/xxx/zzcds;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzccy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzccy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->k:Lcom/google/android/gms/internal/xxx/zzccy;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzccc;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/xxx/zzfod;->c:Lcom/google/android/gms/internal/xxx/zzfod;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfpe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfpe;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzfov;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzccc;->zzf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgc;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/xxx/zzgk;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgk;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->j:Lcom/google/android/gms/internal/xxx/zzcds;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzcds;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->i:Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/xxx/zzgc;Z)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/xxx/zzgc;ZI)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->g:Ljava/lang/String;

    const-string v9, "error"

    const-string v0, "MD5"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgf;-><init>()V

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzcdn;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgf;->c:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzccb;->d:I

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzgf;->d:I

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzccb;->e:I

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzgf;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzgf;->f:Z

    iput-object v7, v1, Lcom/google/android/gms/internal/xxx/zzgf;->b:Lcom/google/android/gms/internal/xxx/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgf;->a()Lcom/google/android/gms/internal/xxx/zzgk;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/xxx/zzccb;->i:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzccw;

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzcdn;->c:Landroid/content/Context;

    iget-object v4, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->o:Ljava/lang/String;

    iget v5, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->p:I

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzccw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzgk;Ljava/lang/String;I)V

    move-object v1, v2

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgc;

    const-wide/16 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/xxx/zzgc;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfx;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzcdn;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzccc;

    if-eqz v2, :cond_1

    invoke-interface {v2, v10, v7}, Lcom/google/android/gms/internal/xxx/zzccc;->m(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcdn;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzbbk;->s:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzbbk;->r:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget v13, v13, Lcom/google/android/gms/internal/xxx/zzccb;->c:I

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v15, v3

    move-object/from16 v17, v9

    :goto_0
    :try_start_1
    iget-object v9, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v1, v14, v0, v9}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->q:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->k:Lcom/google/android/gms/internal/xxx/zzccy;

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzccy;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v5, v1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzcdl;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzcdl;-><init>(Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v9, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->n:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v13, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->i:Z

    if-nez v13, :cond_3

    iget-object v13, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v13, v14, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    move-object/from16 v18, v1

    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzcdt;->zzv()V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-boolean v0, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->i:Z

    if-nez v0, :cond_7

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long v19, v0, v15

    cmp-long v9, v19, v5

    if-ltz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzcdt;->zzv()V

    move-wide v15, v0

    :cond_5
    sub-long/2addr v0, v3

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v11

    cmp-long v9, v0, v19

    if-gtz v9, :cond_6

    const/16 v13, 0x2000

    const/4 v0, 0x0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_6
    const-string v1, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    const-string v1, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Precache abort at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v9, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    :goto_3
    move-object/from16 v9, v17

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/xxx/zzcdn;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->m:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->m:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzv()V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcdt;->j:Lcom/google/android/gms/internal/xxx/zzcds;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcds;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgk;->zze()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzcds;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzcds;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzcds;->b:J

    long-to-int v5, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcdt;->k:Lcom/google/android/gms/internal/xxx/zzccy;

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzccy;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzcdt;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v0, v4

    int-to-float v2, v5

    int-to-float v6, v1

    div-float/2addr v0, v2

    mul-float v0, v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcbt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcbt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v2, v13, Lcom/google/android/gms/internal/xxx/zzcdt;->g:Ljava/lang/String;

    const-string v6, "MD5"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/xxx/zzbzm;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cache:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    int-to-long v14, v1

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzbzm;->b:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcdj;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move-object v3, v6

    move-wide v6, v7

    move-object/from16 v16, v9

    move-wide v8, v14

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/xxx/zzcdj;-><init>(Lcom/google/android/gms/internal/xxx/zzcdn;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
