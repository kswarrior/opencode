.class public Lcom/mycompany/app/view/MyAreaView;
.super Landroid/view/View;


# instance fields
.field public A:Z

.field public B:Z

.field public c:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:Landroid/graphics/RectF;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyAreaView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$dimen;->area_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/view/MyAreaView;->c:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$dimen;->area_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyAreaView;->e:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyAreaView;->g:F

    iget v0, p0, Lcom/mycompany/app/view/MyAreaView;->c:I

    mul-int v0, v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mycompany/app/view/MyAreaView;->f:I

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAreaView;->B:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyAreaView;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    const p2, -0x5e000001

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAreaView;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->t:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->u:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->t:I

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->u:I

    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final c(IIIIIIZ)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyAreaView;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->k:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->l:I

    if-ne v1, p2, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->m:I

    if-ne v1, p3, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->n:I

    if-ne v1, p4, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->o:I

    if-ne v1, p5, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->p:I

    if-ne v1, p6, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->r:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyAreaView;->s:Z

    if-ne v1, p7, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->invalidate()V

    return v2

    :cond_1
    iput p1, p0, Lcom/mycompany/app/view/MyAreaView;->k:I

    iput p2, p0, Lcom/mycompany/app/view/MyAreaView;->l:I

    iput p3, p0, Lcom/mycompany/app/view/MyAreaView;->m:I

    iput p4, p0, Lcom/mycompany/app/view/MyAreaView;->n:I

    iput p5, p0, Lcom/mycompany/app/view/MyAreaView;->o:I

    iput p6, p0, Lcom/mycompany/app/view/MyAreaView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyAreaView;->q:I

    iput v0, p0, Lcom/mycompany/app/view/MyAreaView;->r:I

    iput-boolean p7, p0, Lcom/mycompany/app/view/MyAreaView;->s:Z

    iget p1, p0, Lcom/mycompany/app/view/MyAreaView;->k:I

    iput p1, p0, Lcom/mycompany/app/view/MyAreaView;->t:I

    iget p2, p0, Lcom/mycompany/app/view/MyAreaView;->l:I

    iput p2, p0, Lcom/mycompany/app/view/MyAreaView;->u:I

    iget p2, p0, Lcom/mycompany/app/view/MyAreaView;->m:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    iget p5, p0, Lcom/mycompany/app/view/MyAreaView;->n:I

    if-nez p5, :cond_2

    goto/16 :goto_2

    :cond_2
    int-to-float p5, p5

    int-to-float p2, p2

    div-float/2addr p5, p2

    if-eqz p7, :cond_3

    int-to-float p1, p1

    mul-float p1, p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyAreaView;->u:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyAreaView;->u:I

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyAreaView;->c:I

    iget p2, p0, Lcom/mycompany/app/view/MyAreaView;->o:I

    iget p6, p0, Lcom/mycompany/app/view/MyAreaView;->r:I

    sub-int/2addr p2, p6

    iget p6, p0, Lcom/mycompany/app/view/MyAreaView;->e:I

    sub-int/2addr p2, p6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, p5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p6, p0, Lcom/mycompany/app/view/MyAreaView;->c:I

    iget p7, p0, Lcom/mycompany/app/view/MyAreaView;->p:I

    iget v0, p0, Lcom/mycompany/app/view/MyAreaView;->q:I

    sub-int/2addr p7, v0

    iget v0, p0, Lcom/mycompany/app/view/MyAreaView;->e:I

    sub-int/2addr p7, v0

    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    move-result p6

    if-le p2, p6, :cond_4

    int-to-float p1, p6

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p2, p6

    :cond_4
    iget-boolean p6, p0, Lcom/mycompany/app/view/MyAreaView;->A:Z

    if-eqz p6, :cond_5

    sget p6, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 p7, p6, 0x2

    if-ge p1, p7, :cond_7

    mul-int/lit8 p1, p6, 0x2

    int-to-float p2, p1

    mul-float p2, p2, p5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p6, p0, Lcom/mycompany/app/view/MyAreaView;->p:I

    iget p7, p0, Lcom/mycompany/app/view/MyAreaView;->q:I

    sub-int/2addr p6, p7

    iget p7, p0, Lcom/mycompany/app/view/MyAreaView;->e:I

    sub-int/2addr p6, p7

    if-le p2, p6, :cond_7

    int-to-float p1, p6

    div-float/2addr p1, p5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p2, p6

    goto :goto_1

    :cond_5
    :goto_0
    mul-int p6, p1, p2

    iget p7, p0, Lcom/mycompany/app/view/MyAreaView;->f:I

    if-le p6, p7, :cond_7

    iget p6, p0, Lcom/mycompany/app/view/MyAreaView;->c:I

    div-int/lit8 p7, p6, 0x2

    if-lt p1, p7, :cond_7

    div-int/lit8 p6, p6, 0x2

    if-ge p2, p6, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, -0xa

    int-to-float p2, p1

    mul-float p2, p2, p5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_7
    :goto_1
    iput p1, p0, Lcom/mycompany/app/view/MyAreaView;->v:I

    iput p2, p0, Lcom/mycompany/app/view/MyAreaView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, p5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput p4, p0, Lcom/mycompany/app/view/MyAreaView;->x:F

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->invalidate()V

    return p3

    :cond_8
    :goto_2
    iput v2, p0, Lcom/mycompany/app/view/MyAreaView;->v:I

    iput v2, p0, Lcom/mycompany/app/view/MyAreaView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p4, p0, Lcom/mycompany/app/view/MyAreaView;->x:F

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->invalidate()V

    return p3
.end method

.method public final d(II)V
    .locals 8

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->k:I

    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->l:I

    iget v3, p0, Lcom/mycompany/app/view/MyAreaView;->m:I

    iget v4, p0, Lcom/mycompany/app/view/MyAreaView;->n:I

    iget-boolean v7, p0, Lcom/mycompany/app/view/MyAreaView;->s:Z

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/view/MyAreaView;->c(IIIIIIZ)Z

    return-void
.end method

.method public final e(Landroid/graphics/RectF;II)V
    .locals 8

    iput-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->k:I

    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->l:I

    iget v3, p0, Lcom/mycompany/app/view/MyAreaView;->m:I

    iget v4, p0, Lcom/mycompany/app/view/MyAreaView;->n:I

    iget-boolean v7, p0, Lcom/mycompany/app/view/MyAreaView;->s:Z

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/view/MyAreaView;->c(IIIIIIZ)Z

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAreaView;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAreaView;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iput v2, v0, Lcom/mycompany/app/view/MyAreaView;->x:F

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/mycompany/app/view/MyAreaView;->v:I

    if-ne v1, v4, :cond_5

    iget v4, v0, Lcom/mycompany/app/view/MyAreaView;->w:I

    if-eq v3, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    int-to-float v1, v1

    iget-object v2, v0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v1, v2

    int-to-float v3, v3

    iget-object v4, v0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v3, v4

    iget-object v5, v0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    mul-float v6, v6, v2

    iget v7, v0, Lcom/mycompany/app/view/MyAreaView;->g:F

    add-float/2addr v6, v7

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    mul-float v5, v5, v4

    add-float/2addr v5, v7

    iget v8, v0, Lcom/mycompany/app/view/MyAreaView;->t:I

    int-to-float v8, v8

    mul-float v8, v8, v2

    add-float/2addr v8, v6

    sub-float v2, v8, v7

    iget v8, v0, Lcom/mycompany/app/view/MyAreaView;->u:I

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v8, v5

    sub-float v4, v8, v7

    const/high16 v7, -0x5f000000

    move-object/from16 v14, p1

    invoke-virtual {v14, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v13, v0, Lcom/mycompany/app/view/MyAreaView;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v6

    move v10, v5

    move v11, v2

    move v12, v4

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v13, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/mycompany/app/view/MyAreaView;->g:F

    sub-float v11, v1, v12

    iget-object v13, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    move v9, v12

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/mycompany/app/view/MyAreaView;->g:F

    sub-float v10, v3, v9

    sub-float v11, v1, v9

    sub-float v12, v3, v9

    iget-object v13, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Lcom/mycompany/app/view/MyAreaView;->g:F

    sub-float v12, v3, v11

    iget-object v13, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    move v9, v11

    move v10, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/mycompany/app/view/MyAreaView;->g:F

    sub-float v9, v1, v10

    sub-float v11, v1, v10

    sub-float v12, v3, v10

    iget-object v13, v0, Lcom/mycompany/app/view/MyAreaView;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/mycompany/app/view/MyAreaView;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/mycompany/app/view/MyAreaView;->x:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->invalidate()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput v2, v0, Lcom/mycompany/app/view/MyAreaView;->x:F

    return-void

    :cond_6
    :goto_1
    iput v2, v0, Lcom/mycompany/app/view/MyAreaView;->x:F

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mycompany/app/view/MyAreaView;->q:I

    if-eq p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->k:I

    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->l:I

    iget v3, p0, Lcom/mycompany/app/view/MyAreaView;->m:I

    iget v4, p0, Lcom/mycompany/app/view/MyAreaView;->n:I

    iget v5, p0, Lcom/mycompany/app/view/MyAreaView;->o:I

    iget v6, p0, Lcom/mycompany/app/view/MyAreaView;->p:I

    iget-boolean v7, p0, Lcom/mycompany/app/view/MyAreaView;->s:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/view/MyAreaView;->c(IIIIIIZ)Z

    :cond_0
    return-void
.end method

.method public setFullMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAreaView;->A:Z

    return-void
.end method

.method public setRect2(Landroid/graphics/RectF;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAreaView;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/view/MyAreaView;->y:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mycompany/app/view/MyAreaView;->k:I

    iget v3, p0, Lcom/mycompany/app/view/MyAreaView;->l:I

    iget v4, p0, Lcom/mycompany/app/view/MyAreaView;->m:I

    iget v5, p0, Lcom/mycompany/app/view/MyAreaView;->n:I

    iget v6, p0, Lcom/mycompany/app/view/MyAreaView;->o:I

    iget v7, p0, Lcom/mycompany/app/view/MyAreaView;->p:I

    iget-boolean v8, p0, Lcom/mycompany/app/view/MyAreaView;->s:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/view/MyAreaView;->c(IIIIIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyAreaView;->v:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/view/MyAreaView;->w:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyAreaView;->v:I

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/mycompany/app/view/MyAreaView;->w:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/mycompany/app/view/MyAreaView;->v:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/mycompany/app/view/MyAreaView;->w:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyAreaView;->x:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyAreaView;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyAreaView;->z:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyAreaView;->x:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyAreaView;->invalidate()V

    return-void
.end method
