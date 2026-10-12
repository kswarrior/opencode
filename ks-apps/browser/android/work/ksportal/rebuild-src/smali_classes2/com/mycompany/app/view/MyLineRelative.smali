.class public Lcom/mycompany/app/view/MyLineRelative;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public r:Z

.field public s:Landroid/animation/AnimatorSet;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineRelative;->c:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineRelative;->r:Z

    if-eqz p2, :cond_4

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineUp:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->f:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineDn:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->g:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineLt:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->h:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineRt:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_linePad:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyLineRelative;->j:I

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->f:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->g:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyLineRelative;->i:Z

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyLineRelative;->e:Z

    if-eqz v1, :cond_3

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineColor:I

    const v1, -0x252526

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    sget v2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineSize:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_2

    if-ne p2, v1, :cond_2

    const p2, -0xc0c0c1

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    iput v1, p0, Lcom/mycompany/app/view/MyLineRelative;->k:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineRelative;->c:Z

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    const v0, -0x9e9e9f

    goto :goto_0

    :cond_1
    const v0, -0x595616

    :goto_0
    iput v0, p0, Lcom/mycompany/app/view/MyLineRelative;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyLineRelative;->u:I

    const/16 v1, 0x8c

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lcom/mycompany/app/view/MyLineRelative$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyLineRelative$1;-><init>(Lcom/mycompany/app/view/MyLineRelative;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/mycompany/app/view/MyLineRelative$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyLineRelative$2;-><init>(Lcom/mycompany/app/view/MyLineRelative;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x578

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/mycompany/app/view/MyLineRelative$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyLineRelative$3;-><init>(Lcom/mycompany/app/view/MyLineRelative;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineRelative;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyLineRelative;->q:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/view/MyLineRelative;->t:I

    iget v1, p0, Lcom/mycompany/app/view/MyLineRelative;->u:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineRelative;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineRelative;->r:Z

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v2, v3, :cond_4

    iput-boolean v3, p0, Lcom/mycompany/app/view/MyLineRelative;->r:Z

    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_3

    const v3, -0xc0c0c1

    goto :goto_0

    :cond_3
    const v3, -0x252526

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineRelative;->f:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/mycompany/app/view/MyLineRelative;->j:I

    int-to-float v4, v2

    iget v7, p0, Lcom/mycompany/app/view/MyLineRelative;->k:F

    sub-int v2, v0, v2

    int-to-float v6, v2

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineRelative;->g:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/mycompany/app/view/MyLineRelative;->j:I

    int-to-float v4, v2

    int-to-float v3, v1

    iget v5, p0, Lcom/mycompany/app/view/MyLineRelative;->k:F

    sub-float v6, v3, v5

    sub-int v2, v0, v2

    int-to-float v2, v2

    sub-float v7, v3, v5

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineRelative;->h:Z

    if-eqz v2, :cond_7

    iget v6, p0, Lcom/mycompany/app/view/MyLineRelative;->k:F

    const/4 v5, 0x0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyLineRelative;->i:Z

    if-eqz v2, :cond_8

    int-to-float v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyLineRelative;->k:F

    sub-float v4, v0, v2

    const/4 v5, 0x0

    sub-float v6, v0, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/mycompany/app/view/MyLineRelative;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyLineRelative;->p:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/view/MyLineRelative;->o:F

    sub-float/2addr v0, v1

    mul-float v1, v1, v2

    iget v2, p0, Lcom/mycompany/app/view/MyLineRelative;->n:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_9
    iget v1, p0, Lcom/mycompany/app/view/MyLineRelative;->o:F

    mul-float v2, v2, v1

    iget v3, p0, Lcom/mycompany/app/view/MyLineRelative;->n:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineRelative;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyLineRelative;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyLineRelative;->e:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineRelative;->invalidate()V

    return-void
.end method

.method public setLinePad(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyLineRelative;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyLineRelative;->j:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineRelative;->invalidate()V

    return-void
.end method

.method public setNoti(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyLineRelative;->p:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyLineRelative;->n:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyLineRelative;->o:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineRelative;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineRelative;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineRelative;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTransY(F)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyLineRelative;->q:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyLineRelative;->q:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyLineRelative;->invalidate()V

    return-void
.end method
