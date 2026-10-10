.class final Lcom/google/android/gms/internal/xxx/zzub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztj;
.implements Lcom/google/android/gms/internal/xxx/zzti;


# instance fields
.field public final c:[Lcom/google/android/gms/internal/xxx/zztj;

.field public final e:Ljava/util/IdentityHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/google/android/gms/internal/xxx/zzti;

.field public i:Lcom/google/android/gms/internal/xxx/zzvk;

.field public j:[Lcom/google/android/gms/internal/xxx/zztj;

.field public k:Lcom/google/android/gms/internal/xxx/zzsv;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/xxx/zzve;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzsv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzsv;-><init>([Lcom/google/android/gms/internal/xxx/zzve;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzub;->k:Lcom/google/android/gms/internal/xxx/zzsv;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzub;->e:Ljava/util/IdentityHashMap;

    new-array v1, v0, [Lcom/google/android/gms/internal/xxx/zztj;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zztz;

    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/xxx/zztz;-><init>(Lcom/google/android/gms/internal/xxx/zztj;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->a(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->a(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->k:Lcom/google/android/gms/internal/xxx/zzsv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzsv;->c(J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/xxx/zzve;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zztj;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzub;->h:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/xxx/zzlh;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->e(JLcom/google/android/gms/internal/xxx/zzlh;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzti;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzub;->h:Lcom/google/android/gms/internal/xxx/zzti;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzub;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->f(Lcom/google/android/gms/internal/xxx/zzti;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zztj;->zzh()Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lcom/google/android/gms/internal/xxx/zzcz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zztj;->zzh()Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzcz;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzcz;

    iget-object v10, v7, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v9, v8, v10}, Lcom/google/android/gms/internal/xxx/zzcz;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/xxx/zzam;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzub;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    aput-object v9, v0, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzvk;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzvk;-><init>([Lcom/google/android/gms/internal/xxx/zzcz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzub;->i:Lcom/google/android/gms/internal/xxx/zzvk;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzub;->h:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzti;->g(Lcom/google/android/gms/internal/xxx/zztj;)V

    return-void
.end method

.method public final j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzub;->e:Ljava/util/IdentityHashMap;

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    const/4 v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/xxx/zzxb;->zze()Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzcz;->a:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/xxx/zzvc;

    new-array v15, v7, [Lcom/google/android/gms/internal/xxx/zzvc;

    new-array v14, v7, [Lcom/google/android/gms/internal/xxx/zzwx;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v10, v12

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v11, 0x0

    :goto_4
    array-length v10, v12

    if-ge v11, v10, :cond_e

    const/4 v10, 0x0

    :goto_5
    array-length v5, v1

    if-ge v10, v5, :cond_6

    aget v5, v4, v10

    if-ne v5, v11, :cond_4

    aget-object v5, v2, v10

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    aput-object v5, v15, v10

    aget v5, v3, v10

    if-ne v5, v11, :cond_5

    aget-object v5, v1, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzxb;->zze()Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v9

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzub;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzty;

    invoke-direct {v13, v5, v9}, Lcom/google/android/gms/internal/xxx/zzty;-><init>(Lcom/google/android/gms/internal/xxx/zzwx;Lcom/google/android/gms/internal/xxx/zzcz;)V

    aput-object v13, v14, v10

    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aput-object v5, v14, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v16

    goto :goto_5

    :cond_6
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aget-object v10, v12, v11

    move v9, v11

    move-object v11, v14

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    move-object/from16 v5, v16

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v14, p4

    move-object/from16 v21, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/xxx/zztj;->j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J

    move-result-wide v10

    if-nez v9, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v12, v10, v17

    if-nez v12, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    aget v12, v3, v10

    const/4 v13, 0x1

    if-ne v12, v9, :cond_8

    aget-object v11, v21, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_b

    :cond_8
    aget v12, v4, v10

    if-ne v12, v9, :cond_a

    aget-object v12, v21, v10

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    aget-object v10, v19, v9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v9, 0x1

    move-object v13, v5

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object v5, v13

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/xxx/zztj;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/xxx/zztj;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzsv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzsv;-><init>([Lcom/google/android/gms/internal/xxx/zzve;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzub;->k:Lcom/google/android/gms/internal/xxx/zzsv;

    return-wide v17
.end method

.method public final k(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v4, p1, p2}, Lcom/google/android/gms/internal/xxx/zzve;->k(J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->k:Lcom/google/android/gms/internal/xxx/zzsv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzsv;->k(J)Z

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->k:Lcom/google/android/gms/internal/xxx/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzsv;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->k:Lcom/google/android/gms/internal/xxx/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzsv;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v9, v1, v6

    invoke-interface {v9}, Lcom/google/android/gms/internal/xxx/zztj;->zzd()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_5

    cmp-long v13, v7, v4

    if-nez v13, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzub;->j:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_2

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/xxx/zztj;->a(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    move-wide v7, v10

    goto :goto_3

    :cond_3
    cmp-long v9, v10, v7

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    cmp-long v10, v7, v4

    if-eqz v10, :cond_7

    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/xxx/zztj;->a(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-wide v7
.end method

.method public final zzh()Lcom/google/android/gms/internal/xxx/zzvk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->i:Lcom/google/android/gms/internal/xxx/zzvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzk()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->c:[Lcom/google/android/gms/internal/xxx/zztj;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zztj;->zzk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzub;->k:Lcom/google/android/gms/internal/xxx/zzsv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzsv;->zzp()Z

    move-result v0

    return v0
.end method
