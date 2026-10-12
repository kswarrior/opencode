.class Lcom/caverock/androidsvg/SVGAndroidRenderer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;,
        Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
    }
.end annotation


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:F

.field public c:Lcom/caverock/androidsvg/SVG;

.field public d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    const/high16 p1, 0x42c00000    # 96.0f

    iput p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    return-void
.end method

.method public static A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/SVG$Polygon;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_2
    return-object v0
.end method

.method public static N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, Lcom/caverock/androidsvg/SVG$Colour;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/caverock/androidsvg/SVG$Colour;

    iget p2, p2, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/SVG$CurrentColor;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Colour;

    iget p2, p2, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    :goto_1
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(FFFFFZZFFLcom/caverock/androidsvg/SVG$PathInterface;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double v2, v2, v10

    mul-double v14, v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v24, v22, v20

    if-lez v24, :cond_2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double v2, v2, v10

    float-to-double v10, v4

    mul-double v10, v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double v2, v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_4

    move-wide/from16 v26, v2

    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double v10, v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double v8, v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double v0, v0, v2

    mul-double v6, v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpg-double v6, v24, v20

    if-gez v6, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    cmpl-double v6, v24, v22

    if-lez v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    :goto_3
    mul-double v0, v0, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_9

    cmpl-double v14, v0, v12

    if-lez v14, :cond_9

    sub-double/2addr v0, v6

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v14, v0, v12

    if-gez v14, :cond_a

    add-double/2addr v0, v6

    :cond_a
    :goto_4
    rem-double/2addr v0, v6

    rem-double/2addr v10, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v12

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v12, v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double v7, v7, v0

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    aput v10, v6, v15

    add-int/lit8 v10, v9, 0x1

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    aput v2, v6, v9

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v10, 0x1

    mul-double v15, v12, v7

    move-wide/from16 v17, v0

    add-double v0, v15, v2

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v9, 0x1

    mul-double v15, v12, v2

    move v1, v11

    sub-double v10, v7, v15

    double-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v0, 0x1

    double-to-float v2, v2

    aput v2, v6, v0

    add-int/lit8 v15, v9, 0x1

    double-to-float v0, v7

    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_5

    :cond_b
    move/from16 p3, v3

    move-wide/from16 p0, v8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$PathInterface;->c(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :cond_c
    :goto_7
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$PathInterface;->e(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lcom/caverock/androidsvg/SVG$Box;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object p0
.end method

.method public static e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v3, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    iget v4, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    div-float/2addr v3, v4

    iget v4, p1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    neg-float v4, v4

    iget v5, p1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    neg-float v5, v5

    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p1, p0, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    iget-object p2, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne p2, v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/SVG$Box;->c:F

    div-float/2addr v2, p2

    iget v3, p0, Lcom/caverock/androidsvg/SVG$Box;->d:F

    div-float/2addr v3, p2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x9

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    iget v6, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_4
    iget v6, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_1
    sub-float/2addr v4, v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    sub-float/2addr p1, v3

    goto :goto_3

    :pswitch_1
    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v8

    :goto_3
    sub-float/2addr v5, p1

    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->e:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p2, "cursive"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string p2, "serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_2
    const-string p2, "fantasy"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_3
    const-string p2, "monospace"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_4
    const-string p2, "sans-serif"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    const/4 v1, -0x1

    :cond_8
    :goto_3
    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v0, :cond_9

    const/4 p0, 0x0

    goto :goto_4

    :cond_9
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_a
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_b
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_c
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_d
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(FI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method

.method public static q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "SVGAndroidRenderer"

    const-string v0, "Gradient reference \'%s\' not found"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$GradientElement;

    if-nez v3, :cond_1

    const-string p0, "Gradient href attributes must point to other gradient elements"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p1, v0

    check-cast p1, Lcom/caverock/androidsvg/SVG$GradientElement;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v2, :cond_b

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    goto :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->r(Lcom/caverock/androidsvg/SVG$SvgRadialGradient;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static r(Lcom/caverock/androidsvg/SVG$SvgRadialGradient;Lcom/caverock/androidsvg/SVG$SvgRadialGradient;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->q:Lcom/caverock/androidsvg/SVG$Length;

    :cond_4
    return-void
.end method

.method public static s(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "SVGAndroidRenderer"

    const-string v0, "Pattern reference \'%s\' not found"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lantilog;->Zero()Z

    return-void

    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$Pattern;

    if-nez v3, :cond_1

    const-string p0, "Pattern href attributes must point to other pattern elements"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$Pattern;

    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$Pattern;->w:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->s(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static x(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->c:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Rect;->s:Lcom/caverock/androidsvg/SVG$Length;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Rect;->t:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Rect;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$Rect;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v6

    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v7

    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v8, :cond_5

    new-instance v8, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float v3, v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, v1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p3

    goto :goto_3

    :cond_4
    iget p3, v1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    :goto_3
    new-instance p4, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {p4, p1, v0, p2, p3}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    return-object p4
.end method

.method public final D(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Use;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$Use;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-object v1

    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-object v1

    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElement;

    invoke-virtual {p0, v0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->D(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$GraphicsElement;

    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Path;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$Path;

    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    iget-object v0, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->a:Landroid/graphics/Path;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Rect;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$Rect;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Circle;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$Circle;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$Ellipse;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$PolyLine;

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$Text;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$Text;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_4

    :cond_14
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v1

    :cond_18
    :goto_7
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v3, v5, :cond_1a

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    move-result v3

    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->e:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    :cond_19
    sub-float/2addr v0, v3

    :cond_1a
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v3, :cond_1b

    new-instance v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;

    invoke-direct {v3, p0, v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    invoke-virtual {p0, p2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->c:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v5, p2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_1b
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;

    add-float/2addr v0, v4

    add-float/2addr v2, v1

    invoke-direct {v5, v0, v2, v3, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;-><init>(FFLandroid/graphics/Path;Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Text;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v3

    :cond_1d
    :goto_8
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    if-eqz p2, :cond_1e

    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-object v0

    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$SvgObject;->n()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_20
    :goto_9
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-object v1
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/ColorMatrix;

    const/16 v5, 0x14

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Mask;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->L(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->L(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 6

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43800000    # 256.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0xff

    if-le v0, v1, :cond_4

    const/16 v0, 0xff

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/16 v5, 0x1f

    invoke-virtual {v1, v4, v0, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$Mask;

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    :cond_6
    return v3
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object p2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget-object p2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    iput-object p3, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p3, p3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget p4, p3, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result p2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$SvgObject;)V
    .locals 13

    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$NotDirectlyRendered;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->h:Z

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Svg;->p:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Svg;->q:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Svg;->r:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Svg;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v0

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    goto/16 :goto_1d

    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Use;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    check-cast p1, Lcom/caverock/androidsvg/SVG$Use;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v0

    if-nez v0, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$Use;->o:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Use;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v3

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Use;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v6

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v3

    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v0, Lcom/caverock/androidsvg/SVG$Svg;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/caverock/androidsvg/SVG$Svg;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {p0, v2, v2, v1, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->G(Lcom/caverock/androidsvg/SVG$Svg;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    goto/16 :goto_8

    :cond_b
    instance-of v6, v0, Lcom/caverock/androidsvg/SVG$Symbol;

    if-eqz v6, :cond_14

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$Use;->r:Lcom/caverock/androidsvg/SVG$Length;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->f:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v6, v8, v7}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    :goto_3
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$Use;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    new-instance v9, Lcom/caverock/androidsvg/SVG$Length;

    invoke-direct {v9, v8, v7}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    :goto_4
    invoke-virtual {p0, v2, v2, v6, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->C(Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;Lcom/caverock/androidsvg/SVG$Length;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    check-cast v0, Lcom/caverock/androidsvg/SVG$Symbol;

    iget v6, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    cmpl-float v6, v6, v1

    if-eqz v6, :cond_13

    iget v6, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    cmpl-float v1, v6, v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :goto_5
    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v6, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object v2, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget-object v2, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget v6, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v7, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v8, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {p0, v6, v7, v8, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    :cond_10
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v2, :cond_11

    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    invoke-static {v6, v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget v2, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    invoke-virtual {p0, v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_12
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v3, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    goto/16 :goto_1d

    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Switch;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/caverock/androidsvg/SVG$Switch;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1d

    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgObject;

    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$SvgConditional;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v4, v3

    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgConditional;

    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->b()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->getRequiredFeatures()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v6, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    const-class v6, Lcom/caverock/androidsvg/SVGAndroidRenderer;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Structure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->l()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$SvgConditional;->m()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    :cond_21
    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    goto/16 :goto_1d

    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Group;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/caverock/androidsvg/SVG$Group;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v0

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    goto/16 :goto_1d

    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Image;

    const/4 v5, 0x2

    if-eqz v0, :cond_37

    check-cast p1, Lcom/caverock/androidsvg/SVG$Image;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Image;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Image;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Image;->o:Ljava/lang/String;

    if-nez v0, :cond_29

    goto/16 :goto_1d

    :cond_29
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v6, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :goto_b
    const-string v7, "data:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2d

    goto :goto_c

    :cond_2d
    add-int/lit8 v8, v7, -0x7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v7, v4

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v4, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    invoke-static {}, Lantilog;->Zero()Z

    :goto_c
    if-nez v2, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v1, v1, v4, v7}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v4, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Image;->t:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz v4, :cond_32

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Image;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v4, :cond_33

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_d

    :cond_33
    const/4 v4, 0x0

    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$Image;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v8, :cond_34

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v8

    goto :goto_e

    :cond_34
    const/4 v8, 0x0

    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$Image;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v9

    iget-object v10, p1, Lcom/caverock/androidsvg/SVG$Image;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v10

    iget-object v11, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    new-instance v12, Lcom/caverock/androidsvg/SVG$Box;

    invoke-direct {v12, v4, v8, v9, v10}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v12, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget-object v4, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iget v8, v4, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v9, v4, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v10, v4, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v4, v4, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {p0, v8, v9, v10, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    :cond_35
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v4

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->U()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v8, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    invoke-static {v8, v0, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->f:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v6, v8, :cond_36

    goto :goto_f

    :cond_36
    const/4 v3, 0x2

    :goto_f
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Path;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/caverock/androidsvg/SVG$Path;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    if-nez v0, :cond_38

    goto/16 :goto_1d

    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1d

    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->a:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v1, :cond_3d

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v3, :cond_3f

    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v2, :cond_3e

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->e:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v2, v3, :cond_3e

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_40

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Rect;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/caverock/androidsvg/SVG$Rect;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Rect;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Rect;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1d

    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1d

    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->B(Lcom/caverock/androidsvg/SVG$Rect;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_46

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_47

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Circle;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/caverock/androidsvg/SVG$Circle;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Circle;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1d

    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1d

    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_4d

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_4e

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    if-eqz v0, :cond_56

    check-cast p1, Lcom/caverock/androidsvg/SVG$Ellipse;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$Length;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1d

    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1d

    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1d

    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_54

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_55

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Line;

    if-eqz v0, :cond_60

    check-cast p1, Lcom/caverock/androidsvg/SVG$Line;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1d

    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1d

    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_1d

    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Line;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    goto :goto_11

    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    :goto_11
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Line;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v2, :cond_5c

    const/4 v2, 0x0

    goto :goto_12

    :cond_5c
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    :goto_12
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$Line;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    goto :goto_13

    :cond_5d
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v3

    :goto_13
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Line;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-nez v4, :cond_5e

    goto :goto_14

    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v1

    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v4, :cond_5f

    new-instance v4, Lcom/caverock/androidsvg/SVG$Box;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v0

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    if-eqz v0, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Polygon;

    if-eqz v0, :cond_68

    check-cast p1, Lcom/caverock/androidsvg/SVG$Polygon;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1d

    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_1d

    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_65

    goto/16 :goto_1d

    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_66

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_67

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    if-eqz v0, :cond_71

    check-cast p1, Lcom/caverock/androidsvg/SVG$PolyLine;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1d

    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->A(Lcom/caverock/androidsvg/SVG$PolyLine;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v1, :cond_6e

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->e:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v1, v2, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    if-eqz v2, :cond_6f

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V

    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    if-eqz v2, :cond_70

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->m(Landroid/graphics/Path;)V

    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    goto/16 :goto_1d

    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$Text;

    if-eqz v0, :cond_7f

    check-cast p1, Lcom/caverock/androidsvg/SVG$Text;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1d

    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Text;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_16

    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_17

    :cond_75
    :goto_16
    const/4 v0, 0x0

    :goto_17
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_76

    goto :goto_18

    :cond_76
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_19

    :cond_77
    :goto_18
    const/4 v2, 0x0

    :goto_19
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_79

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_78

    goto :goto_1a

    :cond_78
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_1b

    :cond_79
    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_1c

    :cond_7a
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v1

    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v3

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v3, v5, :cond_7d

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    move-result v5

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->e:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v3, v6, :cond_7c

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    :cond_7c
    sub-float/2addr v0, v5

    :cond_7d
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v3, :cond_7e

    new-instance v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;

    invoke-direct {v3, p0, v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextBoundsCalculator;->c:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->R(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v3

    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    add-float/2addr v0, v4

    add-float/2addr v2, v1

    invoke-direct {v5, p0, v0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FF)V

    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    if-eqz v3, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    return-void
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$SvgContainer;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgObject;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V
    .locals 12

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Marker;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Marker;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$Marker;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Length;

    iget v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$Length;->a(F)F

    move-result v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Marker;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Marker;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$Marker;->s:Lcom/caverock/androidsvg/SVG$Length;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_4

    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Marker;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    iget-object v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz v5, :cond_e

    iget v7, v5, Lcom/caverock/androidsvg/SVG$Box;->c:F

    div-float v7, v2, v7

    iget v5, v5, Lcom/caverock/androidsvg/SVG$Box;->d:F

    div-float v5, v4, v5

    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    iget-object v10, v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v10, v9, :cond_9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v7, v5

    move v5, v7

    :cond_a
    neg-float p2, p2

    mul-float p2, p2, v7

    neg-float v0, v0

    mul-float v0, v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    mul-float v0, v0, v7

    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    mul-float p2, p2, v5

    iget-object v8, v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_b

    const/4 v10, 0x5

    if-eq v9, v10, :cond_c

    const/4 v10, 0x6

    if-eq v9, v10, :cond_b

    const/16 v10, 0x8

    if-eq v9, v10, :cond_c

    const/16 v10, 0x9

    if-eq v9, v10, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    sub-float v0, v2, v0

    goto :goto_7

    :cond_c
    sub-float v0, v2, v0

    div-float/2addr v0, v11

    :goto_7
    sub-float v0, v1, v0

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    sub-float p2, v4, p2

    goto :goto_9

    :pswitch_1
    sub-float p2, v4, p2

    div-float/2addr p2, v11

    :goto_9
    sub-float/2addr v1, p2

    :goto_a
    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    if-eqz p2, :cond_10

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$GraphicsElement;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string v5, "Marker reference \'%s\' not found"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v7, v3}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/caverock/androidsvg/SVG$Marker;

    goto :goto_0

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v5, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v8, v7}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Lcom/caverock/androidsvg/SVG$Marker;

    goto :goto_1

    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v8, v8, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v9, v1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v9, v8}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, Lcom/caverock/androidsvg/SVG$Marker;

    goto :goto_2

    :cond_5
    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {v5, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v8, 0x0

    :goto_2
    instance-of v5, v1, Lcom/caverock/androidsvg/SVG$Path;

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;

    check-cast v1, Lcom/caverock/androidsvg/SVG$Path;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    invoke-direct {v5, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    iget-object v1, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerPositionCalculator;->a:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_7
    instance-of v5, v1, Lcom/caverock/androidsvg/SVG$Line;

    if-eqz v5, :cond_c

    check-cast v1, Lcom/caverock/androidsvg/SVG$Line;

    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Line;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$Line;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v11

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$Line;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Line;->r:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    sub-float v15, v12, v5

    sub-float v4, v1, v11

    invoke-direct {v14, v5, v11, v15, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-direct {v5, v12, v1, v15, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto/16 :goto_9

    :cond_c
    check-cast v1, Lcom/caverock/androidsvg/SVG$PolyLine;

    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    array-length v4, v4

    if-ge v4, v9, :cond_d

    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    aget v13, v12, v6

    aget v12, v12, v2

    invoke-direct {v11, v13, v12, v10, v10}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    iget v15, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    iget v10, v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    if-ge v12, v4, :cond_e

    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    aget v14, v13, v12

    add-int/lit8 v16, v12, 0x1

    aget v13, v13, v16

    invoke-virtual {v11, v14, v13}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a(FF)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    sub-float v10, v14, v10

    sub-float v15, v13, v15

    invoke-direct {v11, v14, v13, v10, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    add-int/lit8 v12, v12, 0x2

    const/4 v10, 0x0

    move/from16 v17, v14

    move v14, v13

    move/from16 v13, v17

    goto :goto_7

    :cond_e
    instance-of v4, v1, Lcom/caverock/androidsvg/SVG$Polygon;

    if-eqz v4, :cond_f

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$PolyLine;->o:[F

    aget v4, v1, v6

    cmpl-float v12, v13, v4

    if-eqz v12, :cond_10

    aget v1, v1, v2

    cmpl-float v12, v14, v1

    if-eqz v12, :cond_10

    invoke-virtual {v11, v4, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a(FF)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    sub-float v10, v4, v10

    sub-float v12, v1, v15

    invoke-direct {v11, v4, v1, v10, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v11, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_12

    return-void

    :cond_12
    iget-object v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    iput-object v10, v5, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    iput-object v10, v5, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, v3, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    :cond_13
    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_19

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    const/4 v6, 0x1

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    :goto_a
    add-int/lit8 v9, v4, -0x1

    if-ge v6, v9, :cond_19

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    iget-boolean v10, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->e:Z

    if-eqz v10, :cond_17

    iget v10, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    iget v11, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    iget v12, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    iget v13, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    sub-float v12, v13, v12

    iget v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    iget v14, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    sub-float v5, v14, v5

    mul-float v12, v12, v10

    mul-float v5, v5, v11

    add-float/2addr v5, v12

    const/4 v12, 0x0

    cmpl-float v15, v5, v12

    if-nez v15, :cond_14

    iget v5, v9, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->a:F

    sub-float/2addr v5, v13

    iget v13, v9, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->b:F

    sub-float/2addr v13, v14

    mul-float v5, v5, v10

    mul-float v13, v13, v11

    add-float/2addr v5, v13

    :cond_14
    cmpl-float v5, v5, v12

    if-lez v5, :cond_15

    goto :goto_b

    :cond_15
    if-nez v5, :cond_16

    cmpl-float v5, v10, v12

    if-gtz v5, :cond_18

    cmpl-float v5, v11, v12

    if-ltz v5, :cond_16

    goto :goto_b

    :cond_16
    neg-float v5, v10

    iput v5, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->c:F

    neg-float v5, v11

    iput v5, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;->d:F

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :cond_18
    :goto_b
    invoke-virtual {v0, v7, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    move-object v5, v3

    move-object v3, v9

    goto :goto_a

    :cond_19
    if-eqz v8, :cond_1a

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;

    invoke-virtual {v0, v8, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->J(Lcom/caverock/androidsvg/SVG$Marker;Lcom/caverock/androidsvg/SVGAndroidRenderer$MarkerVector;)V

    :cond_1a
    return-void
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$Mask;Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 6

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Mask;->n:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Mask;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Mask;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$Mask;->p:Lcom/caverock/androidsvg/SVG$Length;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v3}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$Mask;->q:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v4

    :cond_5
    iget v5, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    mul-float v0, v0, v5

    iget v5, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    mul-float v4, v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v0

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$Mask;->o:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v4, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v4, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->I(Lcom/caverock/androidsvg/SVG$SvgContainer;Z)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->d:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->a:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->b:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$CSSClipRect;->c:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lcom/caverock/androidsvg/SVG$SvgElement;)V
    .locals 9

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    iget v2, p1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, p1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    const/4 v5, 0x1

    aput v4, v1, v5

    iget v6, p1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    add-float/2addr v6, v2

    const/4 v7, 0x2

    aput v6, v1, v7

    const/4 v8, 0x3

    aput v4, v1, v8

    const/4 v8, 0x4

    aput v6, v1, v8

    iget p1, p1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    add-float/2addr v4, p1

    const/4 p1, 0x5

    aput v4, v1, p1

    const/4 p1, 0x6

    aput v2, v1, p1

    const/4 v2, 0x7

    aput v4, v1, v2

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v0, Landroid/graphics/RectF;

    aget v2, v1, v3

    aget v3, v1, v5

    invoke-direct {v0, v2, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v7, p1, :cond_6

    aget v2, v1, v7

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v2, v7, 0x1

    aget v2, v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgElement;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v1, :cond_7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Lcom/caverock/androidsvg/SVG$Box;

    sub-float/2addr v3, v1

    sub-float/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    goto :goto_1

    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Lcom/caverock/androidsvg/SVG$Box;

    sub-float/2addr v3, p1

    sub-float/2addr v0, v2

    invoke-direct {v4, p1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iget p1, v4, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v0, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    iput p1, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    :cond_8
    iget p1, v4, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v0, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    iput p1, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    :cond_9
    iget p1, v4, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v0, v4, Lcom/caverock/androidsvg/SVG$Box;->c:F

    add-float/2addr p1, v0

    iget v0, v1, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v2, v1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    add-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_a

    sub-float/2addr p1, v0

    iput p1, v1, Lcom/caverock/androidsvg/SVG$Box;->c:F

    :cond_a
    iget p1, v4, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v0, v4, Lcom/caverock/androidsvg/SVG$Box;->d:F

    add-float/2addr p1, v0

    iget v0, v1, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v2, v1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    add-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_b

    sub-float/2addr p1, v0

    iput p1, v1, Lcom/caverock/androidsvg/SVG$Box;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 12

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Colour;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Colour;->f:Lcom/caverock/androidsvg/SVG$Colour;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    :cond_3
    const-wide/16 v4, 0x4

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    :cond_4
    const-wide/16 v4, 0x1805

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {p1, v3, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    :cond_5
    const-wide/16 v4, 0x2

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v4, 0x8

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    :cond_8
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Float;

    :cond_9
    const-wide/16 v0, 0x1818

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    :cond_a
    const-wide v0, 0x800000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v0, 0x40

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    if-eq v0, v1, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_11

    goto :goto_3

    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v0, 0x200

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$Length;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$Length;

    :cond_16
    const-wide/16 v0, 0x400

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Length;

    :cond_17
    const-wide/16 v0, 0x600

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$Length;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_18

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v0, v0

    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_19

    move v5, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v5, v0, 0x2

    :goto_4
    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    iget-object v10, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    if-ge v8, v5, :cond_1a

    iget-object v10, v10, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$Length;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v10

    aput v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1b

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v0, v10, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1c

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Length;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Length;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    if-eqz v4, :cond_25

    iget-object v5, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v1, v5, v6}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_24

    :cond_25
    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-static {v4, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v0, 0x20000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->g:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v4, :cond_28

    const/4 v1, 0x1

    goto :goto_8

    :cond_28
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->e:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v5, :cond_29

    const/4 v1, 0x1

    goto :goto_9

    :cond_29
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_a

    :cond_2a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v1, v5, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2d
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_2e
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    :cond_35
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_37
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$SvgPaint;

    :cond_39
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$SvgPaint;

    :cond_3b
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3d
    return-void
.end method

.method public final T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V
    .locals 6

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$CSSClipRect;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Colour;->e:Lcom/caverock/androidsvg/SVG$Colour;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Float;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->c:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_2
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$Ruleset;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$Ruleset;

    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$Ruleset;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$Rule;

    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$Rule;->a:Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-static {v0, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->g(Lcom/caverock/androidsvg/CSSParser$RuleMatchContext;Lcom/caverock/androidsvg/CSSParser$Selector;Lcom/caverock/androidsvg/SVG$SvgElementBase;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$Rule;->b:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$SvgElementBase;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_7
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$SvgPaint;

    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$Colour;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/caverock/androidsvg/SVG$Colour;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$CurrentColor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Colour;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;
    .locals 5

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$ClipPath;

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$ClipPath;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$Group;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgObject;

    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->D(Lcom/caverock/androidsvg/SVG$SvgElement;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$Box;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    return-object p2
.end method

.method public final d(Lcom/caverock/androidsvg/SVG$TextContainer;)F
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;-><init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    iget p1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextWidthCalculator;->a:F

    return p1
.end method

.method public final f(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->b(Lcom/caverock/androidsvg/SVG$SvgElement;Lcom/caverock/androidsvg/SVG$Box;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final g(Lcom/caverock/androidsvg/SVG$SvgElement;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    check-cast v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    check-cast v0, Lcom/caverock/androidsvg/SVG$PaintReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->j(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V

    :cond_1
    return-void
.end method

.method public final j(ZLcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$PaintReference;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$PaintReference;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v4, "Fill"

    goto :goto_0

    :cond_0
    const-string v4, "Stroke"

    :goto_0
    aput-object v4, v2, v6

    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$PaintReference;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$PaintReference;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    :goto_1
    return-void

    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Colour;->e:Lcom/caverock/androidsvg/SVG$Colour;

    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->e:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v9, Lcom/caverock/androidsvg/SVG$GradientSpread;->c:Lcom/caverock/androidsvg/SVG$GradientSpread;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_21

    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;

    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v15, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    if-eqz v1, :cond_6

    iget-object v11, v15, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v11, v15, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_b

    iget-object v12, v15, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v15, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    :goto_4
    iget-object v15, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v15, :cond_8

    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v14, :cond_9

    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v12

    goto :goto_7

    :cond_a
    iget v12, v12, Lcom/caverock/androidsvg/SVG$Box;->c:F

    :goto_7
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v13, :cond_10

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v13

    move/from16 v19, v12

    move/from16 v20, v13

    goto :goto_b

    :cond_b
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v13, :cond_c

    invoke-virtual {v13, v0, v12}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v13

    move v15, v13

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v13, :cond_d

    invoke-virtual {v13, v0, v12}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v13

    move v14, v13

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v0, v12}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v13

    goto :goto_a

    :cond_e
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_a
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$SvgLinearGradient;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v0, v12}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v10

    move/from16 v20, v10

    move/from16 v19, v13

    :goto_b
    move/from16 v18, v14

    move/from16 v17, v15

    goto :goto_c

    :cond_f
    move v12, v13

    :cond_10
    move/from16 v19, v12

    move/from16 v18, v14

    move/from16 v17, v15

    const/16 v20, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v10

    iput-object v10, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_11

    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v12, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {v10, v3, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_12

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    goto/16 :goto_24

    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-boolean v6, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    goto/16 :goto_24

    :cond_14
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/SVG$SvgObject;

    check-cast v15, Lcom/caverock/androidsvg/SVG$Stop;

    iget-object v6, v15, Lcom/caverock/androidsvg/SVG$Stop;->h:Ljava/lang/Float;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    :goto_e
    if-eqz v14, :cond_17

    cmpl-float v16, v6, v13

    if-ltz v16, :cond_16

    goto :goto_f

    :cond_16
    aput v13, v3, v14

    goto :goto_10

    :cond_17
    :goto_f
    aput v6, v3, v14

    move v13, v6

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v6, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v15, v6, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$SvgPaint;

    check-cast v15, Lcom/caverock/androidsvg/SVG$Colour;

    if-nez v15, :cond_18

    move-object v15, v7

    :cond_18
    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v15, v15, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    invoke-static {v6, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    move-result v6

    aput v6, v1, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    cmpl-float v6, v17, v19

    if-nez v6, :cond_1a

    cmpl-float v6, v18, v20

    if-eqz v6, :cond_1b

    :cond_1a
    if-ne v2, v5, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    sub-int/2addr v2, v5

    aget v1, v1, v2

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_24

    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_1e

    if-ne v4, v9, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :cond_1d
    if-ne v4, v8, :cond_1e

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1e
    :goto_11
    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_1f

    const/4 v6, 0x0

    goto :goto_12

    :cond_1f
    const/16 v2, 0xff

    if-le v1, v2, :cond_20

    const/16 v6, 0xff

    goto :goto_12

    :cond_20
    move v6, v1

    :goto_12
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_24

    :cond_21
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    if-eqz v3, :cond_3b

    check-cast v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;

    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->l:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v4, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->q(Lcom/caverock/androidsvg/SVG$GradientElement;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    :goto_13
    iget-object v6, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    if-eqz v1, :cond_24

    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    goto :goto_14

    :cond_24
    iget-object v6, v6, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    :goto_14
    if-eqz v3, :cond_28

    new-instance v10, Lcom/caverock/androidsvg/SVG$Length;

    sget-object v11, Lcom/caverock/androidsvg/SVG$Unit;->f:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v12, 0x42480000    # 50.0f

    invoke-direct {v10, v12, v11}, Lcom/caverock/androidsvg/SVG$Length;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v11, :cond_25

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v11

    goto :goto_15

    :cond_25
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v11

    :goto_15
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v12, :cond_26

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v12

    goto :goto_16

    :cond_26
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v12

    :goto_16
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v13, :cond_27

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_17

    :cond_27
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v10

    :goto_17
    move/from16 v19, v10

    move/from16 v17, v11

    move/from16 v18, v12

    goto :goto_1a

    :cond_28
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->m:Lcom/caverock/androidsvg/SVG$Length;

    const/high16 v11, 0x3f000000    # 0.5f

    if-eqz v10, :cond_29

    invoke-virtual {v10, v0, v12}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v10

    goto :goto_18

    :cond_29
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_18
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->n:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v13, :cond_2a

    invoke-virtual {v13, v0, v12}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v13

    goto :goto_19

    :cond_2a
    const/high16 v13, 0x3f000000    # 0.5f

    :goto_19
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$SvgRadialGradient;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v14, :cond_2b

    invoke-virtual {v14, v0, v12}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v11

    :cond_2b
    move/from16 v17, v10

    move/from16 v19, v11

    move/from16 v18, v13

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->t(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    move-result-object v10

    iput-object v10, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_2c

    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2d

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2d
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    goto/16 :goto_24

    :cond_2e
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iput-boolean v3, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    goto/16 :goto_24

    :cond_2f
    const/4 v3, 0x0

    new-array v1, v2, [I

    new-array v11, v2, [F

    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/SVG$SvgObject;

    check-cast v15, Lcom/caverock/androidsvg/SVG$Stop;

    iget-object v3, v15, Lcom/caverock/androidsvg/SVG$Stop;->h:Ljava/lang/Float;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    :goto_1c
    if-eqz v14, :cond_32

    cmpl-float v16, v3, v13

    if-ltz v16, :cond_31

    goto :goto_1d

    :cond_31
    aput v13, v11, v14

    goto :goto_1e

    :cond_32
    :goto_1d
    aput v3, v11, v14

    move v13, v3

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {v0, v3, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v15, v3, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$SvgPaint;

    check-cast v15, Lcom/caverock/androidsvg/SVG$Colour;

    if-nez v15, :cond_33

    move-object v15, v7

    :cond_33
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v15, v15, Lcom/caverock/androidsvg/SVG$Colour;->c:I

    invoke-static {v3, v15}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->i(FI)I

    move-result v3

    aput v3, v1, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    const/4 v3, 0x0

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    cmpl-float v3, v19, v3

    if-eqz v3, :cond_3a

    if-ne v2, v5, :cond_35

    goto :goto_21

    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$GradientElement;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v3, :cond_37

    if-ne v3, v9, :cond_36

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    :cond_36
    if-ne v3, v8, :cond_37

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_37
    :goto_1f
    move-object/from16 v22, v2

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x43800000    # 256.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    if-gez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_20

    :cond_38
    const/16 v2, 0xff

    if-le v1, v2, :cond_39

    const/16 v1, 0xff

    :cond_39
    :goto_20
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_24

    :cond_3a
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    sub-int/2addr v2, v5

    aget v1, v1, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_24

    :cond_3b
    instance-of v2, v4, Lcom/caverock/androidsvg/SVG$SolidColor;

    if-eqz v2, :cond_43

    check-cast v4, Lcom/caverock/androidsvg/SVG$SolidColor;

    const-wide v2, 0x180000000L

    const-wide v6, 0x100000000L

    const-wide v8, 0x80000000L

    if-eqz v1, :cond_3f

    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v10, v8, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v9, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v10, v10, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v10, v9, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v10, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v5, 0x0

    :goto_22
    iput-boolean v5, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->b:Z

    :cond_3d
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v5, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    :cond_3e
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    goto :goto_24

    :cond_3f
    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v10, v8, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v8

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v9, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v10, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v10, v10, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$SvgPaint;

    iput-object v10, v9, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    if-eqz v10, :cond_40

    goto :goto_23

    :cond_40
    const/4 v5, 0x0

    :goto_23
    iput-boolean v5, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->c:Z

    :cond_41
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v5, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Float;

    :cond_42
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$SvgElementBase;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->x(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v3, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$SvgPaint;

    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->N(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;ZLcom/caverock/androidsvg/SVG$SvgPaint;)V

    :cond_43
    :goto_24
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/caverock/androidsvg/SVG$SvgElement;Landroid/graphics/Path;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$SvgPaint;

    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$PaintReference;

    iget-object v5, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->c:Lcom/caverock/androidsvg/SVG;

    check-cast v3, Lcom/caverock/androidsvg/SVG$PaintReference;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$PaintReference;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v3

    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$Pattern;

    if-eqz v4, :cond_1d

    check-cast v3, Lcom/caverock/androidsvg/SVG$Pattern;

    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$Pattern;->p:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$Pattern;->w:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-static {v3, v8}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->s(Lcom/caverock/androidsvg/SVG$Pattern;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v11

    goto :goto_8

    :cond_5
    const/4 v11, 0x0

    goto :goto_8

    :cond_6
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$Pattern;->s:Lcom/caverock/androidsvg/SVG$Length;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$Pattern;->t:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$Pattern;->u:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$Pattern;->v:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v9

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    iget-object v12, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    iget v13, v12, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v14, v12, Lcom/caverock/androidsvg/SVG$Box;->c:F

    mul-float v4, v4, v14

    add-float/2addr v4, v13

    iget v13, v12, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v12, v12, Lcom/caverock/androidsvg/SVG$Box;->d:F

    mul-float v10, v10, v12

    add-float/2addr v10, v13

    mul-float v11, v11, v14

    mul-float v9, v9, v12

    move/from16 v19, v11

    move v11, v9

    move v9, v10

    move/from16 v10, v19

    :goto_8
    cmpl-float v12, v10, v8

    if-eqz v12, :cond_1c

    cmpl-float v12, v11, v8

    if-nez v12, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$SvgPreserveAspectRatioContainer;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    sget-object v12, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>()V

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    iget-object v13, v2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v13, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->u(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    iput-object v2, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    if-eqz v13, :cond_12

    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget-object v14, v3, Lcom/caverock/androidsvg/SVG$Pattern;->r:Landroid/graphics/Matrix;

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    iget v15, v14, Lcom/caverock/androidsvg/SVG$Box;->a:F

    aput v15, v2, v6

    iget v8, v14, Lcom/caverock/androidsvg/SVG$Box;->b:F

    aput v8, v2, v7

    iget v7, v14, Lcom/caverock/androidsvg/SVG$Box;->c:F

    add-float/2addr v7, v15

    const/16 v17, 0x2

    aput v7, v2, v17

    const/16 v18, 0x3

    aput v8, v2, v18

    const/16 v18, 0x4

    aput v7, v2, v18

    iget v7, v14, Lcom/caverock/androidsvg/SVG$Box;->d:F

    add-float/2addr v8, v7

    const/4 v7, 0x5

    aput v8, v2, v7

    const/4 v7, 0x6

    aput v15, v2, v7

    const/4 v14, 0x7

    aput v8, v2, v14

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v8, Landroid/graphics/RectF;

    aget v13, v2, v6

    const/4 v14, 0x1

    aget v15, v2, v14

    invoke-direct {v8, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x2

    :goto_a
    if-gt v13, v7, :cond_11

    aget v15, v2, v13

    iget v6, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v15, v6

    if-gez v6, :cond_d

    iput v15, v8, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v6, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v15, v6

    if-lez v6, :cond_e

    iput v15, v8, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v6, v13, 0x1

    aget v6, v2, v6

    iget v15, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v6, v15

    if-gez v15, :cond_f

    iput v6, v8, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v15, v6, v15

    if-lez v15, :cond_10

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v13, v13, 0x2

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/SVG$Box;

    iget v6, v8, Landroid/graphics/RectF;->left:F

    iget v7, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v6

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    invoke-direct {v2, v6, v7, v13, v8}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    const/4 v14, 0x1

    :goto_b
    iget v6, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    sub-float/2addr v6, v4

    div-float/2addr v6, v10

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v10

    add-float/2addr v6, v4

    iget v4, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    sub-float/2addr v4, v9

    div-float/2addr v4, v11

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v4, v4, v11

    add-float/2addr v4, v9

    iget v7, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v8, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    add-float/2addr v7, v8

    iget v8, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    add-float/2addr v8, v2

    new-instance v2, Lcom/caverock/androidsvg/SVG$Box;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v9, v10, v11}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v9

    :goto_c
    cmpg-float v13, v4, v8

    if-gez v13, :cond_1a

    move v13, v6

    :goto_d
    cmpg-float v15, v13, v7

    if-gez v15, :cond_19

    iput v13, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iput v4, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    iget-object v15, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v15, v15, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v15, v15, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_13

    iget v15, v2, Lcom/caverock/androidsvg/SVG$Box;->a:F

    iget v14, v2, Lcom/caverock/androidsvg/SVG$Box;->b:F

    move/from16 v16, v6

    iget v6, v2, Lcom/caverock/androidsvg/SVG$Box;->c:F

    move/from16 v17, v7

    iget v7, v2, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {v0, v15, v14, v6, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->M(FFFF)V

    goto :goto_e

    :cond_13
    move/from16 v16, v6

    move/from16 v17, v7

    :goto_e
    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$SvgViewBoxContainer;->o:Lcom/caverock/androidsvg/SVG$Box;

    if-eqz v6, :cond_14

    invoke-static {v2, v6, v12}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->e(Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/SVG$Box;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_11

    :cond_14
    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$Pattern;->q:Ljava/lang/Boolean;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v5, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v6, :cond_17

    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$Box;->c:F

    iget v6, v6, Lcom/caverock/androidsvg/SVG$Box;->d:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_11
    iget-object v6, v3, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/SVG$SvgObject;

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->H(Lcom/caverock/androidsvg/SVG$SvgObject;)V

    goto :goto_12

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    add-float/2addr v13, v10

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v14, 0x1

    goto :goto_d

    :cond_19
    move/from16 v16, v6

    move/from16 v17, v7

    add-float/2addr v4, v11

    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v1, v3, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    :cond_1c
    :goto_13
    return-void

    :cond_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->e:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->a:Landroid/graphics/Canvas;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V
    .locals 13

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/caverock/androidsvg/SVG$TextContainer;

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->a(Lcom/caverock/androidsvg/SVG$TextContainer;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/SVG$TextPath;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->e:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextPath;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$TextPath;->n:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v1

    if-nez v1, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$TextPath;->n:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "TextPath reference \'%s\' not found"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/SVG$Path;

    new-instance v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;

    iget-object v9, v1, Lcom/caverock/androidsvg/SVG$Path;->o:Lcom/caverock/androidsvg/SVG$PathDefinition;

    invoke-direct {v8, v9}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;-><init>(Lcom/caverock/androidsvg/SVG$PathDefinition;)V

    iget-object v8, v8, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathConverter;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$GraphicsElement;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    invoke-virtual {v8, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v8, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$TextPath;->o:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v9, :cond_7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v9, p0, v1}, Lcom/caverock/androidsvg/SVG$Length;->c(Lcom/caverock/androidsvg/SVGAndroidRenderer;F)F

    move-result v6

    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    if-eq v1, v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    move-result v5

    if-ne v1, v3, :cond_8

    div-float/2addr v5, v7

    :cond_8
    sub-float/2addr v6, v5

    :cond_9
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$TextPath;->p:Lcom/caverock/androidsvg/SVG$TextRoot;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElement;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    new-instance v3, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;

    invoke-direct {v3, v6, v8, p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$PathTextDrawer;-><init>(FLandroid/graphics/Path;Lcom/caverock/androidsvg/SVGAndroidRenderer;)V

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    goto/16 :goto_a

    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/SVG$TSpan;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    check-cast v2, Lcom/caverock/androidsvg/SVG$TSpan;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    instance-of v8, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    if-eqz v8, :cond_13

    if-nez v1, :cond_d

    move-object v9, p2

    check-cast v9, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    iget v9, v9, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    goto :goto_3

    :cond_d
    iget-object v9, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v9

    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_4

    :cond_e
    iget-object v10, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v10

    goto :goto_5

    :cond_f
    :goto_4
    move-object v10, p2

    check-cast v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    iget v10, v10, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    :goto_5
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    iget-object v11, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v11, p0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v11

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v11, 0x0

    :goto_7
    iget-object v12, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_12

    goto :goto_8

    :cond_12
    iget-object v6, v2, Lcom/caverock/androidsvg/SVG$TextPositionedContainer;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v6

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_14
    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v1

    if-eq v1, v5, :cond_16

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d(Lcom/caverock/androidsvg/SVG$TextContainer;)F

    move-result v5

    if-ne v1, v3, :cond_15

    div-float/2addr v5, v7

    :cond_15
    sub-float/2addr v9, v5

    :cond_16
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$TSpan;->r:Lcom/caverock/androidsvg/SVG$TextRoot;

    check-cast v1, Lcom/caverock/androidsvg/SVG$SvgElement;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    if-eqz v8, :cond_17

    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;

    add-float/2addr v9, v11

    iput v9, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->a:F

    add-float/2addr v10, v6

    iput v10, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextDrawer;->b:F

    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->F()Z

    move-result v1

    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->n(Lcom/caverock/androidsvg/SVG$TextContainer;Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;)V

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->E(Lcom/caverock/androidsvg/SVG$Box;)V

    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    goto :goto_a

    :cond_19
    instance-of v1, v2, Lcom/caverock/androidsvg/SVG$TRef;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->P()V

    move-object v1, v2

    check-cast v1, Lcom/caverock/androidsvg/SVG$TRef;

    iget-object v3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$TRef;->o:Lcom/caverock/androidsvg/SVG$TextRoot;

    check-cast v3, Lcom/caverock/androidsvg/SVG$SvgElement;

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->g(Lcom/caverock/androidsvg/SVG$SvgElement;)V

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$SvgObject;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$TRef;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$SvgElementBase;

    move-result-object v2

    if-eqz v2, :cond_1a

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    if-eqz v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$TRef;->n:Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "Tref reference \'%s\' not found"

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->O()V

    :cond_1c
    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgConditionalContainer;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgObject;

    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextContainer;

    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->p(Lcom/caverock/androidsvg/SVG$TextContainer;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/SVG$TextSequence;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$TextSequence;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Lcom/caverock/androidsvg/SVG$SvgObject;)Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;-><init>()V

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->S(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$Style;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->u(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V

    return-object v0
.end method

.method public final u(Lcom/caverock/androidsvg/SVG$SvgObject;Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$SvgObject;->b:Lcom/caverock/androidsvg/SVG$SvgContainer;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$SvgElementBase;

    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->T(Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;Lcom/caverock/androidsvg/SVG$SvgElementBase;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    iput-object v0, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->g:Lcom/caverock/androidsvg/SVG$Box;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    iput-object p1, p2, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->f:Lcom/caverock/androidsvg/SVG$Box;

    return-void

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$SvgObject;

    goto :goto_0
.end method

.method public final v()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->c:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->e:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->f:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->e:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final y(Lcom/caverock/androidsvg/SVG$Circle;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Circle;->o:Lcom/caverock/androidsvg/SVG$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Circle;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Circle;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->b(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v5, :cond_2

    new-instance v5, Lcom/caverock/androidsvg/SVG$Box;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v1, v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final z(Lcom/caverock/androidsvg/SVG$Ellipse;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->o:Lcom/caverock/androidsvg/SVG$Length;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->p:Lcom/caverock/androidsvg/SVG$Length;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->q:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$Length;->d(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$Ellipse;->r:Lcom/caverock/androidsvg/SVG$Length;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$Length;->e(Lcom/caverock/androidsvg/SVGAndroidRenderer;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    if-nez v6, :cond_2

    new-instance v6, Lcom/caverock/androidsvg/SVG$Box;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float v7, v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$Box;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$SvgElement;->h:Lcom/caverock/androidsvg/SVG$Box;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float v1, v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method
