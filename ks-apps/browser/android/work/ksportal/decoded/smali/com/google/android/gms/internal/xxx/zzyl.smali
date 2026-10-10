.class final Lcom/google/android/gms/internal/xxx/zzyl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzyx;

.field public final b:Lcom/google/android/gms/internal/xxx/zzym;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/os/Handler;

.field public f:Lcom/google/android/gms/internal/xxx/zzdl;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Landroid/util/Pair;

.field public i:Landroid/util/Pair;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/xxx/zzdn;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzyx;Lcom/google/android/gms/internal/xxx/zzym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->a:Lcom/google/android/gms/internal/xxx/zzyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzyl;->b:Lcom/google/android/gms/internal/xxx/zzym;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->k:Z

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzdn;->e:Lcom/google/android/gms/internal/xxx/zzdn;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->m:Lcom/google/android/gms/internal/xxx/zzdn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdl;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->l:Z

    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzyl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzyl;->b:Lcom/google/android/gms/internal/xxx/zzym;

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzhr;->j:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzyl;->o:J

    add-long/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    iget v3, v4, Lcom/google/android/gms/internal/xxx/zzrt;->E:F

    float-to-double v7, v3

    sub-long v13, v9, v1

    long-to-double v13, v13

    div-double/2addr v13, v7

    double-to-long v7, v13

    if-eqz v5, :cond_1

    sub-long v11, v11, p3

    sub-long/2addr v7, v11

    :cond_1
    invoke-virtual {v4, v1, v2, v7, v8}, Lcom/google/android/gms/internal/xxx/zzym;->t0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzyl;->h(J)V

    return-void

    :cond_2
    if-eqz v5, :cond_a

    iget-wide v11, v4, Lcom/google/android/gms/internal/xxx/zzym;->Q0:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-wide/32 v11, 0xc350

    cmp-long v3, v7, v11

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzyl;->a:Lcom/google/android/gms/internal/xxx/zzyx;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/xxx/zzyx;->c(J)V

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    add-long/2addr v13, v7

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/xxx/zzyx;->a(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long v13, v7, v13

    div-long/2addr v13, v11

    const-wide/16 v11, -0x7530

    cmp-long v3, v13, v11

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_7

    const-wide/16 v3, -0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzyl;->h(J)V

    goto/16 :goto_0

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzyl;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v11, v9, v5

    if-lez v11, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzyl;->h:Landroid/util/Pair;

    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzyl;->h:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzam;

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzyl;->n:J

    cmp-long v3, v5, v9

    if-ltz v3, :cond_9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzyl;->n:J

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzyl;->m:Lcom/google/android/gms/internal/xxx/zzdn;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzym;->r0(Lcom/google/android/gms/internal/xxx/zzdn;)V

    :cond_9
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/xxx/zzyl;->h(J)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdl;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->k:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzap;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzap;-><init>(II)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdl;->zzg()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->l:Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Surface;Lcom/google/android/gms/internal/xxx/zzff;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->i:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->i:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzff;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzff;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->i:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzyl;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzdl;->zzh()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zzam;JZ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->l:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdl;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->j:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdl;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->h:Landroid/util/Pair;

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzyl;->h:Landroid/util/Pair;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->d:Ljava/util/ArrayDeque;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzyl;->l:Z

    :cond_3
    return v3

    :cond_4
    return v2
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->f:Lcom/google/android/gms/internal/xxx/zzdl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzdl;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzyl;->b:Lcom/google/android/gms/internal/xxx/zzym;

    iput-wide v0, v2, Lcom/google/android/gms/internal/xxx/zzym;->X0:J

    const-wide/16 v0, -0x2

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzym;->j0()V

    :cond_0
    return-void
.end method
