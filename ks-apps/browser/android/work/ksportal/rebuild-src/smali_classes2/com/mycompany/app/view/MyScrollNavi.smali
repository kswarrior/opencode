.class public Lcom/mycompany/app/view/MyScrollNavi;
.super Landroid/view/View;


# instance fields
.field public c:Z

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyScrollNavi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyScrollNavi;->setPosChanged(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/mycompany/app/view/MyScrollNavi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyScrollNavi;->setOnlyVisibility(I)V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPosChanged(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    iget v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->m:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->p:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    iget v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->m:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->p:I

    :goto_0
    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    iget-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/mycompany/app/view/MyScrollNavi;->p:I

    sub-int v3, v2, v0

    iget v4, p0, Lcom/mycompany/app/view/MyScrollNavi;->q:I

    sub-int v5, v4, v0

    add-int/2addr v2, v0

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyScrollNavi;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->l:I

    iget v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    if-eqz v2, :cond_2

    neg-int v2, v0

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    int-to-float v2, v0

    :goto_0
    sub-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyScrollNavi;->setOnlyVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x43480000    # 200.0f

    mul-float v4, v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/view/MyScrollNavi$1;

    invoke-direct {v2, p0, v1, v3}, Lcom/mycompany/app/view/MyScrollNavi$1;-><init>(Lcom/mycompany/app/view/MyScrollNavi;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyScrollNavi$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyScrollNavi$2;-><init>(Lcom/mycompany/app/view/MyScrollNavi;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    :cond_6
    invoke-direct {p0, v5}, Lcom/mycompany/app/view/MyScrollNavi;->setOnlyVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->l:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    if-eqz v4, :cond_2

    int-to-float v4, v0

    goto :goto_1

    :cond_2
    neg-int v4, v0

    int-to-float v4, v4

    :goto_1
    sub-float v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyScrollNavi;->setOnlyVisibility(I)V

    :cond_3
    return-void

    :cond_4
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v5

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyScrollNavi$3;

    invoke-direct {v1, p0, v2, v5}, Lcom/mycompany/app/view/MyScrollNavi$3;-><init>(Lcom/mycompany/app/view/MyScrollNavi;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyScrollNavi$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyScrollNavi$4;-><init>(Lcom/mycompany/app/view/MyScrollNavi;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    :cond_6
    invoke-direct {p0, v3}, Lcom/mycompany/app/view/MyScrollNavi;->setOnlyVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->c:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    iput v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->i:I

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v0, v0

    iput v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->k:F

    sget v0, Lcom/mycompany/app/main/MainApp;->S:I

    iput v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->l:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->m:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->f:Landroid/graphics/Paint;

    const v0, -0x1e595616

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_right_white_24:I

    iput p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->e:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_white_24:I

    iput p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->e:I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_white_24:I

    iput p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->e:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_right_white_24:I

    iput p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->e:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->e:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyScrollNavi;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    neg-float v0, v0

    iget v3, p0, Lcom/mycompany/app/view/MyScrollNavi;->i:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    iget v3, p0, Lcom/mycompany/app/view/MyScrollNavi;->i:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->f:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final i(FF)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->j:F

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->l:I

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyScrollNavi;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/mycompany/app/view/MyScrollNavi;->j:F

    sub-float v3, p2, v3

    int-to-float v5, p1

    sub-float/2addr v3, v5

    cmpl-float v6, v3, v4

    if-lez v6, :cond_2

    sub-float/2addr p2, v5

    iput p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->j:F

    goto :goto_1

    :cond_2
    neg-int p1, p1

    int-to-float v4, p1

    cmpg-float p1, v3, v4

    if-gez p1, :cond_5

    iput p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->j:F

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/mycompany/app/view/MyScrollNavi;->j:F

    sub-float v3, p2, v3

    int-to-float p1, p1

    add-float/2addr v3, p1

    cmpg-float v5, v3, v4

    if-gez v5, :cond_4

    add-float/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->j:F

    goto :goto_1

    :cond_4
    cmpl-float v4, v3, p1

    if-lez v4, :cond_5

    iput p2, p0, Lcom/mycompany/app/view/MyScrollNavi;->j:F

    move v4, p1

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    iput v4, p0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyScrollNavi;->setPosChanged(Z)V

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyScrollNavi;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyScrollNavi;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/view/MyScrollNavi;->k:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->n:I

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyScrollNavi;->q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyScrollNavi;->setPosChanged(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
