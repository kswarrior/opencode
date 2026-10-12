.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;

.field public final b:Ljava/util/function/Function;

.field public final c:Ljava/util/function/Function;

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/function/Function;

.field public final f:Ljava/util/function/Function;

.field public final g:Ljava/util/function/Function;

.field public final h:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/j;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->d:Ljava/util/function/Function;

    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->f:Ljava/util/function/Function;

    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->h:Ljava/util/function/Function;

    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/h;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/b;Ljava/util/function/Function;)D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_0
    if-nez v2, :cond_1

    return-wide v6

    :cond_1
    iget-object v9, v2, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/a;->i(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/h;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v15, p3

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/xxx/d;->j(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v15

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/xxx/a;->j(Ljava/lang/Double;Lcom/google/android/material/color/utilities/b;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_1
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/xxx/a;->j(Ljava/lang/Double;Lcom/google/android/material/color/utilities/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/d;->k(Ljava/lang/Double;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_3
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    goto :goto_4

    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/d;->k(Ljava/lang/Double;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_4
    cmpg-double v8, v15, v17

    if-gez v8, :cond_6

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_6
    cmpl-double v8, v15, v4

    if-lez v8, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v15

    :goto_5
    cmpl-double v8, v4, v15

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v11, v12, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->b(DD)D

    move-result-wide v13

    :goto_6
    iget-object v2, v2, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-eqz v2, :cond_9

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v13, v14}, Lcom/google/android/material/color/utilities/DynamicColor;->c(D)D

    move-result-wide v13

    :cond_a
    if-nez v3, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;

    :goto_7
    if-nez v8, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v2, v8, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/a;->i(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double v9, v13, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    iget-wide v11, v8, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->a:D

    cmpl-double v1, v9, v11

    if-ltz v1, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v1, v8, Lcom/google/android/material/color/utilities/ToneDeltaConstraint;->c:Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_16

    const/4 v5, 0x1

    if-eq v1, v5, :cond_13

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v1, v2, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x0

    cmpl-double v3, v6, v0

    if-lez v3, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    if-eqz v0, :cond_10

    add-double v0, v13, v3

    cmpg-double v6, v0, v17

    if-gtz v6, :cond_11

    goto :goto_9

    :cond_10
    cmpg-double v0, v13, v3

    if-gez v0, :cond_11

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_12

    add-double/2addr v13, v3

    goto :goto_c

    :cond_12
    sub-double/2addr v13, v3

    goto :goto_c

    :cond_13
    sub-double/2addr v3, v11

    cmpg-double v0, v3, v15

    if-gez v0, :cond_14

    :goto_a
    move-wide v13, v15

    goto :goto_c

    :cond_14
    cmpl-double v0, v3, v17

    if-lez v0, :cond_15

    :goto_b
    move-wide/from16 v13, v17

    goto :goto_c

    :cond_15
    move-wide v13, v3

    goto :goto_c

    :cond_16
    add-double/2addr v3, v11

    cmpg-double v0, v3, v15

    if-gez v0, :cond_17

    goto :goto_a

    :cond_17
    cmpl-double v0, v3, v17

    if-lez v0, :cond_15

    goto :goto_b

    :goto_c
    return-wide v13
.end method

.method public static b(DD)D
    .locals 23

    move-wide/from16 v0, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    cmpg-double v18, v0, v14

    if-ltz v18, :cond_4

    cmpl-double v19, v0, v16

    if-lez v19, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/ColorUtils;->c(D)D

    move-result-wide v8

    add-double v20, v8, v12

    mul-double v20, v20, p2

    sub-double v2, v20, v12

    cmpg-double v20, v2, v14

    if-ltz v20, :cond_4

    cmpl-double v20, v2, v16

    if-lez v20, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    cmpl-double v22, v20, v8

    if-nez v22, :cond_2

    move-wide v8, v2

    :cond_2
    add-double v20, v20, v12

    add-double/2addr v8, v12

    div-double v20, v20, v8

    sub-double v8, v20, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v22, v20, p2

    if-gez v22, :cond_3

    cmpl-double v20, v8, v10

    if-lez v20, :cond_3

    goto :goto_0

    :cond_3
    div-double v2, v2, v16

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)D

    move-result-wide v2

    mul-double v2, v2, v6

    sub-double/2addr v2, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    add-double/2addr v2, v8

    cmpg-double v8, v2, v14

    if-ltz v8, :cond_4

    cmpl-double v8, v2, v16

    if-lez v8, :cond_5

    :cond_4
    :goto_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :cond_5
    cmpg-double v8, v2, v14

    if-gez v8, :cond_6

    move-wide/from16 v2, v16

    :cond_6
    if-ltz v18, :cond_c

    cmpl-double v8, v0, v16

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static/range {p0 .. p1}, Lcom/google/android/material/color/utilities/ColorUtils;->c(D)D

    move-result-wide v8

    add-double v20, v8, v12

    div-double v20, v20, p2

    sub-double v4, v20, v12

    cmpg-double v18, v4, v14

    if-ltz v18, :cond_c

    cmpl-double v18, v4, v16

    if-lez v18, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    cmpl-double v18, v20, v4

    if-nez v18, :cond_9

    goto :goto_1

    :cond_9
    move-wide v8, v4

    :goto_1
    add-double v20, v20, v12

    add-double/2addr v8, v12

    div-double v20, v20, v8

    sub-double v8, v20, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v12, v20, p2

    if-gez v12, :cond_a

    cmpl-double v12, v8, v10

    if-lez v12, :cond_a

    goto :goto_2

    :cond_a
    div-double v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    sub-double/2addr v4, v6

    const-wide v6, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v4, v6

    cmpg-double v6, v4, v14

    if-ltz v6, :cond_c

    cmpl-double v6, v4, v16

    if-lez v6, :cond_b

    goto :goto_2

    :cond_b
    move-wide v8, v4

    goto :goto_3

    :cond_c
    :goto_2
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_3
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v0, v1}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v8

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v10, 0x3c

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v14, v0, v10

    if-gtz v14, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    sub-double v0, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v14, v0, v10

    if-gez v14, :cond_e

    cmpg-double v0, v6, p2

    if-gez v0, :cond_e

    cmpg-double v0, v8, p2

    if-gez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    cmpl-double v0, v6, p2

    if-gez v0, :cond_10

    cmpl-double v0, v6, v8

    if-gez v0, :cond_10

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    return-wide v4

    :cond_10
    :goto_6
    return-wide v2

    :cond_11
    cmpl-double v0, v8, p2

    if-gez v0, :cond_12

    cmpl-double v0, v8, v6

    if-ltz v0, :cond_13

    :cond_12
    move-wide v2, v4

    :cond_13
    return-wide v2
.end method

.method public static c(D)D
    .locals 7

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x31

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-wide p0, 0x4048800000000000L    # 49.0

    :cond_2
    return-wide p0
.end method

.method public static d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/color/utilities/f;-><init>(Ljava/util/function/Function;I)V

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/color/utilities/f;-><init>(Ljava/util/function/Function;I)V

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/material/color/utilities/g;

    invoke-direct {v6, p1, p2, p3, v0}, Lcom/google/android/material/color/utilities/g;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/g;

    invoke-direct {v7, p1, p2, p3, v3}, Lcom/google/android/material/color/utilities/g;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;I)V

    move-object v0, v9

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/j;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-object v9
.end method


# virtual methods
.method public final e(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/DynamicColor;

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    iget-object v12, v5, Lcom/google/android/material/color/utilities/DynamicColor;->e:Ljava/util/function/Function;

    if-eqz v12, :cond_1

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v2, v5, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v6

    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v2, v5, Lcom/google/android/material/color/utilities/DynamicColor;->g:Ljava/util/function/Function;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/d;->m(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->a(DD)D

    move-result-wide v8

    if-eqz v12, :cond_2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-wide v15, v13

    goto :goto_2

    :cond_2
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :goto_2
    if-eqz v12, :cond_3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide v6, v15

    goto :goto_4

    :cond_3
    move-wide v6, v15

    goto :goto_3

    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_3
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    :goto_4
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->c:Ljava/util/function/Function;

    new-instance v12, Lcom/google/android/material/color/utilities/h;

    invoke-direct {v12, v1, v11}, Lcom/google/android/material/color/utilities/h;-><init>(Lcom/google/android/material/color/utilities/DynamicScheme;I)V

    new-instance v13, Lcom/google/android/material/color/utilities/i;

    invoke-direct {v13, v3, v4}, Lcom/google/android/material/color/utilities/i;-><init>(D)V

    new-instance v14, Lcom/google/android/material/color/utilities/a;

    invoke-direct {v14, v11, v5}, Lcom/google/android/material/color/utilities/a;-><init>(ILjava/lang/Object;)V

    iget-object v15, v0, Lcom/google/android/material/color/utilities/DynamicColor;->h:Ljava/util/function/Function;

    new-instance v5, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v5, v6, v7, v11}, Lcom/google/android/material/color/utilities/b;-><init>(DI)V

    new-instance v11, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v11, v8, v9, v10}, Lcom/google/android/material/color/utilities/b;-><init>(DI)V

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v4, v13

    move-object v7, v5

    move-object v5, v14

    move-object v6, v15

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;->a(Lcom/google/android/material/color/utilities/DynamicScheme;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/h;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/b;Ljava/util/function/Function;)D

    move-result-wide v1

    return-wide v1
.end method
