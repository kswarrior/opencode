.class public Lcom/mycompany/app/view/MyButtonImage;
.super Landroid/widget/ImageView;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Paint;

.field public F:I

.field public G:Landroid/graphics/Paint;

.field public H:F

.field public I:F

.field public J:Z

.field public K:F

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Landroid/view/View$OnClickListener;

.field public P:Landroid/view/View$OnLongClickListener;

.field public Q:Landroid/view/GestureDetector;

.field public R:Landroid/animation/ValueAnimator;

.field public S:Landroid/animation/ValueAnimator;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/mycompany/app/view/MyProgressDrawable;

.field public a0:F

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:I

.field public m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Z

.field public r:F

.field public s:F

.field public t:Landroid/graphics/RectF;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyButtonImage;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyButtonImage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setOnlyVisibility(I)V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonImage$7;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$8;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/view/MyButtonImage$8;-><init>(Lcom/mycompany/app/view/MyButtonImage;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnlyVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    goto :goto_1

    :cond_3
    const v2, 0x3ecccccd    # 0.4f

    :goto_1
    cmpl-float v3, v0, v2

    if-ltz v3, :cond_4

    return-void

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float v2, v2, v0

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonImage$5;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$6;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonImage$6;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->V:Z

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->N:Z

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyButtonImage;->b(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->c:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    iput v1, p0, Lcom/mycompany/app/view/MyButtonImage;->g:I

    if-eqz p2, :cond_2

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRect:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonImage;->f:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRadius:I

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->g:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->g:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorFixed:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonImage;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorStroke:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->l:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->h:Z

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->r:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->r:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->q:Z

    :cond_1
    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->r:F

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->s:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonImage;->f:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->t:Landroid/graphics/RectF;

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    if-eqz p1, :cond_6

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->o:I

    :cond_6
    iget p1, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    if-eqz p1, :cond_9

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_8

    const p2, -0x1f1f20

    if-eq p1, p2, :cond_7

    const/high16 p2, 0x21000000

    if-ne p1, p2, :cond_8

    :cond_7
    const p1, -0xc0c0c1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    :cond_8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->v:I

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->c:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->m:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->t:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->B:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->O:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->P:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->Q:Landroid/view/GestureDetector;

    return-void
.end method

.method public final i(II)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->o:I

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    if-eq v0, p2, :cond_6

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->v:I

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    move v2, p1

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :cond_7
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ImageView;->isPressed()Z

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

.method public final j(FZ)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonImage;->h:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonImage;->i:Z

    return-void
.end method

.method public final k(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->A:Z

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->D:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->C:I

    if-eq v0, p2, :cond_4

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->D:I

    iput p2, p0, Lcom/mycompany/app/view/MyButtonImage;->C:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonImage;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->B:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->B:Landroid/graphics/RectF;

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->C:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonImage;->D:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->B:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :cond_4
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->V:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonImage;->V:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p2, :cond_1

    new-instance p2, Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;-><init>(FI)V

    iput-object p2, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sget p2, Lcom/mycompany/app/main/MainApp;->U:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->U:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    return-void
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->z:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyButtonImage;->e:Z

    if-eqz v2, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyButtonImage;->z:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    return-void

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonImage$3;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonImage$4;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final n(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->c()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyButtonImage;->f(Z)V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->d()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v5, p0, Lcom/mycompany/app/view/MyButtonImage;->i:Z

    if-nez v5, :cond_5

    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->o:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/view/MyButtonImage;->z:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/mycompany/app/view/MyButtonImage;->o:I

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonImage;->m:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    iget v5, p0, Lcom/mycompany/app/view/MyButtonImage;->g:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/mycompany/app/view/MyButtonImage;->o:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonImage;->m:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget v5, p0, Lcom/mycompany/app/view/MyButtonImage;->g:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/mycompany/app/view/MyButtonImage;->v:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->z:F

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v3, v5

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->z:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->t:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/mycompany/app/view/MyButtonImage;->g:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->r:F

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v1, 0x1

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->A:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->g:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->C:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    if-eqz v1, :cond_c

    iget v4, p0, Lcom/mycompany/app/view/MyButtonImage;->r:F

    goto :goto_4

    :cond_c
    iget v4, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    :goto_4
    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->A:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_6
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->V:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :cond_f
    return-void

    :cond_10
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_12

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->J:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->I:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->H:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_11
    iget v1, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->I:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->H:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float v0, p3, p4

    iput v0, p0, Lcom/mycompany/app/view/MyButtonImage;->K:F

    int-to-float v1, p2

    div-float v2, v1, p4

    iput v2, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    int-to-float v2, v2

    div-float/2addr v2, p4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyButtonImage;->h:Z

    if-nez v4, :cond_1

    sub-float v4, v0, v2

    iput v4, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    :cond_1
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyButtonImage;->q:Z

    if-nez v4, :cond_2

    iput v0, p0, Lcom/mycompany/app/view/MyButtonImage;->r:F

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/mycompany/app/view/MyButtonImage;->s:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyButtonImage;->r:F

    :goto_1
    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->l:I

    if-eqz v0, :cond_5

    int-to-float v0, v0

    div-float/2addr v0, p4

    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->m:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    sub-float v6, p3, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->t:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    sub-float v4, v2, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v3, v4, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->B:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->C:I

    int-to-float v2, v2

    div-float/2addr v2, p4

    iget p4, p0, Lcom/mycompany/app/view/MyButtonImage;->L:F

    sub-float v3, p4, v0

    add-float/2addr v3, v2

    sub-float/2addr p3, v2

    add-float/2addr p4, v0

    sub-float/2addr p4, v2

    invoke-virtual {v1, v2, v3, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->m:Landroid/graphics/RectF;

    if-eqz v0, :cond_6

    sub-float v4, p3, v2

    sub-float v5, v1, v2

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->t:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v3, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/mycompany/app/view/MyButtonImage;->C:I

    int-to-float v2, v2

    div-float/2addr v2, p4

    sub-float/2addr p3, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v2, v2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz p3, :cond_9

    sget p4, Lcom/mycompany/app/main/MainApp;->U:I

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    add-int v0, p1, p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->O:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->N:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->T:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {p0, v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->m()V

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->O:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mycompany/app/view/MyButtonImage$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyButtonImage$10;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->m()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->N:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->e:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mycompany/app/view/MyButtonImage;->z:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    goto :goto_1

    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/view/MyButtonImage;->z:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonImage$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonImage$1;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/mycompany/app/view/MyButtonImage$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyButtonImage$2;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->N:Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->Q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_d
    return v2

    :cond_e
    :goto_3
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->M:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonImage;->N:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->Q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_f
    return v2

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(F)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setBgNorColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->o:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->p:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :cond_3
    return-void
.end method

.method public setBgNorRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonImage;->h:Z

    return-void
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->v:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->w:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :cond_2
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->e()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->e()V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->F:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setLoad(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->l(IZ)V

    return-void
.end method

.method public setMaxAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    return-void
.end method

.method public setNoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonImage;->e:Z

    return-void
.end method

.method public setNoClickable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->T:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonImage;->T:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->e()V

    :cond_1
    return-void
.end method

.method public setNoti(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->J:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyButtonImage;->H:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonImage;->I:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->G:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->O:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->Q:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonImage$9;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->Q:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->P:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->Q:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonImage$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonImage$9;-><init>(Lcom/mycompany/app/view/MyButtonImage;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage;->Q:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->e()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage;->V:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->W:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->R:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mycompany/app/view/MyButtonImage;->a0:F

    goto :goto_0

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyButtonImage;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonImage;->e()V

    :cond_4
    return-void
.end method
