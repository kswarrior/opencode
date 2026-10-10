.class final Lcom/google/android/gms/internal/xxx/zzul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzvc;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzuo;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzul;->b:Lcom/google/android/gms/internal/xxx/zzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzul;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzul;->b:Lcom/google/android/gms/internal/xxx/zzuo;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzul;->a:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzuo;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzuo;->r(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    monitor-enter v2

    :try_start_0
    iget v5, v2, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzvb;->g(I)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    if-eq v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_5

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    aget-wide v9, v7, v6

    cmp-long v7, p1, v9

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/internal/xxx/zzvb;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, p1, v9

    if-lez v7, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v8, v5

    monitor-exit v2

    goto :goto_4

    :cond_4
    :goto_1
    sub-int v7, v8, v5

    const/4 v9, 0x1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move-wide v7, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzvb;->r(IIJZ)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 p1, -0x1

    if-ne v8, p1, :cond_6

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v2

    :goto_3
    const/4 v8, 0x0

    :cond_6
    :goto_4
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzvb;->o(I)V

    if-nez v8, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzuo;->v(I)V

    goto :goto_5

    :cond_7
    move v3, v8

    :goto_5
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzkf;Lcom/google/android/gms/internal/xxx/zzhi;I)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzul;->b:Lcom/google/android/gms/internal/xxx/zzuo;

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzul;->a:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzuo;->y()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzuo;->r(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/xxx/zzvb;->b:Lcom/google/android/gms/internal/xxx/zzux;

    monitor-enter v5

    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/gms/internal/xxx/zzhi;->d:Z

    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    iget v13, v5, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    if-eq v12, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x4

    const/4 v15, -0x4

    if-nez v13, :cond_7

    if-nez v7, :cond_6

    iget-boolean v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->u:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;

    if-eq v7, v8, :cond_5

    :cond_4
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->i(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_7

    :cond_5
    monitor-exit v5

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_1
    iput v14, v2, Lcom/google/android/gms/internal/xxx/zzhc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_5

    :cond_7
    :try_start_2
    iget-object v13, v5, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    add-int/2addr v9, v12

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/xxx/zzvi;->a(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzuz;->a:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v8, :cond_e

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;

    if-eq v9, v8, :cond_8

    goto :goto_6

    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->g(I)I

    move-result v0

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    if-eqz v8, :cond_9

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    aget v8, v8, v0

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_a

    iput-boolean v10, v2, Lcom/google/android/gms/internal/xxx/zzhi;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    :goto_4
    const/4 v0, -0x3

    goto :goto_8

    :cond_a
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    aget v8, v8, v0

    iput v8, v2, Lcom/google/android/gms/internal/xxx/zzhc;->a:I

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    add-int/lit8 v12, v12, -0x1

    if-ne v9, v12, :cond_c

    if-nez v7, :cond_b

    iget-boolean v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->u:Z

    if-eqz v7, :cond_c

    :cond_b
    const/high16 v7, 0x20000000

    or-int/2addr v7, v8

    iput v7, v2, Lcom/google/android/gms/internal/xxx/zzhc;->a:I

    :cond_c
    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    aget-wide v8, v7, v0

    iput-wide v8, v2, Lcom/google/android/gms/internal/xxx/zzhi;->e:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/xxx/zzvb;->r:J

    cmp-long v7, v8, v12

    if-gez v7, :cond_d

    iget v7, v2, Lcom/google/android/gms/internal/xxx/zzhc;->a:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v2, Lcom/google/android/gms/internal/xxx/zzhc;->a:I

    :cond_d
    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    aget v7, v7, v0

    iput v7, v11, Lcom/google/android/gms/internal/xxx/zzux;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    aget-wide v8, v7, v0

    iput-wide v8, v11, Lcom/google/android/gms/internal/xxx/zzux;->b:J

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->m:[Lcom/google/android/gms/internal/xxx/zzabq;

    aget-object v0, v7, v0

    iput-object v0, v11, Lcom/google/android/gms/internal/xxx/zzux;->c:Lcom/google/android/gms/internal/xxx/zzabq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    :goto_5
    const/4 v0, -0x4

    goto :goto_8

    :cond_e
    :goto_6
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->i(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzkf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    :goto_7
    const/4 v0, -0x5

    :goto_8
    if-ne v0, v15, :cond_12

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzhc;->a(I)Z

    move-result v0

    if-nez v0, :cond_13

    and-int/lit8 v0, p3, 0x1

    and-int/lit8 v7, p3, 0x4

    if-nez v7, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzvb;->b:Lcom/google/android/gms/internal/xxx/zzux;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzuv;->c:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzuv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-static {v7, v2, v5, v0}, Lcom/google/android/gms/internal/xxx/zzuv;->e(Lcom/google/android/gms/internal/xxx/zzuu;Lcom/google/android/gms/internal/xxx/zzhi;Lcom/google/android/gms/internal/xxx/zzux;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzuu;

    goto :goto_a

    :cond_f
    iget-object v0, v5, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzvb;->b:Lcom/google/android/gms/internal/xxx/zzux;

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzuv;->c:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzuv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-static {v8, v2, v7, v9}, Lcom/google/android/gms/internal/xxx/zzuv;->e(Lcom/google/android/gms/internal/xxx/zzuu;Lcom/google/android/gms/internal/xxx/zzhi;Lcom/google/android/gms/internal/xxx/zzux;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzuu;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->c:Lcom/google/android/gms/internal/xxx/zzuu;

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget v0, v5, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    add-int/2addr v0, v10

    iput v0, v5, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    goto :goto_a

    :cond_12
    move v15, v0

    :cond_13
    :goto_a
    if-ne v15, v6, :cond_14

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzuo;->v(I)V

    :cond_14
    move v6, v15

    :goto_b
    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzul;->b:Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzul;->a:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    if-nez v1, :cond_4

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->A:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzxz;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzxu;->g:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzxu;->h:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v2

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzqs;->a:Lcom/google/android/gms/internal/xxx/zzqj;

    throw v0
.end method

.method public final zze()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzul;->b:Lcom/google/android/gms/internal/xxx/zzuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzuo;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzul;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzuo;->J:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
