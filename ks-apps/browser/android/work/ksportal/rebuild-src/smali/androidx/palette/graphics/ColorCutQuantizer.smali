.class final Landroidx/palette/graphics/ColorCutQuantizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/ColorCutQuantizer$Vbox;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Landroidx/palette/graphics/Palette$Filter;

.field public final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/palette/graphics/ColorCutQuantizer$1;

    invoke-direct {v0}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>()V

    sput-object v0, Landroidx/palette/graphics/ColorCutQuantizer;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Landroidx/palette/graphics/Palette$Filter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->e:[F

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->d:[Landroidx/palette/graphics/Palette$Filter;

    const v3, 0x8000

    new-array v4, v3, [I

    iput-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    aget v7, v1, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget v7, v4, v1

    if-lez v7, :cond_3

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    invoke-static {v7, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v7

    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v12

    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sget-object v11, Landroidx/core/graphics/ColorUtils;->a:Ljava/lang/ThreadLocal;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    iget-object v13, v0, Landroidx/palette/graphics/ColorCutQuantizer;->e:[F

    invoke-static {v11, v12, v7, v13}, Landroidx/core/graphics/ColorUtils;->b(III[F)V

    iget-object v7, v0, Landroidx/palette/graphics/ColorCutQuantizer;->d:[Landroidx/palette/graphics/Palette$Filter;

    if-eqz v7, :cond_2

    array-length v11, v7

    if-lez v11, :cond_2

    array-length v11, v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    aget-object v14, v7, v12

    invoke-interface {v14, v13}, Landroidx/palette/graphics/Palette$Filter;->a([F)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    aput v5, v4, v1

    :cond_3
    aget v7, v4, v1

    if-lez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-array v1, v6, [I

    iput-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v7, v3, :cond_7

    aget v12, v4, v7

    if-lez v12, :cond_6

    add-int/lit8 v12, v11, 0x1

    aput v7, v1, v11

    move v11, v12

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-gt v6, v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    :goto_5
    if-ge v5, v6, :cond_16

    aget v2, v1, v5

    iget-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    new-instance v7, Landroidx/palette/graphics/Palette$Swatch;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    invoke-static {v10, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v10

    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Landroidx/palette/graphics/ColorCutQuantizer;->f:Ljava/util/Comparator;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    array-length v4, v4

    const/4 v6, -0x1

    add-int/2addr v4, v6

    invoke-direct {v3, v0, v5, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    if-eqz v3, :cond_10

    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/lit8 v7, v4, 0x1

    iget v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    sub-int/2addr v7, v11

    if-le v7, v10, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    add-int/lit8 v7, v4, 0x1

    sub-int/2addr v7, v11

    if-le v7, v10, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_f

    iget v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->e:I

    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->d:I

    sub-int/2addr v7, v12

    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->g:I

    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->f:I

    sub-int/2addr v12, v13

    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->i:I

    iget v14, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->h:I

    sub-int/2addr v13, v14

    if-lt v7, v12, :cond_b

    if-lt v7, v13, :cond_b

    const/4 v7, -0x3

    goto :goto_9

    :cond_b
    if-lt v12, v7, :cond_c

    if-lt v12, v13, :cond_c

    const/4 v7, -0x2

    goto :goto_9

    :cond_c
    const/4 v7, -0x1

    :goto_9
    iget-object v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v13, v12, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    invoke-static {v13, v7, v11, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->a([IIII)V

    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    add-int/2addr v4, v10

    invoke-static {v13, v11, v4}, Ljava/util/Arrays;->sort([III)V

    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-static {v13, v7, v11, v4}, Landroidx/palette/graphics/ColorCutQuantizer;->a([IIII)V

    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->c:I

    div-int/lit8 v4, v4, 0x2

    move v7, v11

    const/4 v14, 0x0

    :goto_a
    iget v15, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v7, v15, :cond_e

    aget v16, v13, v7

    iget-object v5, v12, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    aget v5, v5, v16

    add-int/2addr v14, v5

    if-lt v14, v4, :cond_d

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    :goto_b
    new-instance v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    add-int/lit8 v5, v11, 0x1

    iget v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-direct {v4, v12, v5, v7}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    iput v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    invoke-virtual {v3}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a()V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    iget-object v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->j:Landroidx/palette/graphics/ColorCutQuantizer;

    iget-object v5, v4, Landroidx/palette/graphics/ColorCutQuantizer;->a:[I

    iget v6, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->a:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    iget v14, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->b:I

    if-gt v6, v14, :cond_12

    aget v14, v5, v6

    iget-object v15, v4, Landroidx/palette/graphics/ColorCutQuantizer;->b:[I

    aget v15, v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v7, v16, v7

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int v15, v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_12
    int-to-float v3, v7

    int-to-float v4, v11

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v12

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v13

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v6, Landroidx/palette/graphics/Palette$Swatch;

    invoke-static {v3, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v3

    invoke-static {v5, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v5

    invoke-static {v4, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->b(III)I

    move-result v4

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v6, v3, v11}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    invoke-virtual {v6}, Landroidx/palette/graphics/Palette$Swatch;->b()[F

    move-result-object v3

    iget-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->d:[Landroidx/palette/graphics/Palette$Filter;

    if-eqz v4, :cond_14

    array-length v5, v4

    if-lez v5, :cond_14

    array-length v5, v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v5, :cond_14

    aget-object v11, v4, v7

    invoke-interface {v11, v3}, Landroidx/palette/graphics/Palette$Filter;->a([F)Z

    move-result v11

    if-nez v11, :cond_13

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_15
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->c:Ljava/util/ArrayList;

    :cond_16
    return-void
.end method

.method public static a([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method
