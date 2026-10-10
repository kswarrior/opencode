.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->b:Ljava/util/ArrayList;

    const/16 v1, 0x10

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->c:I

    const/16 v1, 0x3100

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/palette/graphics/Palette;->f:Landroidx/palette/graphics/Palette$Filter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->a:Landroid/graphics/Bitmap;

    sget-object p1, Landroidx/palette/graphics/Target;->d:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->e:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->f:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->g:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->h:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/palette/graphics/Target;->i:Landroidx/palette/graphics/Target;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/palette/graphics/Palette;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    iget v2, v0, Landroidx/palette/graphics/Palette$Builder;->d:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v4, v4, v3

    if-le v4, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/palette/graphics/Palette$Builder;->e:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, v2, :cond_1

    int-to-double v4, v2

    int-to-double v2, v3

    div-double v2, v4, v2

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v7, v5

    mul-double v7, v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v4, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v4, v13, v14

    new-array v4, v4, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-object v8, v4

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v5, v0, Landroidx/palette/graphics/Palette$Builder;->c:I

    iget-object v7, v0, Landroidx/palette/graphics/Palette$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Landroidx/palette/graphics/Palette$Filter;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/palette/graphics/Palette$Filter;

    :goto_2
    invoke-direct {v3, v4, v5, v7}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$Filter;)V

    if-eq v2, v1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v3, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    new-instance v2, Landroidx/palette/graphics/Palette;

    iget-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v2, Landroidx/palette/graphics/Palette;->d:Landroid/util/SparseBooleanArray;

    if-ge v4, v1, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/palette/graphics/Target;

    iget-object v8, v7, Landroidx/palette/graphics/Target;->c:[F

    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v10, :cond_6

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_5

    add-float/2addr v13, v14

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_8

    array-length v10, v8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_8

    aget v14, v8, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_7

    div-float/2addr v14, v13

    aput v14, v8, v12

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    iget-object v8, v2, Landroidx/palette/graphics/Palette;->c:Landroidx/collection/ArrayMap;

    iget-object v10, v2, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    const/4 v9, 0x1

    if-ge v13, v12, :cond_11

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/palette/graphics/Palette$Swatch;

    invoke-virtual {v11}, Landroidx/palette/graphics/Palette$Swatch;->b()[F

    move-result-object v16

    aget v18, v16, v9

    iget-object v9, v7, Landroidx/palette/graphics/Target;->a:[F

    aget v20, v9, v6

    iget-object v6, v7, Landroidx/palette/graphics/Target;->b:[F

    const/16 v22, 0x2

    cmpl-float v20, v18, v20

    if-ltz v20, :cond_9

    aget v20, v9, v22

    cmpg-float v18, v18, v20

    if-gtz v18, :cond_9

    aget v16, v16, v22

    const/16 v18, 0x0

    aget v20, v6, v18

    cmpl-float v18, v16, v20

    if-ltz v18, :cond_9

    aget v18, v6, v22

    cmpg-float v16, v16, v18

    if-gtz v16, :cond_9

    iget v0, v11, Landroidx/palette/graphics/Palette$Swatch;->d:I

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v11}, Landroidx/palette/graphics/Palette$Swatch;->b()[F

    move-result-object v0

    move/from16 v16, v1

    iget-object v1, v2, Landroidx/palette/graphics/Palette;->e:Landroidx/palette/graphics/Palette$Swatch;

    if-eqz v1, :cond_a

    iget v1, v1, Landroidx/palette/graphics/Palette$Swatch;->e:I

    move-object/from16 v18, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    const/4 v1, 0x1

    :goto_8
    iget-object v3, v7, Landroidx/palette/graphics/Target;->c:[F

    const/16 v20, 0x0

    aget v21, v3, v20

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    cmpl-float v24, v21, v17

    if-lez v24, :cond_b

    const/16 v19, 0x1

    aget v24, v0, v19

    aget v9, v9, v19

    sub-float v24, v24, v9

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v9, v23, v9

    mul-float v9, v9, v21

    goto :goto_9

    :cond_b
    const/16 v19, 0x1

    const/4 v9, 0x0

    :goto_9
    aget v21, v3, v19

    cmpl-float v24, v21, v17

    if-lez v24, :cond_c

    aget v0, v0, v22

    aget v6, v6, v19

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v23, v23, v0

    mul-float v23, v23, v21

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    :goto_a
    aget v0, v3, v22

    cmpl-float v3, v0, v17

    if-lez v3, :cond_d

    iget v3, v11, Landroidx/palette/graphics/Palette$Swatch;->e:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v0

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    add-float v9, v9, v23

    add-float/2addr v9, v3

    if-eqz v14, :cond_e

    cmpl-float v0, v9, v15

    if-lez v0, :cond_10

    :cond_e
    move v15, v9

    move-object v14, v11

    goto :goto_c

    :cond_f
    move/from16 v16, v1

    move-object/from16 v18, v3

    const/16 v17, 0x0

    const/16 v20, 0x0

    :cond_10
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v3, v18

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_11
    move/from16 v16, v1

    move-object/from16 v18, v3

    const/16 v20, 0x0

    if-eqz v14, :cond_12

    iget v0, v14, Landroidx/palette/graphics/Palette$Swatch;->d:I

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_12
    invoke-virtual {v8, v7, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v3, v18

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
