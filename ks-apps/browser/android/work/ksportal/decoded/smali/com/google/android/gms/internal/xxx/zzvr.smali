.class public final Lcom/google/android/gms/internal/xxx/zzvr;
.super Lcom/google/android/gms/internal/xxx/zzvt;


# instance fields
.field public final f:Lcom/google/android/gms/internal/xxx/zzxl;

.field public final g:Lcom/google/android/gms/internal/xxx/zzdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcz;[ILcom/google/android/gms/internal/xxx/zzxl;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdz;->a:Lcom/google/android/gms/internal/xxx/zzfg;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzvt;-><init>(Lcom/google/android/gms/internal/xxx/zzcz;[I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzvr;->f:Lcom/google/android/gms/internal/xxx/zzxl;

    invoke-static {p4}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvr;->g:Lcom/google/android/gms/internal/xxx/zzdz;

    return-void
.end method

.method public static bridge synthetic a([Lcom/google/android/gms/internal/xxx/zzww;)Lcom/google/android/gms/internal/xxx/zzfrr;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzww;->b:[I

    array-length v3, v3

    if-le v3, v4, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzvp;

    invoke-direct {v4, v5, v6, v5, v6}, Lcom/google/android/gms/internal/xxx/zzvp;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfro;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [[J

    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v3, :cond_5

    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v1, [J

    aput-object v8, v2, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/xxx/zzww;->b:[I

    array-length v12, v11

    new-array v12, v12, [J

    aput-object v12, v2, v7

    const/4 v12, 0x0

    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_4

    iget-object v13, v10, Lcom/google/android/gms/internal/xxx/zzww;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    aget v14, v11, v12

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzcz;->a(I)Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/xxx/zzam;->g:I

    int-to-long v13, v13

    aget-object v15, v2, v7

    cmp-long v16, v13, v8

    if-nez v16, :cond_3

    move-wide v13, v5

    :cond_3
    aput-wide v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    new-array v7, v3, [I

    new-array v10, v3, [J

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v3, :cond_7

    aget-object v12, v2, v11

    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    aget-wide v13, v12, v1

    :goto_6
    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/xxx/zzvr;->b(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfta;->b()Lcom/google/android/gms/internal/xxx/zzfta;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzfsv;->a(Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfst;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfst;->b()Lcom/google/android/gms/internal/xxx/zzfsr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfsr;->b()Lcom/google/android/gms/internal/xxx/zzfsc;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_d

    aget-object v11, v2, v6

    array-length v11, v11

    if-gt v11, v4, :cond_8

    goto :goto_c

    :cond_8
    new-array v12, v11, [D

    const/4 v13, 0x0

    :goto_8
    aget-object v14, v2, v6

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_a

    aget-wide v3, v14, v13

    cmp-long v14, v3, v8

    if-nez v14, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, -0x1

    aget-wide v3, v12, v11

    aget-wide v13, v12, v1

    sub-double/2addr v3, v13

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v11, :cond_c

    aget-wide v18, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v20, v12, v13

    add-double v18, v18, v20

    cmpl-double v14, v3, v16

    if-nez v14, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    aget-wide v20, v12, v1

    sub-double v18, v18, v20

    div-double v18, v18, v3

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v14, v1}, Lcom/google/android/gms/internal/xxx/zzfsn;->a(Ljava/lang/Double;Ljava/lang/Integer;)Z

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzfsn;->zzr()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfrr;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v5, v7, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v7, v4

    aget-object v8, v2, v4

    aget-wide v11, v8, v5

    aput-wide v11, v10, v4

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/xxx/zzvr;->b(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_e
    if-ge v1, v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v10, v1

    add-long/2addr v3, v3

    aput-wide v3, v10, v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/xxx/zzvr;->b(Ljava/util/ArrayList;[J)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfro;

    if-nez v3, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfrr;->r()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    :goto_10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfro;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfro;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzvp;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/xxx/zzvp;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
