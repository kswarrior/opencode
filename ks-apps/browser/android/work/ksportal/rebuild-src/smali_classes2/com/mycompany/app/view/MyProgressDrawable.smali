.class public Lcom/mycompany/app/view/MyProgressDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final c:Landroid/graphics/RectF;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Z

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(FI)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyProgressDrawable;->c:Landroid/graphics/RectF;

    new-instance v2, Lcom/mycompany/app/view/MyProgressDrawable$2;

    invoke-direct {v2}, Lcom/mycompany/app/view/MyProgressDrawable$2;-><init>()V

    new-instance v3, Lcom/mycompany/app/view/MyProgressDrawable$3;

    invoke-direct {v3}, Lcom/mycompany/app/view/MyProgressDrawable$3;-><init>()V

    iput p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->l:F

    iput p2, p0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->n:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mycompany/app/view/MyProgressDrawable;->l:F

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    new-array v4, p1, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/view/MyProgressDrawable;->e:Landroid/animation/ObjectAnimator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v4, v5, :cond_0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->e:Landroid/animation/ObjectAnimator;

    const/16 v2, 0x7d0

    int-to-long v6, v2

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->e:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array p1, p1, [F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v6, p1, v0

    iget v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->n:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v6, v0

    aput v6, p1, p2

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->f:Landroid/animation/ObjectAnimator;

    if-lt v4, v5, :cond_1

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->f:Landroid/animation/ObjectAnimator;

    const/16 v0, 0x258

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->f:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyProgressDrawable$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyProgressDrawable$1;-><init>(Lcom/mycompany/app/view/MyProgressDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->q:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->q:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->q:Landroid/os/Handler;

    new-instance v1, Lcom/mycompany/app/view/MyProgressDrawable$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyProgressDrawable$4;-><init>(Lcom/mycompany/app/view/MyProgressDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->j:F

    iget v2, p0, Lcom/mycompany/app/view/MyProgressDrawable;->i:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mycompany/app/view/MyProgressDrawable;->k:F

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyProgressDrawable;->g:Z

    if-nez v3, :cond_1

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/mycompany/app/view/MyProgressDrawable;->n:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/mycompany/app/view/MyProgressDrawable;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    move v3, v2

    :goto_0
    move v2, v0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->p:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefImage;->D:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    const v0, -0x5e000001

    goto :goto_1

    :cond_2
    const/high16 v0, -0x5f000000

    :goto_1
    iget v4, p0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    if-eq v4, v0, :cond_3

    iput v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    iget-object v4, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->o:Z

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyProgressDrawable;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float v5, v2, v3

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v5, v4

    add-float/2addr v5, v1

    iput v5, v0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->o:Z

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyProgressDrawable;->o:Z

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyProgressDrawable;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
