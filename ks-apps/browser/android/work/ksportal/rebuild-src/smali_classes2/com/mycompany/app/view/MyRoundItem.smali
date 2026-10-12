.class public Lcom/mycompany/app/view/MyRoundItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:Lcom/mycompany/app/image/ImageSizeListener;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/animation/AnimatorSet;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->e:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    iput v1, p0, Lcom/mycompany/app/view/MyRoundItem;->q:I

    if-eqz p2, :cond_4

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineUp:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundItem;->g:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineDn:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundItem;->h:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_linePad:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundItem;->i:I

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyRoundItem;->g:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyRoundItem;->h:Z

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyRoundItem;->f:Z

    if-eqz v1, :cond_3

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineColor:I

    const v1, -0x252526

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundItem;->k:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyLine_lineSize:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/mycompany/app/view/MyRoundItem;->k:I

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_2

    if-ne v2, v1, :cond_2

    const v1, -0xc0c0c1

    iput v1, p0, Lcom/mycompany/app/view/MyRoundItem;->k:I

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    iput v1, p0, Lcom/mycompany/app/view/MyRoundItem;->j:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyRoundItem;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundItem;->c:Lcom/mycompany/app/image/ImageSizeListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->e:Z

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lcom/mycompany/app/view/MyRoundItem;->k:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v3, -0x252526

    const v4, -0xc0c0c1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_2

    iput v4, p0, Lcom/mycompany/app/view/MyRoundItem;->k:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    iput v3, p0, Lcom/mycompany/app/view/MyRoundItem;->k:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRoundItem;->n:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundItem;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyRoundItem;->p:Z

    if-ne v4, v3, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyRoundItem;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/view/MyRoundItem$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyRoundItem$1;-><init>(Lcom/mycompany/app/view/MyRoundItem;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyRoundItem;->m:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyRoundItem;->r:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    const v0, -0xdededf

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyRoundItem;->t:I

    iget v1, p0, Lcom/mycompany/app/view/MyRoundItem;->u:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->g0(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundItem;->n:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundItem;->g:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/mycompany/app/view/MyRoundItem;->i:I

    int-to-float v4, v2

    iget v7, p0, Lcom/mycompany/app/view/MyRoundItem;->j:F

    sub-int v2, v0, v2

    int-to-float v6, v2

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundItem;->o:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyRoundItem;->h:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/mycompany/app/view/MyRoundItem;->i:I

    int-to-float v4, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/view/MyRoundItem;->j:F

    sub-float v5, v1, v3

    sub-int/2addr v0, v2

    int-to-float v6, v0

    sub-float v7, v1, v3

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundItem;->l:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

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
    iput v0, p0, Lcom/mycompany/app/view/MyRoundItem;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundItem;->u:I

    const/16 v1, 0x8c

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lcom/mycompany/app/view/MyRoundItem$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyRoundItem$2;-><init>(Lcom/mycompany/app/view/MyRoundItem;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/mycompany/app/view/MyRoundItem$3;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyRoundItem$3;-><init>(Lcom/mycompany/app/view/MyRoundItem;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x578

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/mycompany/app/view/MyRoundItem$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyRoundItem$4;-><init>(Lcom/mycompany/app/view/MyRoundItem;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundItem;->c:Lcom/mycompany/app/image/ImageSizeListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2}, Lcom/mycompany/app/image/ImageSizeListener;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundItem;->r:I

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundItem;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRoundItem;->f:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

    return-void
.end method

.method public setLinePad(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyRoundItem;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundItem;->i:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/image/ImageSizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundItem;->c:Lcom/mycompany/app/image/ImageSizeListener;

    return-void
.end method

.method public setRound(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v1, v1}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v0}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    :goto_0
    return-void
.end method

.method public setTransY(F)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyRoundItem;->m:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRoundItem;->m:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

    return-void
.end method
