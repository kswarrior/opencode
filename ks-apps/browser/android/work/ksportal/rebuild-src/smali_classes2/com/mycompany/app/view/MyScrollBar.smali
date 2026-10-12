.class public Lcom/mycompany/app/view/MyScrollBar;
.super Lcom/mycompany/app/view/MyFadeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/RectF;

.field public e0:I

.field public f0:I

.field public g0:Landroid/graphics/Paint;

.field public h0:Landroid/animation/ValueAnimator;

.field public i0:Landroid/animation/ValueAnimator;

.field public j0:F

.field public k0:Landroid/graphics/RectF;

.field public l0:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyFadeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mycompany/app/view/MyScrollBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mycompany/app/view/MyScrollBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private setScrollPos(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->R:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->R:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->u:F

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->z:F

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->I:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/mycompany/app/view/MyScrollBar;->J:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->S:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    return-void

    :cond_3
    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->S:I

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->W:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyScrollBar;->invalidate()V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    if-eqz v0, :cond_1

    int-to-float p2, p2

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->u:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->t:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->v:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->G:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sub-int v2, v0, v1

    :cond_3
    :goto_0
    int-to-float p2, p2

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->z:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->y:I

    add-int/2addr v1, p2

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->F:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->e:Z

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result p3

    iput p3, p0, Lcom/mycompany/app/view/MyScrollBar;->I:I

    sget p3, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-ne p3, v0, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyFadeView;->setShowTime(I)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyFadeView;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyFadeView;->setAutoHide(Z)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->S:I

    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->V:I

    if-eqz p2, :cond_2

    sget-object p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyScrollBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyScrollBar_scrollPadTop:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/mycompany/app/view/MyScrollBar;->I:I

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyScrollBar_scrollPadBot:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/mycompany/app/view/MyScrollBar;->J:I

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyScrollBar_scrollHorizontal:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    sget p3, Lcom/mycompany/app/soulbrowser/R$styleable;->MyScrollBar_scrollFullMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz p3, :cond_3

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->G:I

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->L:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->M:Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->E:Z

    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    return v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->F:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    :cond_1
    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeView;->p:Lcom/mycompany/app/view/MyFadeListener;

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    :cond_4
    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->O:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->d0:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->k0:Landroid/graphics/RectF;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeView;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v2, -0x50506

    goto :goto_0

    :cond_1
    const v2, -0x595616

    :goto_0
    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    if-eqz v1, :cond_2

    const v1, -0xc0c0c1

    goto :goto_1

    :cond_2
    const v1, -0x252526

    :goto_1
    iput v1, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->f0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(FZ)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->L:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;->g()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    invoke-interface {v1}, Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;->h()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->Q:I

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->P:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->t:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->y:I

    :goto_1
    if-eqz v1, :cond_4

    iget v3, p0, Lcom/mycompany/app/view/MyScrollBar;->u:F

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/mycompany/app/view/MyScrollBar;->z:F

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_3
    iget v4, p0, Lcom/mycompany/app/view/MyScrollBar;->I:I

    iget v5, p0, Lcom/mycompany/app/view/MyScrollBar;->J:I

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    sub-int/2addr v1, v5

    if-gtz v1, :cond_6

    return-void

    :cond_6
    int-to-float v2, v4

    add-float/2addr v2, v3

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    int-to-float v1, v1

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    div-float/2addr p1, v1

    :goto_4
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->L:Z

    if-eqz v1, :cond_9

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_5

    :cond_9
    int-to-float v0, v0

    mul-float v1, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->U:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_a

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->V:I

    if-gt v0, v2, :cond_b

    :cond_a
    cmpl-float v1, p1, v1

    if-lez v1, :cond_c

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->V:I

    if-ge v0, v1, :cond_c

    :cond_b
    return-void

    :cond_c
    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->U:F

    iget p1, p0, Lcom/mycompany/app/view/MyScrollBar;->V:I

    if-ne v0, p1, :cond_d

    return-void

    :cond_d
    iput v0, p0, Lcom/mycompany/app/view/MyScrollBar;->V:I

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;->d(I)V

    :cond_e
    return-void
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->P:I

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->Q:I

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->P:I

    iput p2, p0, Lcom/mycompany/app/view/MyScrollBar;->Q:I

    if-nez p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/mycompany/app/view/MyScrollBar;->t:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/mycompany/app/view/MyScrollBar;->y:I

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->u:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->z:F

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_2
    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->I:I

    iget v3, p0, Lcom/mycompany/app/view/MyScrollBar;->J:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    sub-int/2addr p1, v2

    if-gtz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    invoke-interface {p2}, Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;->g()I

    move-result p2

    iget-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    invoke-interface {v2}, Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;->h()I

    move-result v2

    sub-int/2addr p2, v2

    if-gtz p2, :cond_6

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeView;->b(Z)V

    return-void

    :cond_6
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    invoke-interface {v1}, Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;->e()I

    move-result v1

    if-gtz v1, :cond_8

    const/4 p2, 0x0

    goto :goto_3

    :cond_8
    if-lt v1, p2, :cond_9

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    int-to-float v1, v1

    int-to-float p2, p2

    div-float p2, v1, p2

    :goto_3
    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->I:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyScrollBar;->setScrollPos(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->W:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->O:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/view/MyScrollBar;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    iget-boolean v6, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-nez v6, :cond_6

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v6, p0, Lcom/mycompany/app/view/MyScrollBar;->w:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz v1, :cond_8

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    int-to-float v0, v0

    iget v6, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    sub-float/2addr v2, v6

    mul-float v2, v2, v0

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    if-le v0, v2, :cond_7

    move v0, v2

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v6, p0, Lcom/mycompany/app/view/MyScrollBar;->w:F

    iget-object v7, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    if-eqz v0, :cond_17

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_17

    :cond_9
    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->f0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget v2, Lcom/mycompany/app/main/MainApp;->U:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    if-eqz v0, :cond_12

    iget-object v5, p0, Lcom/mycompany/app/view/MyScrollBar;->d0:Landroid/graphics/RectF;

    if-eqz v5, :cond_12

    iget-boolean v5, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-nez v5, :cond_e

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->E:Z

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->C:F

    goto :goto_3

    :cond_d
    :goto_2
    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->C:F

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->r:I

    int-to-float v2, v2

    :goto_3
    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v2, v2

    iget v5, p0, Lcom/mycompany/app/view/MyScrollBar;->A:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/mycompany/app/view/MyScrollBar;->d0:Landroid/graphics/RectF;

    iget v6, p0, Lcom/mycompany/app/view/MyScrollBar;->r:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Lcom/mycompany/app/view/MyScrollBar;->s:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    invoke-virtual {v5, v0, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->d0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->q:I

    int-to-float v5, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    :goto_4
    if-eqz v1, :cond_12

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    int-to-float v0, v0

    iget v5, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    sub-float/2addr v2, v5

    mul-float v2, v2, v0

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    if-le v0, v2, :cond_f

    move v0, v2

    :cond_f
    iget-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->E:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->C:F

    goto :goto_6

    :cond_11
    :goto_5
    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->C:F

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->r:I

    int-to-float v2, v2

    :goto_6
    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v2, v2

    iget v5, p0, Lcom/mycompany/app/view/MyScrollBar;->A:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/mycompany/app/view/MyScrollBar;->d0:Landroid/graphics/RectF;

    iget v6, p0, Lcom/mycompany/app/view/MyScrollBar;->r:I

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget v7, p0, Lcom/mycompany/app/view/MyScrollBar;->s:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    invoke-virtual {v5, v0, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->d0:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->q:I

    int-to-float v5, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->k0:Landroid/graphics/RectF;

    if-eqz v2, :cond_17

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-nez v2, :cond_13

    if-eqz v1, :cond_17

    :cond_13
    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->f0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->E:Z

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyScrollBar;->G:I

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_a
    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v3, p0, Lcom/mycompany/app/view/MyScrollBar;->k0:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    iget v5, p0, Lcom/mycompany/app/view/MyScrollBar;->D:F

    sub-float v6, v1, v5

    add-float/2addr v0, v2

    add-float/2addr v1, v5

    invoke-virtual {v3, v4, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->P:I

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->Q:I

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x16

    const-wide/16 v3, 0xc8

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyScrollBar;->setScrollPos(F)V

    invoke-virtual {p0, p1, v7}, Lcom/mycompany/app/view/MyScrollBar;->k(FZ)V

    return v7

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v7}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_7

    goto :goto_1

    :cond_7
    new-array v0, v6, [F

    aput p1, v0, v1

    aput v5, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyScrollBar$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyScrollBar$3;-><init>(Lcom/mycompany/app/view/MyScrollBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyScrollBar$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyScrollBar$4;-><init>(Lcom/mycompany/app/view/MyScrollBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;->f()V

    :cond_b
    :goto_2
    return v7

    :cond_c
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v8, v0

    iget v9, p0, Lcom/mycompany/app/view/MyScrollBar;->x:F

    sub-float/2addr v8, v9

    cmpg-float v8, p1, v8

    if-gez v8, :cond_d

    return v1

    :cond_d
    int-to-float v0, v0

    add-float/2addr v0, v9

    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    return v1

    :cond_e
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v8, p0, Lcom/mycompany/app/view/MyScrollBar;->y:I

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    return v1

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/mycompany/app/view/MyScrollBar;->y:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v0, v0, v8

    if-gez v0, :cond_10

    return v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    int-to-float v8, v0

    iget v9, p0, Lcom/mycompany/app/view/MyScrollBar;->B:F

    sub-float/2addr v8, v9

    cmpg-float v8, p1, v8

    if-gez v8, :cond_11

    return v1

    :cond_11
    int-to-float v0, v0

    add-float/2addr v0, v9

    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    return v1

    :cond_12
    iput-boolean v7, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    invoke-virtual {p0, v7}, Lcom/mycompany/app/view/MyFadeView;->e(Z)V

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyScrollBar;->setScrollPos(F)V

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->k(FZ)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    if-nez p1, :cond_13

    goto :goto_3

    :cond_13
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_14

    goto :goto_3

    :cond_14
    iput v5, p0, Lcom/mycompany/app/view/MyScrollBar;->j0:F

    new-array p1, v6, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_15

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_15
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyScrollBar$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyScrollBar$1;-><init>(Lcom/mycompany/app/view/MyScrollBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyScrollBar$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyScrollBar$2;-><init>(Lcom/mycompany/app/view/MyScrollBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return v7

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V
    .locals 5

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->N:Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->K:Z

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->t:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->u:F

    sget v1, Lcom/mycompany/app/main/MainApp;->T:I

    mul-int/lit8 v2, v1, 0x2

    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->v:I

    int-to-float v1, v1

    iput v1, p0, Lcom/mycompany/app/view/MyScrollBar;->w:F

    sget v1, Lcom/mycompany/app/main/MainApp;->n0:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_integration_instructions_2_white_24:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->O:Landroid/graphics/drawable/Drawable;

    const/high16 p1, -0x5f000000

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    const p1, -0x5e8a8a8b

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->f0:I

    goto/16 :goto_4

    :cond_0
    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->q:I

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->r:I

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->s:I

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->M:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/mycompany/app/soulbrowser/R$dimen;->web_scroll_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    :goto_0
    sget v2, Lcom/mycompany/app/main/MainApp;->R:I

    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->z:F

    iget v3, p0, Lcom/mycompany/app/view/MyScrollBar;->s:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iput v3, p0, Lcom/mycompany/app/view/MyScrollBar;->A:F

    sget v3, Lcom/mycompany/app/main/MainApp;->n0:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->B:F

    iget v3, p0, Lcom/mycompany/app/view/MyScrollBar;->r:I

    int-to-float v4, v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float/2addr p1, v4

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->C:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/mycompany/app/view/MyScrollBar;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_unfold_more_white_36:I

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->O:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->M:Z

    if-eqz p1, :cond_2

    const p1, -0x5e5a5a5b

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    goto :goto_2

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    const p1, -0x50506

    goto :goto_1

    :cond_3
    const p1, -0x595616

    :goto_1
    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    :goto_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_4

    const p1, -0xc0c0c1

    goto :goto_3

    :cond_4
    const p1, -0x252526

    :goto_3
    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    const/16 p1, 0xa1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->b0:I

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->f0:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->f0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->d0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->k0:Landroid/graphics/RectF;

    :goto_4
    return-void
.end method

.method public setNorColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->c0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x595616

    if-ne p1, v1, :cond_1

    const p1, -0x50506

    :cond_1
    iget v1, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->a0:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyScrollBar;->invalidate()V

    return-void
.end method

.method public setOneItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->L:Z

    return-void
.end method

.method public setPadBot(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->J:I

    return-void
.end method

.method public setPadTop(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->I:I

    return-void
.end method

.method public setPosLeft(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->H:Z

    iget p1, p0, Lcom/mycompany/app/view/MyScrollBar;->G:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->O:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->T:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyScrollBar;->f(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyScrollBar;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public setPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyScrollBar;->e0:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->g0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyScrollBar;->f0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyScrollBar;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mycompany/app/view/MyFadeView;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyScrollBar;->l0:Z

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->h0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollBar;->i0:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyScrollBar;->invalidate()V

    :cond_3
    return-void
.end method
