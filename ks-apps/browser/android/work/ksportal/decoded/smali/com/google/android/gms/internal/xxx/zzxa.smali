.class public abstract Lcom/google/android/gms/internal/xxx/zzxa;
.super Lcom/google/android/gms/internal/xxx/zzxd;


# virtual methods
.method public final d([Lcom/google/android/gms/internal/xxx/zzlf;Lcom/google/android/gms/internal/xxx/zzvk;Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzcx;)Lcom/google/android/gms/internal/xxx/zzxe;
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/xxx/zzcz;

    new-array v10, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    new-array v6, v5, [Lcom/google/android/gms/internal/xxx/zzcz;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzlf;->zze()I

    move-result v5

    aput v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzcz;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_3
    iget-object v15, v5, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    if-ge v7, v1, :cond_6

    aget-object v11, p1, v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_4
    if-gtz v16, :cond_2

    aget-object v1, v15, v16

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/xxx/zzlf;->d(Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v16, v16, 0x1

    const/4 v1, 0x2

    goto :goto_4

    :cond_2
    aget v1, v2, v7

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v13, v9, :cond_4

    if-ne v13, v9, :cond_5

    const/4 v11, 0x5

    if-ne v6, v11, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v8, v7

    move v9, v13

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v8, v7

    move v9, v13

    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    const/4 v1, 0x1

    new-array v6, v1, [I

    goto :goto_8

    :cond_7
    const/4 v1, 0x1

    aget-object v6, p1, v8

    new-array v7, v1, [I

    const/4 v1, 0x0

    :goto_7
    if-gtz v1, :cond_8

    aget-object v9, v15, v1

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/xxx/zzlf;->d(Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v9

    aput v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    move-object v6, v7

    :goto_8
    aget v1, v2, v8

    aget-object v7, v3, v8

    aput-object v5, v7, v1

    aget-object v5, v10, v8

    aput-object v6, v5, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    aput v1, v2, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    new-array v6, v1, [Lcom/google/android/gms/internal/xxx/zzvk;

    new-array v0, v1, [Ljava/lang/String;

    new-array v5, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    aget v1, v2, v4

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzvk;

    aget-object v8, v3, v4

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/xxx/zzfn;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/xxx/zzvk;-><init>([Lcom/google/android/gms/internal/xxx/zzcz;)V

    aput-object v7, v6, v4

    aget-object v7, v10, v4

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/xxx/zzfn;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v10, v4

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzlf;->zzM()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzlf;->zzb()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    aget v0, v2, v1

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzvk;

    aget-object v2, v3, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfn;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/xxx/zzvk;-><init>([Lcom/google/android/gms/internal/xxx/zzcz;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzwz;

    move-object v4, v0

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzwz;-><init>([I[Lcom/google/android/gms/internal/xxx/zzvk;[I[[[ILcom/google/android/gms/internal/xxx/zzvk;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v10, v12}, Lcom/google/android/gms/internal/xxx/zzxa;->g(Lcom/google/android/gms/internal/xxx/zzwz;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/xxx/zzxb;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_a
    array-length v6, v3

    if-ge v5, v6, :cond_c

    aget-object v6, v3, v5

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v6

    goto :goto_b

    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x2

    if-ge v5, v6, :cond_16

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzwz;->b:[Lcom/google/android/gms/internal/xxx/zzvk;

    aget-object v8, v7, v5

    aget-object v9, v4, v5

    const/4 v10, 0x0

    :goto_d
    iget v11, v8, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-ge v10, v11, :cond_15

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v11

    aget-object v12, v7, v5

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    new-array v13, v12, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzwz;->d:[[[I

    if-gtz v12, :cond_e

    aget-object v15, v15, v5

    aget-object v15, v15, v10

    aget v15, v15, v12

    and-int/lit8 v15, v15, 0x7

    const/4 v6, 0x4

    if-ne v15, v6, :cond_d

    add-int/lit8 v6, v14, 0x1

    aput v12, v13, v14

    move v14, v6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    goto :goto_e

    :cond_e
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_f
    array-length v1, v6

    if-ge v14, v1, :cond_10

    aget v1, v6, v14

    move-object/from16 p1, v4

    aget-object v4, v7, v5

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    aget-object v1, v4, v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    add-int/lit8 v4, v17, 0x1

    if-nez v17, :cond_f

    move-object v12, v1

    goto :goto_10

    :cond_f
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int v16, v16, v1

    :goto_10
    aget-object v1, v15, v5

    aget-object v1, v1, v10

    aget v1, v1, v14

    and-int/lit8 v1, v1, 0x18

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v4

    move-object/from16 v4, p1

    goto :goto_f

    :cond_10
    move-object/from16 p1, v4

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzwz;->c:[I

    aget v1, v1, v5

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v4, v1, [I

    new-array v6, v1, [Z

    const/4 v1, 0x0

    :goto_11
    if-gtz v1, :cond_14

    aget-object v12, v15, v5

    aget-object v12, v12, v10

    aget v12, v12, v1

    and-int/lit8 v12, v12, 0x7

    aput v12, v4, v1

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/xxx/zzxb;

    invoke-interface {v13}, Lcom/google/android/gms/internal/xxx/zzxb;->zze()Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/xxx/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/xxx/zzxb;->zzb(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_12

    const/4 v12, 0x1

    goto :goto_13

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    :goto_13
    aput-boolean v12, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdh;

    invoke-direct {v1, v11, v4, v6}, Lcom/google/android/gms/internal/xxx/zzdh;-><init>(Lcom/google/android/gms/internal/xxx/zzcz;[I[Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_15
    move-object/from16 p1, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_14
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzwz;->e:Lcom/google/android/gms/internal/xxx/zzvk;

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-ge v1, v5, :cond_17

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v8, v5, [Z

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzdh;

    invoke-direct {v9, v4, v6, v8}, Lcom/google/android/gms/internal/xxx/zzdh;-><init>(Lcom/google/android/gms/internal/xxx/zzcz;[I[Z)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzdi;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzxe;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/gms/internal/xxx/zzlg;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/xxx/zzwx;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzxe;-><init>([Lcom/google/android/gms/internal/xxx/zzlg;[Lcom/google/android/gms/internal/xxx/zzwx;Lcom/google/android/gms/internal/xxx/zzdi;Lcom/google/android/gms/internal/xxx/zzwz;)V

    return-object v3
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwz;

    return-void
.end method

.method public abstract g(Lcom/google/android/gms/internal/xxx/zzwz;[[[I[I)Landroid/util/Pair;
.end method
