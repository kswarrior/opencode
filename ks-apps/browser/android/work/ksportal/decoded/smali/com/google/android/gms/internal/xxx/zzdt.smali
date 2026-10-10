.class final Lcom/google/android/gms/internal/xxx/zzdt;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzdt;->a:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->c:F

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzdt;->d:F

    int-to-float p1, p3

    int-to-float p2, p5

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->e:F

    div-int/lit16 p1, p3, 0x190

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->f:I

    div-int/lit8 p3, p3, 0x41

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzdt;->g:I

    add-int/2addr p3, p3

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzdt;->h:I

    new-array p1, p3, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->i:[S

    mul-int p3, p3, p4

    new-array p1, p3, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->j:[S

    new-array p1, p3, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    new-array p1, p3, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->n:[S

    return-void
.end method

.method public static d(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v7, v7, v6

    aget-short v6, p6, v3

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzdt;->v:I

    return v3
.end method

.method public final b([SII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/internal/xxx/zzdt;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    return-void
.end method

.method public final c([SII)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzdt;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdt;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzdt;->c:F

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzdt;->e:F

    mul-float v4, v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->a:I

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmpl-double v13, v5, v7

    if-gtz v13, :cond_1

    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v13, v5, v7

    if-gez v13, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdt;->j:[S

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzdt;->k:I

    invoke-virtual {v0, v2, v11, v5}, Lcom/google/android/gms/internal/xxx/zzdt;->b([SII)V

    iput v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->k:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzdt;->k:I

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzdt;->h:I

    if-ge v7, v8, :cond_2

    :goto_1
    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v23, v4

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_2
    const/4 v15, 0x0

    :goto_3
    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzdt;->r:I

    if-lez v13, :cond_3

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzdt;->j:[S

    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/xxx/zzdt;->b([SII)V

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzdt;->r:I

    sub-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzdt;->r:I

    add-int/2addr v15, v13

    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v23, v4

    goto/16 :goto_a

    :cond_3
    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzdt;->j:[S

    const/16 v14, 0xfa0

    if-le v3, v14, :cond_4

    div-int/lit16 v14, v3, 0xfa0

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    :goto_4
    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzdt;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->f:I

    if-ne v10, v12, :cond_5

    if-ne v14, v12, :cond_5

    invoke-virtual {v0, v13, v15, v11, v9}, Lcom/google/android/gms/internal/xxx/zzdt;->a([SIII)I

    move-result v9

    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v23, v4

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v13, v15, v14}, Lcom/google/android/gms/internal/xxx/zzdt;->c([SII)V

    div-int v12, v11, v14

    move/from16 v21, v3

    div-int v3, v9, v14

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->i:[S

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v12, v3}, Lcom/google/android/gms/internal/xxx/zzdt;->a([SIII)I

    move-result v3

    const/4 v4, 0x1

    if-eq v14, v4, :cond_9

    mul-int v3, v3, v14

    mul-int/lit8 v14, v14, 0x4

    sub-int v4, v3, v14

    if-lt v4, v11, :cond_6

    move v11, v4

    :cond_6
    add-int/2addr v3, v14

    if-le v3, v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v3

    :goto_5
    const/4 v3, 0x1

    if-ne v10, v3, :cond_8

    invoke-virtual {v0, v13, v15, v11, v9}, Lcom/google/android/gms/internal/xxx/zzdt;->a([SIII)I

    move-result v9

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v13, v15, v3}, Lcom/google/android/gms/internal/xxx/zzdt;->c([SII)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v11, v9}, Lcom/google/android/gms/internal/xxx/zzdt;->a([SIII)I

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->u:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->v:I

    if-eqz v1, :cond_c

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzdt;->s:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    mul-int/lit8 v11, v1, 0x3

    if-le v3, v11, :cond_b

    goto :goto_7

    :cond_b
    add-int v3, v1, v1

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->t:I

    mul-int/lit8 v11, v11, 0x3

    if-gt v3, v11, :cond_d

    :cond_c
    :goto_7
    move v4, v9

    :cond_d
    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->t:I

    iput v9, v0, Lcom/google/android/gms/internal/xxx/zzdt;->s:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-double v3, v5, v11

    if-lez v3, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->j:[S

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v11, v2, v9

    if-ltz v11, :cond_e

    int-to-float v9, v4

    add-float/2addr v1, v2

    div-float/2addr v9, v1

    float-to-int v1, v9

    goto :goto_8

    :cond_e
    int-to-float v11, v4

    sub-float/2addr v9, v2

    add-float/2addr v1, v2

    mul-float v11, v11, v9

    div-float/2addr v11, v1

    float-to-int v1, v11

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->r:I

    move v1, v4

    :goto_8
    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    invoke-virtual {v0, v9, v11, v1}, Lcom/google/android/gms/internal/xxx/zzdt;->f([SII)[S

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int v20, v15, v4

    move v13, v1

    move v12, v15

    move-object v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v3

    move/from16 v18, v12

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/xxx/zzdt;->d(II[SI[SI[SI)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int/2addr v4, v1

    add-int/2addr v4, v12

    move v15, v4

    goto :goto_a

    :cond_f
    move v12, v15

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->j:[S

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v9, v2, v9

    if-gez v9, :cond_10

    int-to-float v1, v4

    mul-float v1, v1, v2

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v11, v9, v2

    div-float/2addr v1, v11

    float-to-int v1, v1

    goto :goto_9

    :cond_10
    const/high16 v9, 0x3f800000    # 1.0f

    int-to-float v11, v4

    add-float v13, v2, v2

    sub-float v14, v9, v2

    add-float/2addr v13, v1

    mul-float v13, v13, v11

    div-float/2addr v13, v14

    float-to-int v1, v13

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->r:I

    move v1, v4

    :goto_9
    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int v15, v4, v1

    invoke-virtual {v0, v9, v11, v15}, Lcom/google/android/gms/internal/xxx/zzdt;->f([SII)[S

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    mul-int v11, v12, v10

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    mul-int v13, v13, v10

    mul-int v14, v4, v10

    invoke-static {v3, v11, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int v16, v11, v4

    add-int v18, v12, v4

    move v13, v1

    move v4, v15

    move-object v15, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v3

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, Lcom/google/android/gms/internal/xxx/zzdt;->d(II[SI[SI[SI)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int v15, v12, v1

    :goto_a
    add-int v1, v15, v8

    if-le v1, v7, :cond_1a

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->k:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdt;->j:[S

    mul-int v15, v15, v10

    mul-int v3, v1, v10

    const/4 v4, 0x0

    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->k:I

    goto/16 :goto_2

    :goto_b
    cmpl-float v1, v23, v1

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    move/from16 v3, v22

    if-ne v1, v3, :cond_11

    goto/16 :goto_12

    :cond_11
    move/from16 v4, v21

    int-to-float v1, v4

    div-float v1, v1, v23

    float-to-int v1, v1

    :goto_c
    const/16 v2, 0x4000

    if-gt v1, v2, :cond_18

    if-le v4, v2, :cond_12

    goto/16 :goto_11

    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    sub-int/2addr v2, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdt;->n:[S

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzdt;->o:I

    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzdt;->f([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdt;->n:[S

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    mul-int v7, v3, v10

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzdt;->o:I

    mul-int v8, v8, v10

    mul-int v9, v2, v10

    invoke-static {v6, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->o:I

    const/4 v2, 0x0

    :goto_d
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->o:I

    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_17

    :goto_e
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->p:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    mul-int v6, v3, v1

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzdt;->q:I

    mul-int v8, v7, v4

    if-le v6, v8, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    invoke-virtual {v0, v3, v6, v5}, Lcom/google/android/gms/internal/xxx/zzdt;->f([SII)[S

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v10, :cond_13

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdt;->l:[S

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    mul-int v6, v6, v10

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzdt;->n:[S

    mul-int v8, v2, v10

    add-int/2addr v8, v3

    aget-short v9, v7, v8

    add-int/2addr v8, v10

    aget-short v7, v7, v8

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzdt;->q:I

    mul-int v8, v8, v4

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->p:I

    mul-int v12, v11, v1

    const/4 v13, 0x1

    add-int/2addr v11, v13

    mul-int v11, v11, v1

    sub-int v8, v11, v8

    mul-int v9, v9, v8

    sub-int/2addr v11, v12

    sub-int v8, v11, v8

    mul-int v8, v8, v7

    add-int/2addr v8, v9

    div-int/2addr v8, v11

    int-to-short v7, v8

    add-int/2addr v6, v3

    aput-short v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->q:I

    const/4 v9, 0x1

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->q:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->m:I

    goto :goto_e

    :cond_14
    const/4 v9, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzdt;->p:I

    const/4 v11, 0x0

    if-ne v3, v4, :cond_16

    iput v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->p:I

    if-ne v7, v1, :cond_15

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iput v11, v0, Lcom/google/android/gms/internal/xxx/zzdt;->q:I

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    if-eqz v5, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->n:[S

    mul-int v2, v5, v10

    sub-int/2addr v3, v5

    mul-int v3, v3, v10

    invoke-static {v1, v2, v1, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->o:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzdt;->o:I

    return-void

    :cond_18
    :goto_11
    const/4 v9, 0x1

    const/4 v11, 0x0

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v4, 0x2

    goto/16 :goto_c

    :cond_19
    :goto_12
    return-void

    :cond_1a
    move/from16 v3, v21

    move/from16 v1, v22

    move/from16 v4, v23

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3
.end method

.method public final f([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdt;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
