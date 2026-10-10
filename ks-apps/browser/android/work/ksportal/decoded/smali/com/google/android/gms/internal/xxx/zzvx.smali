.class public final synthetic Lcom/google/android/gms/internal/xxx/zzvx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzwq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzwj;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzwj;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvx;->a:Lcom/google/android/gms/internal/xxx/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvx;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/xxx/zzcz;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzwv;->j:Lcom/google/android/gms/internal/xxx/zzfta;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzvx;->b:[I

    aget v1, v1, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzvx;->a:Lcom/google/android/gms/internal/xxx/zzwj;

    iget v1, v9, Lcom/google/android/gms/internal/xxx/zzde;->a:I

    const/4 v12, -0x1

    const v13, 0x7fffffff

    if-eq v1, v13, :cond_7

    iget v2, v9, Lcom/google/android/gms/internal/xxx/zzde;->b:I

    if-ne v2, v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v3, :cond_6

    iget-object v5, v8, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    aget-object v5, v5, v3

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/gms/internal/xxx/zzam;->q:I

    if-lez v7, :cond_5

    iget-boolean v14, v9, Lcom/google/android/gms/internal/xxx/zzde;->c:Z

    if-eqz v14, :cond_3

    if-gt v6, v7, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    :goto_2
    if-eq v14, v15, :cond_3

    move v14, v1

    move v15, v2

    goto :goto_3

    :cond_3
    move v15, v1

    move v14, v2

    :goto_3
    mul-int v10, v6, v14

    mul-int v11, v7, v15

    if-lt v10, v11, :cond_4

    new-instance v10, Landroid/graphics/Point;

    sget v14, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    add-int/2addr v11, v6

    add-int/2addr v11, v12

    div-int/2addr v11, v6

    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    sget v11, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    add-int/2addr v10, v7

    add-int/2addr v10, v12

    div-int/2addr v10, v7

    invoke-direct {v6, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v6

    :goto_4
    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzam;->p:I

    mul-int v6, v5, v7

    iget v11, v10, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v14, 0x3f7ae148    # 0.98f

    mul-float v11, v11, v14

    float-to-int v11, v11

    if-lt v5, v11, :cond_5

    iget v5, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v14

    float-to-int v5, v5

    if-lt v7, v5, :cond_5

    if-ge v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v10, v4

    goto :goto_6

    :cond_7
    :goto_5
    const v10, 0x7fffffff

    :goto_6
    new-instance v11, Lcom/google/android/gms/internal/xxx/zzfro;

    invoke-direct {v11}, Lcom/google/android/gms/internal/xxx/zzfro;-><init>()V

    const/4 v14, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v14, :cond_a

    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzcz;->c:[Lcom/google/android/gms/internal/xxx/zzam;

    aget-object v1, v1, v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzam;->a()I

    move-result v1

    if-eq v10, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-gt v1, v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v7, 0x1

    :goto_9
    new-instance v15, Lcom/google/android/gms/internal/xxx/zzwu;

    aget v6, p3, v14

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move-object v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzwu;-><init>(ILcom/google/android/gms/internal/xxx/zzcz;ILcom/google/android/gms/internal/xxx/zzwj;IZ)V

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/xxx/zzfrk;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfro;->f()Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v1

    return-object v1
.end method
