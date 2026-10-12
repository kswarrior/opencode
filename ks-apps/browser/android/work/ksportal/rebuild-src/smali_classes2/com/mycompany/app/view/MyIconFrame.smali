.class public Lcom/mycompany/app/view/MyIconFrame;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:F

.field public q:Z

.field public r:Landroid/graphics/Paint;

.field public s:Z

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnLongClickListener;

.field public v:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconFrame;->c:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->invalidate()V

    :cond_3
    return-void
.end method

.method public final b(II)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    iget v1, p0, Lcom/mycompany/app/view/MyIconFrame;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyIconFrame;->i:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyIconFrame;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget p1, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    sub-float v2, p1, v0

    add-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {v1, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyIconFrame;->g:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyIconFrame;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    int-to-float v0, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyIconFrame;->f:F

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyIconFrame;->b(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->q:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MyIconFrame;->r:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconFrame;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->r:Landroid/graphics/Paint;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0x7f9e9e9f

    goto :goto_0

    :cond_2
    const v1, -0x7f595616

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->f()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->q:Z

    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    :cond_1
    iget v3, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

    sub-float/2addr v3, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v3, v3, v2

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

    iget v1, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    iget v2, p0, Lcom/mycompany/app/view/MyIconFrame;->f:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    iget v1, p0, Lcom/mycompany/app/view/MyIconFrame;->f:F

    iget v2, p0, Lcom/mycompany/app/view/MyIconFrame;->i:F

    iget v3, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_6

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyIconFrame;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

    sub-float/2addr v4, v2

    mul-float v4, v4, v3

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

    iget v1, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    iget v2, p0, Lcom/mycompany/app/view/MyIconFrame;->f:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    iget v1, p0, Lcom/mycompany/app/view/MyIconFrame;->f:F

    iget v2, p0, Lcom/mycompany/app/view/MyIconFrame;->i:F

    iget v3, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

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

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->q:Z

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x190

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconFrame$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconFrame$3;-><init>(Lcom/mycompany/app/view/MyIconFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconFrame$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconFrame$4;-><init>(Lcom/mycompany/app/view/MyIconFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/view/MyIconFrame;->p:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->q:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x190

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconFrame$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconFrame$1;-><init>(Lcom/mycompany/app/view/MyIconFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyIconFrame$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconFrame$2;-><init>(Lcom/mycompany/app/view/MyIconFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isPressed()Z

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

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconFrame;->n:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyIconFrame;->o:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iput p3, p0, Lcom/mycompany/app/view/MyIconFrame;->e:F

    int-to-float p3, p2

    div-float/2addr p3, p4

    iput p3, p0, Lcom/mycompany/app/view/MyIconFrame;->f:F

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyIconFrame;->b(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->t:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->e()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->t:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mycompany/app/view/MyIconFrame$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyIconFrame$6;-><init>(Lcom/mycompany/app/view/MyIconFrame;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->e()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->q:Z

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->f()V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->v:Landroid/view/GestureDetector;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    return v2

    :cond_9
    :goto_1
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyIconFrame;->s:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyIconFrame;->v:Landroid/view/GestureDetector;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    return v2
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyIconFrame;->k:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyIconFrame;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyIconFrame;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->m:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->invalidate()V

    :cond_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->a()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->a()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->t:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->v:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyIconFrame$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconFrame$5;-><init>(Lcom/mycompany/app/view/MyIconFrame;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->v:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->u:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->v:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyIconFrame$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyIconFrame$5;-><init>(Lcom/mycompany/app/view/MyIconFrame;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyIconFrame;->v:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->a()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyIconFrame;->a()V

    :cond_0
    return-void
.end method
