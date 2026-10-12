.class public Lcom/mycompany/app/view/MyButtonRelative;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:F

.field public G:F

.field public H:Z

.field public I:F

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/view/View$OnClickListener;

.field public N:Landroid/view/View$OnLongClickListener;

.field public O:Landroid/view/GestureDetector;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Z

.field public S:Z

.field public T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

.field public U:I

.field public V:I

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

.field public q:Z

.field public r:F

.field public s:Landroid/graphics/RectF;

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->c:Z

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    iput v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->f:I

    if-eqz p2, :cond_2

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRect:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->e:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_roundRadius:I

    iget v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->f:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->f:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorFixed:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->h:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorStroke:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->j:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->k:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgNorColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    iget p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->j:F

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->g:Z

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreMinium:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->p:Z

    if-nez p2, :cond_1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->r:F

    invoke-static {p2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->q:Z

    :cond_1
    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyButton_bgPreColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->e:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->s:Landroid/graphics/RectF;

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->n:I

    :cond_5
    iget p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    if-eqz p1, :cond_8

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_7

    const p2, -0x1f1f20

    if-eq p1, p2, :cond_6

    const/high16 p2, 0x21000000

    if-ne p1, p2, :cond_7

    :cond_6
    const p1, -0xc0c0c1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    :cond_7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->u:I

    :cond_8
    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->P:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->Q:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->c:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->l:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->s:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->A:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->M:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->N:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->O:Landroid/view/GestureDetector;

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->n:I

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    if-eq v0, p2, :cond_4

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    if-eqz p2, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->u:I

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    :cond_5
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->h:Z

    if-nez v5, :cond_5

    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->n:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/view/MyButtonRelative;->y:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->n:I

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->l:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    iget v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->f:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonRelative;->j:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->n:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->l:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->f:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    iget v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    iget v6, p0, Lcom/mycompany/app/view/MyButtonRelative;->j:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->u:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->y:F

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v3, v5

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->y:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->f:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->r:F

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    const/4 v1, 0x1

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->z:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->A:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->f:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->B:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    if-eqz v1, :cond_c

    iget v4, p0, Lcom/mycompany/app/view/MyButtonRelative;->r:F

    goto :goto_4

    :cond_c
    iget v4, p0, Lcom/mycompany/app/view/MyButtonRelative;->j:F

    :goto_4
    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->z:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_6
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->H:Z

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->G:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->F:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    iget v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->G:F

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->F:F

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final e(II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->z:Z

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->C:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->B:I

    if-eq v1, p2, :cond_3

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->C:I

    iput p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->B:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->A:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->A:Landroid/graphics/RectF;

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->B:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyButtonRelative;->C:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->A:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->D:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->y:F

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

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonRelative$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonRelative$3;-><init>(Lcom/mycompany/app/view/MyButtonRelative;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonRelative$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonRelative$4;-><init>(Lcom/mycompany/app/view/MyButtonRelative;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->y:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonRelative$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonRelative$1;-><init>(Lcom/mycompany/app/view/MyButtonRelative;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyButtonRelative$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonRelative$2;-><init>(Lcom/mycompany/app/view/MyButtonRelative;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->isPressed()Z

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
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->a()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    iput p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->I:F

    int-to-float p2, p2

    div-float v0, p2, p3

    iput v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    iget v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->g:Z

    if-nez v3, :cond_1

    sub-float v3, p4, v1

    iput v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->j:F

    :cond_1
    iget-boolean v3, p0, Lcom/mycompany/app/view/MyButtonRelative;->p:Z

    if-eqz v3, :cond_2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    iput p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->r:F

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->q:Z

    if-nez v0, :cond_3

    iput p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->r:F

    :cond_3
    :goto_1
    iget p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->k:I

    if-eqz p4, :cond_6

    int-to-float p2, p4

    div-float/2addr p2, p3

    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->l:Landroid/graphics/RectF;

    if-eqz p4, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    sub-float v3, v0, p2

    add-float/2addr v3, v1

    sub-float v4, p1, v1

    add-float/2addr v0, p2

    sub-float/2addr v0, v1

    invoke-virtual {p4, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->s:Landroid/graphics/RectF;

    if-eqz p4, :cond_5

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    sub-float v1, v0, p2

    add-float/2addr v0, p2

    invoke-virtual {p4, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->A:Landroid/graphics/RectF;

    if-eqz p4, :cond_9

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->B:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    iget p3, p0, Lcom/mycompany/app/view/MyButtonRelative;->J:F

    sub-float v1, p3, p2

    add-float/2addr v1, v0

    sub-float/2addr p1, v0

    add-float/2addr p3, p2

    sub-float/2addr p3, v0

    invoke-virtual {p4, v0, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->l:Landroid/graphics/RectF;

    if-eqz p4, :cond_7

    sub-float v0, p1, v1

    sub-float v3, p2, v1

    invoke-virtual {p4, v1, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->s:Landroid/graphics/RectF;

    if-eqz p4, :cond_8

    invoke-virtual {p4, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    iget-object p4, p0, Lcom/mycompany/app/view/MyButtonRelative;->A:Landroid/graphics/RectF;

    if-eqz p4, :cond_9

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->B:I

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
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->M:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {p0, v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;->a()V

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lcom/mycompany/app/view/MyButtonRelative;->T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/mycompany/app/view/MyButtonRelative;->U:I

    int-to-float v4, v4

    int-to-float v0, v0

    iget v5, p0, Lcom/mycompany/app/view/MyButtonRelative;->V:I

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-static {v4, v0, v5, v3}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v0

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;->a()V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/mycompany/app/view/MyButtonRelative$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyButtonRelative$10;-><init>(Lcom/mycompany/app/view/MyButtonRelative;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;->b()V

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->g()V

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->U:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->V:I

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->O:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    return v2

    :cond_c
    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->O:Landroid/view/GestureDetector;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_d
    return v2
.end method

.method public setBgNorColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->n:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->o:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->u:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->v:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    :cond_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->b()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->R:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->R:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->b()V

    :cond_2
    return-void
.end method

.method public setMyDragListener(Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->T:Lcom/mycompany/app/view/MyButtonRelative$MyDragListener;

    return-void
.end method

.method public setNoti(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->H:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->F:F

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->G:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->E:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->M:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->O:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonRelative$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonRelative$9;-><init>(Lcom/mycompany/app/view/MyButtonRelative;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->O:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->N:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->O:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyButtonRelative$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyButtonRelative$9;-><init>(Lcom/mycompany/app/view/MyButtonRelative;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->O:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->b()V

    return-void
.end method

.method public setTouched(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->P:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->P:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->Q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyButtonRelative;->Q:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->R:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyButtonRelative;->R:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyButtonRelative;->b()V

    :cond_4
    return-void
.end method
