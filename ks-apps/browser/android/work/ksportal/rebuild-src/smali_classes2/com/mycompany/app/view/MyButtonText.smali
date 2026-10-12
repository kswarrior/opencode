.class public Lcom/mycompany/app/view/MyButtonText;
.super Landroidx/appcompat/widget/AppCompatTextView;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:F

.field public G:Z

.field public H:Landroid/graphics/RectF;

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Paint;

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field public P:Landroid/view/View$OnClickListener;

.field public Q:Landroid/view/View$OnLongClickListener;

.field public R:Landroid/view/GestureDetector;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:Landroid/graphics/RectF;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Paint;

.field public x:Z

.field public y:F

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->k:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    iput v1, p0, Lcom/mycompany/app/view/MyButtonText;->m:I

    if-eqz p2, :cond_2

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRect:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonText;->l:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRadius:I

    iget v2, p0, Lcom/mycompany/app/view/MyButtonText;->m:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->m:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorFixed:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonText;->o:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorStroke:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->q:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->r:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->q:F

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->n:Z

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->y:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->y:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->x:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonText;->l:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->t:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->z:Landroid/graphics/RectF;

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->v:I

    :cond_5
    iget p1, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    if-eqz p1, :cond_8

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_7

    const p2, -0x1f1f20

    if-eq p1, p2, :cond_6

    const/high16 p2, 0x21000000

    if-ne p1, p2, :cond_7

    :cond_6
    const p1, -0xc0c0c1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    :cond_7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->B:I

    :cond_8
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v5, p0, Lcom/mycompany/app/view/MyButtonText;->o:Z

    if-nez v5, :cond_5

    iget v3, p0, Lcom/mycompany/app/view/MyButtonText;->v:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/view/MyButtonText;->F:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/mycompany/app/view/MyButtonText;->v:I

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonText;->t:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    iget v5, p0, Lcom/mycompany/app/view/MyButtonText;->m:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyButtonText;->L:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonText;->q:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/mycompany/app/view/MyButtonText;->v:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonText;->t:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget v5, p0, Lcom/mycompany/app/view/MyButtonText;->m:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/mycompany/app/view/MyButtonText;->L:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonText;->q:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/mycompany/app/view/MyButtonText;->B:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/view/MyButtonText;->F:F

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v3, v5

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->F:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonText;->L:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->z:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/mycompany/app/view/MyButtonText;->m:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->L:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonText;->y:F

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v1, 0x1

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->G:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->H:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/mycompany/app/view/MyButtonText;->m:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->I:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonText;->L:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    if-eqz v1, :cond_c

    iget v4, p0, Lcom/mycompany/app/view/MyButtonText;->y:F

    goto :goto_4

    :cond_c
    iget v4, p0, Lcom/mycompany/app/view/MyButtonText;->q:F

    :goto_4
    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->G:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_6
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    iput p4, p0, Lcom/mycompany/app/view/MyButtonText;->L:F

    int-to-float p2, p2

    div-float v0, p2, p3

    iput v0, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonText;->n:Z

    if-nez v3, :cond_1

    sub-float v3, p4, v1

    iput v3, p0, Lcom/mycompany/app/view/MyButtonText;->q:F

    :cond_1
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonText;->x:Z

    if-nez v3, :cond_2

    iput p4, p0, Lcom/mycompany/app/view/MyButtonText;->y:F

    :cond_2
    iget p4, p0, Lcom/mycompany/app/view/MyButtonText;->r:I

    if-eqz p4, :cond_5

    int-to-float p2, p4

    div-float/2addr p2, p3

    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonText;->t:Landroid/graphics/RectF;

    if-eqz p4, :cond_3

    sub-float v3, v0, p2

    add-float/2addr v3, v1

    sub-float v4, p1, v1

    add-float/2addr v0, p2

    sub-float/2addr v0, v1

    invoke-virtual {p4, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonText;->z:Landroid/graphics/RectF;

    if-eqz p4, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    sub-float v1, v0, p2

    add-float/2addr v0, p2

    invoke-virtual {p4, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonText;->H:Landroid/graphics/RectF;

    if-eqz p4, :cond_9

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->I:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    iget p3, p0, Lcom/mycompany/app/view/MyButtonText;->M:F

    sub-float v1, p3, p2

    add-float/2addr v1, v0

    sub-float/2addr p1, v0

    add-float/2addr p3, p2

    sub-float/2addr p3, v0

    invoke-virtual {p4, v0, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    iget p4, p0, Lcom/mycompany/app/view/MyButtonText;->s:I

    if-eqz p4, :cond_6

    int-to-float p4, p4

    div-float/2addr p4, p3

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonText;->t:Landroid/graphics/RectF;

    if-eqz v3, :cond_7

    sub-float v4, v0, p4

    add-float/2addr v4, v1

    sub-float v5, p1, v1

    add-float/2addr v0, p4

    sub-float/2addr v0, v1

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_6
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonText;->t:Landroid/graphics/RectF;

    if-eqz p4, :cond_7

    sub-float v0, p1, v1

    sub-float v3, p2, v1

    invoke-virtual {p4, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    :goto_1
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonText;->z:Landroid/graphics/RectF;

    if-eqz p4, :cond_8

    invoke-virtual {p4, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonText;->H:Landroid/graphics/RectF;

    if-eqz p4, :cond_9

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->I:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->P:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->O:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {p0, v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->u()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->O:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->P:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mycompany/app/view/MyButtonText$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyButtonText$6;-><init>(Lcom/mycompany/app/view/MyButtonText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->u()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->O:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/view/MyButtonText;->F:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonText$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonText$1;-><init>(Lcom/mycompany/app/view/MyButtonText;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonText$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonText$2;-><init>(Lcom/mycompany/app/view/MyButtonText;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->O:Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->R:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    return v2

    :cond_c
    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->O:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->R:Landroid/view/GestureDetector;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_d
    return v2

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->O:Z

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->invalidate()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->k:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->t:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->z:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->H:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->P:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->Q:Landroid/view/View$OnLongClickListener;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->R:Landroid/view/GestureDetector;

    return-void
.end method

.method public final s(II)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->v:I

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    if-eq v0, p2, :cond_4

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    if-eqz p2, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->B:I

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->invalidate()V

    :cond_5
    return-void
.end method

.method public setBgNorColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->v:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->w:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->A:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->B:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBgSubHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->s:I

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->p()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->p()V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->P:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->R:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonText$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonText$5;-><init>(Lcom/mycompany/app/view/MyButtonText;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->R:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->Q:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->R:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonText$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonText$5;-><init>(Lcom/mycompany/app/view/MyButtonText;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->R:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->p()V

    return-void
.end method

.method public setTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonText;->N:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->p()V

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonText;->G:Z

    iget v1, p0, Lcom/mycompany/app/view/MyButtonText;->J:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/mycompany/app/view/MyButtonText;->I:I

    if-eq v1, p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyButtonText;->J:I

    iput p2, p0, Lcom/mycompany/app/view/MyButtonText;->I:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonText;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->H:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->H:Landroid/graphics/RectF;

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->I:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonText;->J:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->H:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonText;->K:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonText;->invalidate()V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyButtonText;->F:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonText$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonText$3;-><init>(Lcom/mycompany/app/view/MyButtonText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonText$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonText$4;-><init>(Lcom/mycompany/app/view/MyButtonText;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonText;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
