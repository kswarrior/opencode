.class final Lcom/google/android/gms/internal/vision/zzkq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzlc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzlc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzkk;

.field public final b:Lcom/google/android/gms/internal/vision/zzlu;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/vision/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzkq;->b:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/zziq;->d(Lcom/google/android/gms/internal/vision/zzkk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzkq;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzkq;->a:Lcom/google/android/gms/internal/vision/zzkk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->b:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzlu;->k(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzkq;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/vision/zziu;->a:Lcom/google/android/gms/internal/vision/zzlh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzlh;->e()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzlh;->d(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zziu;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzlh;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zziu;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->n()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->b:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->b:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzlx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zziu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/vision/zzle;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->b:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzlu;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzlu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzle;->j(Lcom/google/android/gms/internal/vision/zziq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->a:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkk;->zzq()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkn;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zziu;->l()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzmo;->m:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzd()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zze()V

    instance-of v3, v1, Lcom/google/android/gms/internal/vision/zzjr;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()V

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjr;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzjr;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->c()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Lcom/google/android/gms/internal/vision/zzil;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Lcom/google/android/gms/internal/vision/zzil;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->b:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzlu;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzhn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v2, v1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    sget-object v3, Lcom/google/android/gms/internal/vision/zzlx;->f:Lcom/google/android/gms/internal/vision/zzlx;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->c()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->j()Lcom/google/android/gms/internal/vision/zziu;

    const/4 v11, 0x0

    move/from16 v1, p3

    move-object v2, v11

    :goto_0
    if-ge v1, v8, :cond_c

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    const/4 v4, 0x2

    const/16 v5, 0xb

    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzkq;->a:Lcom/google/android/gms/internal/vision/zzkk;

    iget-object v12, v0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    iget-object v13, v9, Lcom/google/android/gms/internal/vision/zzhn;->d:Lcom/google/android/gms/internal/vision/zzio;

    if-eq v1, v5, :cond_3

    and-int/lit8 v5, v1, 0x7

    if-ne v5, v4, :cond_2

    ushr-int/lit8 v2, v1, 0x3

    invoke-virtual {v12, v13, v6, v2}, Lcom/google/android/gms/internal/vision/zziq;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object v12

    if-nez v12, :cond_1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzhl;->c(I[BIILcom/google/android/gms/internal/vision/zzlx;Lcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    move-object v2, v12

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/vision/zzky;->c:Lcom/google/android/gms/internal/vision/zzky;

    throw v11

    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/android/gms/internal/vision/zzhl;->a(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    move-object v5, v11

    :goto_1
    if-ge v3, v8, :cond_9

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    iget v14, v9, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v11, v14, 0x7

    if-eq v15, v4, :cond_7

    const/4 v4, 0x3

    if-eq v15, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_6

    const/4 v4, 0x2

    if-ne v11, v4, :cond_5

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/vision/zzhl;->q([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/zzhn;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/vision/zzht;

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/vision/zzky;->c:Lcom/google/android/gms/internal/vision/zzky;

    const/4 v4, 0x0

    throw v4

    :cond_7
    const/4 v4, 0x0

    if-nez v11, :cond_8

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/vision/zzhl;->i([BILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/vision/zzhn;->a:I

    invoke-virtual {v12, v13, v6, v2}, Lcom/google/android/gms/internal/vision/zziq;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object v3

    move-object/from16 v16, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v11, 0xc

    if-eq v14, v11, :cond_a

    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/android/gms/internal/vision/zzhl;->a(I[BIILcom/google/android/gms/internal/vision/zzhn;)I

    move-result v3

    :goto_4
    move-object v11, v4

    const/4 v4, 0x2

    goto :goto_1

    :cond_9
    move-object v4, v11

    :cond_a
    if-eqz v5, :cond_b

    shl-int/lit8 v1, v1, 0x3

    const/4 v6, 0x2

    or-int/2addr v1, v6

    invoke-virtual {v10, v1, v5}, Lcom/google/android/gms/internal/vision/zzlx;->a(ILjava/lang/Object;)V

    :cond_b
    move v1, v3

    move-object v11, v4

    goto/16 :goto_0

    :cond_c
    if-ne v1, v8, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v1

    throw v1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkq;->b:Lcom/google/android/gms/internal/vision/zzlu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzlu;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzlx;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkq;->d:Lcom/google/android/gms/internal/vision/zziq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zziq;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zziu;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zziu;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
