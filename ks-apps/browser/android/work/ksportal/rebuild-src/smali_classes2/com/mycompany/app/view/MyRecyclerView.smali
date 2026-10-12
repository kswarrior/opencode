.class public Lcom/mycompany/app/view/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public G0:Z

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Lcom/mycompany/app/image/ImageSizeListener;

.field public P0:Lcom/mycompany/app/view/MyFadeListener;

.field public Q0:Landroid/animation/ValueAnimator;

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:I

.field public V0:Landroid/graphics/Paint;

.field public W0:Landroid/graphics/RectF;

.field public X0:Landroid/graphics/RectF;

.field public Y0:F

.field public Z0:F

.field public a1:I

.field public b1:Landroid/graphics/Paint;

.field public c1:F

.field public d1:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyRecyclerView;->k0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyRecyclerView;->k0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->G0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    iget v6, p0, Lcom/mycompany/app/view/MyRecyclerView;->c1:F

    int-to-float v10, v0

    iget-object v7, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    move v5, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    int-to-float v0, v1

    iget v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->c1:F

    sub-float v9, v0, v1

    sub-float v11, v0, v1

    iget-object v12, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->V0:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->W0:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/mycompany/app/view/MyRecyclerView;->N0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->X0:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/mycompany/app/view/MyRecyclerView;->N0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->J0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->I0:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->I0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget v3, Lcom/mycompany/app/main/MainApp;->P:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->G0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final j0()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->J0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRecyclerView;->invalidate()V

    return-void
.end method

.method public final k0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, Lcom/mycompany/app/main/MainApp;->W:I

    iput v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->N0:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundList:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundList_roundBack:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_2

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_2
    const p2, -0x70708

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->K0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->L0:Z

    goto :goto_2

    :cond_3
    if-ne p2, v2, :cond_4

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->K0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->L0:Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->K0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->L0:Z

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRecyclerView;->p0()V

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->G0:Z

    return-void
.end method

.method public final l0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->G0:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->H0:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->O0:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->P0:Lcom/mycompany/app/view/MyFadeListener;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->V0:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->W0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->X0:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    return-void
.end method

.method public final m0(IZ)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->S0:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->T0:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->S0:I

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRecyclerView;->T0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->V0:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->W0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRecyclerView;->invalidate()V

    return-void

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->U0:I

    if-nez p1, :cond_2

    sget p1, Lcom/mycompany/app/main/MainApp;->l0:I

    iget p2, p0, Lcom/mycompany/app/view/MyRecyclerView;->N0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->U0:I

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->W0:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->W0:Landroid/graphics/RectF;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyRecyclerView;->U0:I

    sub-int/2addr p1, p2

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->T0:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->N0:I

    add-int/2addr p2, v0

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->W0:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->V0:Landroid/graphics/Paint;

    if-nez p1, :cond_6

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->V0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->V0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->V0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyRecyclerView;->S0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRecyclerView;->invalidate()V

    return-void
.end method

.method public final n0(I)V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->a1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->a1:I

    if-eqz p1, :cond_5

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->Y0:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->Z0:F

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->X0:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->X0:Landroid/graphics/RectF;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->X0:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/mycompany/app/view/MyRecyclerView;->Z0:F

    int-to-float p1, p1

    sub-float/2addr p1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->Y0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->a1:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->X0:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->b1:Landroid/graphics/Paint;

    :goto_1
    return-void
.end method

.method public final o0(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->K0:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->L0:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->K0:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRecyclerView;->L0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRecyclerView;->p0()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyRecyclerView;->H0:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/mycompany/app/view/MyRecyclerView;->I0:Z

    iget-object p3, p0, Lcom/mycompany/app/view/MyRecyclerView;->W0:Landroid/graphics/RectF;

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->U0:I

    sub-int v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->T0:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->N0:I

    add-int/2addr v0, p2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    int-to-float p4, p4

    int-to-float v1, p1

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p3, v2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object p3, p0, Lcom/mycompany/app/view/MyRecyclerView;->X0:Landroid/graphics/RectF;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    iget p4, p0, Lcom/mycompany/app/view/MyRecyclerView;->Z0:F

    int-to-float v0, p1

    sub-float/2addr v0, p4

    int-to-float v1, p2

    sub-float/2addr v1, p4

    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    iget-object p3, p0, Lcom/mycompany/app/view/MyRecyclerView;->O0:Lcom/mycompany/app/image/ImageSizeListener;

    if-eqz p3, :cond_5

    invoke-interface {p3, p0, p1, p2}, Lcom/mycompany/app/image/ImageSizeListener;->a(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public final p0()V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->K0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyRecyclerView;->L0:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyRecyclerView;->M0:Z

    if-ne v4, v3, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyRecyclerView;->M0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->L0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/view/MyRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyRecyclerView$1;-><init>(Lcom/mycompany/app/view/MyRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->H0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->shadow_list_up:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->H0:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->I0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->J0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRecyclerView;->invalidate()V

    return-void
.end method

.method public final r0(IIZLcom/mycompany/app/view/MyFadeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRecyclerView;->R0:Z

    iput-object p4, p0, Lcom/mycompany/app/view/MyRecyclerView;->P0:Lcom/mycompany/app/view/MyFadeListener;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    const/16 p1, 0x16

    const/4 p2, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_2

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyRecyclerView$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyRecyclerView$2;-><init>(Lcom/mycompany/app/view/MyRecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyRecyclerView$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyRecyclerView$3;-><init>(Lcom/mycompany/app/view/MyRecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setLineMenu(Z)V
    .locals 3

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_0

    const p1, -0xdededf

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iput v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->c1:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->d1:Landroid/graphics/Paint;

    :goto_1
    return-void
.end method

.method public setRoundSize(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->N0:I

    return-void
.end method

.method public setSizeListener(Lcom/mycompany/app/image/ImageSizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView;->O0:Lcom/mycompany/app/image/ImageSizeListener;

    return-void
.end method
