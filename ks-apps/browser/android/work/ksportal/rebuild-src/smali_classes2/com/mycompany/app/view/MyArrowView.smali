.class public Lcom/mycompany/app/view/MyArrowView;
.super Landroid/view/View;


# instance fields
.field public c:F

.field public e:F

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p1, p2

    iput v0, p0, Lcom/mycompany/app/view/MyArrowView;->c:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    const p1, -0x50506

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    iput p1, p0, Lcom/mycompany/app/view/MyArrowView;->f:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyArrowView;->c:F

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyArrowView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyArrowView;->i:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyArrowView;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyArrowView;->i:I

    iput v1, p0, Lcom/mycompany/app/view/MyArrowView;->f:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyArrowView;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyArrowView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v3, 0x2

    iget v6, v0, Lcom/mycompany/app/view/MyArrowView;->i:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v13, v4

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v14, v13, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v14, v13

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_1
    if-ne v6, v10, :cond_2

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v12, v4

    int-to-float v13, v3

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v14, v12, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v15, v13, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v14, v12

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v15, v13, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_2
    if-ne v6, v11, :cond_3

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v13, v5

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v15, v13, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v15, v13

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_3
    if-ne v6, v9, :cond_4

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v12, v2

    int-to-float v13, v5

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v14, v12, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v15, v13, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v14, v12, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v15, v13

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    :cond_4
    if-ne v6, v8, :cond_5

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v13, v4

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v14, v13, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v14, v13

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v12, v3

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v14, v13, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v15, v12, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v14, v13

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v15, v12, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_5
    if-ne v6, v7, :cond_6

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v13, v5

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v15, v13, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v15, v13

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    int-to-float v12, v2

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v14, v12, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    sub-float v15, v13, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget v14, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v14, v12, v14

    iget v15, v0, Lcom/mycompany/app/view/MyArrowView;->c:F

    add-float/2addr v15, v13

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    :goto_0
    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->h:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v6, v0, Lcom/mycompany/app/view/MyArrowView;->i:I

    if-nez v6, :cond_7

    int-to-float v4, v4

    iget v5, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    int-to-float v6, v3

    iget-object v7, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    if-ne v6, v10, :cond_8

    int-to-float v4, v4

    const/4 v5, 0x0

    int-to-float v2, v3

    iget v3, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v6, v2, v3

    iget-object v7, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    if-ne v6, v11, :cond_9

    iget v3, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    int-to-float v5, v5

    int-to-float v4, v2

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    if-ne v6, v9, :cond_a

    const/4 v3, 0x0

    int-to-float v5, v5

    int-to-float v2, v2

    iget v4, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    sub-float v4, v2, v4

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_a
    if-ne v6, v8, :cond_b

    int-to-float v4, v4

    iget v5, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    int-to-float v2, v3

    sub-float v6, v2, v5

    iget-object v7, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_b
    if-ne v6, v7, :cond_c

    iget v3, v0, Lcom/mycompany/app/view/MyArrowView;->e:F

    int-to-float v5, v5

    int-to-float v2, v2

    sub-float v4, v2, v3

    iget-object v6, v0, Lcom/mycompany/app/view/MyArrowView;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public setType(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyArrowView;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyArrowView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
