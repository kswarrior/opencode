.class public Lcom/mycompany/app/view/MyGesNoti;
.super Landroid/view/View;


# instance fields
.field public c:Z

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyGesNoti;->c:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->f:Landroid/graphics/Paint;

    const v1, -0x1e595616

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mycompany/app/view/MyGesNoti;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_subdirectory_arrow_right_white_24:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->k:Landroid/graphics/drawable/Drawable;

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyGesNoti;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyGesNoti;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyGesNoti;->setOnlyVisibility(I)V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyGesNoti;->i:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyGesNoti$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyGesNoti$4;-><init>(Lcom/mycompany/app/view/MyGesNoti;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyGesNoti$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyGesNoti$5;-><init>(Lcom/mycompany/app/view/MyGesNoti;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyGesNoti;->i:Z

    new-instance v0, Lcom/mycompany/app/view/MyGesNoti$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyGesNoti$1;-><init>(Lcom/mycompany/app/view/MyGesNoti;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x320

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyGesNoti;->i:Z

    iget v1, p0, Lcom/mycompany/app/view/MyGesNoti;->j:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/view/MyGesNoti;->j:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyGesNoti;->invalidate()V

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyGesNoti;->setOnlyVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, p1

    const/high16 p1, 0x43c80000    # 400.0f

    mul-float v2, v2, p1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyGesNoti$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyGesNoti$2;-><init>(Lcom/mycompany/app/view/MyGesNoti;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyGesNoti$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyGesNoti$3;-><init>(Lcom/mycompany/app/view/MyGesNoti;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyGesNoti;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyGesNoti;->g:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyGesNoti;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->e:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyGesNoti;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyGesNoti;->l:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyGesNoti;->l:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v2

    add-int v5, v3, v1

    add-int/2addr v1, v4

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/mycompany/app/view/MyGesNoti;->j:I

    const/4 v1, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyGesNoti;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyGesNoti;->e:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyGesNoti;->l:Z

    return-void
.end method
