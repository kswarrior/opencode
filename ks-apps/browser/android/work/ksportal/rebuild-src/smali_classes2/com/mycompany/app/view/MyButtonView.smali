.class public Lcom/mycompany/app/view/MyButtonView;
.super Landroid/view/View;


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/Paint;

.field public D:Ljava/lang/String;

.field public E:Landroid/graphics/Paint;

.field public F:F

.field public G:F

.field public H:Z

.field public I:Z

.field public J:Landroid/view/View$OnClickListener;

.field public K:Landroid/view/View$OnLongClickListener;

.field public L:Landroid/view/GestureDetector;

.field public c:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:I

.field public l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:Z

.field public q:F

.field public r:Landroid/graphics/RectF;

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:F

.field public y:Z

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->c:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    iput v1, p0, Lcom/mycompany/app/view/MyButtonView;->f:I

    if-eqz p2, :cond_2

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRect:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonView;->e:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRadius:I

    iget v2, p0, Lcom/mycompany/app/view/MyButtonView;->f:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonView;->f:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorFixed:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonView;->h:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorStroke:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonView;->i:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonView;->j:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonView;->k:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonView;->m:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonView;->j:F

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->g:Z

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonView;->q:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonView;->s:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonView;->q:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->p:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonView;->e:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->r:Landroid/graphics/RectF;

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyButtonView;->m:I

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonView;->i:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonView;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonView;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->n:I

    :cond_5
    iget p1, p0, Lcom/mycompany/app/view/MyButtonView;->s:I

    if-eqz p1, :cond_8

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_7

    const p2, -0x1f1f20

    if-eq p1, p2, :cond_6

    const/high16 p2, 0x21000000

    if-ne p1, p2, :cond_7

    :cond_6
    const p1, -0xc0c0c1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->s:I

    :cond_7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonView;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->t:I

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->I:Z

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->l:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->r:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->z:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->J:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->K:Landroid/view/View$OnLongClickListener;

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->L:Landroid/view/GestureDetector;

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->y:Z

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->B:I

    const v1, -0xc0c0c1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->A:I

    if-eq v0, p1, :cond_3

    :cond_0
    iput v1, p0, Lcom/mycompany/app/view/MyButtonView;->B:I

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->A:I

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonView;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->z:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->z:Landroid/graphics/RectF;

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->A:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->z:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->invalidate()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->x:F

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

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonView$3;-><init>(Lcom/mycompany/app/view/MyButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonView$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonView$4;-><init>(Lcom/mycompany/app/view/MyButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->isPressed()Z

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

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v5, p0, Lcom/mycompany/app/view/MyButtonView;->h:Z

    if-nez v5, :cond_5

    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->n:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/view/MyButtonView;->x:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->n:I

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonView;->l:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->f:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->F:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonView;->j:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->n:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonView;->l:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->f:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->F:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonView;->j:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/mycompany/app/view/MyButtonView;->t:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->x:F

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v3, v5

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->x:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonView;->F:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->r:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/mycompany/app/view/MyButtonView;->f:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->F:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->q:F

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v1, 0x1

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->y:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->z:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->f:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->A:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v3, p0, Lcom/mycompany/app/view/MyButtonView;->F:F

    iget v4, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    if-eqz v1, :cond_c

    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->q:F

    goto :goto_4

    :cond_c
    iget v5, p0, Lcom/mycompany/app/view/MyButtonView;->j:F

    :goto_4
    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->y:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_6
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonView;->D:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/view/MyButtonView;->F:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    iput p4, p0, Lcom/mycompany/app/view/MyButtonView;->F:F

    int-to-float p2, p2

    div-float v0, p2, p3

    iput v0, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonView;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonView;->g:Z

    if-nez v3, :cond_1

    sub-float v3, p4, v1

    iput v3, p0, Lcom/mycompany/app/view/MyButtonView;->j:F

    :cond_1
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonView;->p:Z

    if-nez v3, :cond_2

    iput p4, p0, Lcom/mycompany/app/view/MyButtonView;->q:F

    :cond_2
    iget p4, p0, Lcom/mycompany/app/view/MyButtonView;->k:I

    if-eqz p4, :cond_5

    int-to-float p2, p4

    div-float/2addr p2, p3

    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonView;->l:Landroid/graphics/RectF;

    if-eqz p4, :cond_3

    sub-float v3, v0, p2

    add-float/2addr v3, v1

    sub-float v4, p1, v1

    add-float/2addr v0, p2

    sub-float/2addr v0, v1

    invoke-virtual {p4, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonView;->r:Landroid/graphics/RectF;

    if-eqz p4, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    sub-float v1, v0, p2

    add-float/2addr v0, p2

    invoke-virtual {p4, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonView;->z:Landroid/graphics/RectF;

    if-eqz p4, :cond_8

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->A:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    iget p3, p0, Lcom/mycompany/app/view/MyButtonView;->G:F

    sub-float v1, p3, p2

    add-float/2addr v1, v0

    sub-float/2addr p1, v0

    add-float/2addr p3, p2

    sub-float/2addr p3, v0

    invoke-virtual {p4, v0, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonView;->l:Landroid/graphics/RectF;

    if-eqz p4, :cond_6

    sub-float v0, p1, v1

    sub-float v3, p2, v1

    invoke-virtual {p4, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonView;->r:Landroid/graphics/RectF;

    if-eqz p4, :cond_7

    invoke-virtual {p4, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonView;->z:Landroid/graphics/RectF;

    if-eqz p4, :cond_8

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->A:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->J:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->I:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

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
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

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

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->d()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonView;->I:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->J:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mycompany/app/view/MyButtonView$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyButtonView$6;-><init>(Lcom/mycompany/app/view/MyButtonView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->d()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->I:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/view/MyButtonView;->x:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonView$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonView$1;-><init>(Lcom/mycompany/app/view/MyButtonView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonView$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonView$2;-><init>(Lcom/mycompany/app/view/MyButtonView;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->I:Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->L:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    return v2

    :cond_c
    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonView;->I:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->L:Landroid/view/GestureDetector;

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

.method public setBgNorColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->m:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->m:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonView;->i:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->n:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->o:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->s:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->s:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonView;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonView;->t:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->u:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->a()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->a()V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->J:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->L:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonView$5;-><init>(Lcom/mycompany/app/view/MyButtonView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->L:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->K:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->L:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonView$5;-><init>(Lcom/mycompany/app/view/MyButtonView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->L:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->a()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    const v2, -0x8a8a8b

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonView;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonView;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->invalidate()V

    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonView;->a()V

    :cond_0
    return-void
.end method
