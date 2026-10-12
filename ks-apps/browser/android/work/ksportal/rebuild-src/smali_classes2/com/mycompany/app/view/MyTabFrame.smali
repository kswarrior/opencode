.class public Lcom/mycompany/app/view/MyTabFrame;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:F

.field public D:Z

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/view/View$OnLongClickListener;

.field public G:Landroid/view/GestureDetector;

.field public H:Lcom/mycompany/app/view/MyFadeListener;

.field public I:Landroid/animation/ValueAnimator;

.field public J:Z

.field public c:Z

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:I

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/RectF;

.field public r:I

.field public s:Landroid/graphics/Paint;

.field public t:F

.field public u:F

.field public v:Z

.field public w:Landroid/graphics/RectF;

.field public x:I

.field public y:I

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyTabFrame;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyTabFrame;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyTabFrame;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyTabFrame;->e:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->L:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/view/MyTabFrame;->f:I

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/view/MyTabFrame;->k:F

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/view/MyTabFrame;->l:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyTabFrame;->f:I

    sub-int v2, p2, v1

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    if-lt v2, v3, :cond_1

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    sub-int v1, p2, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :goto_0
    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v3, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-virtual {v0, v3, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->i:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/mycompany/app/view/MyTabFrame;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mycompany/app/view/MyTabFrame;->C:F

    const v3, 0x3f4ccccd    # 0.8f

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->w:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->C:F

    iget v1, p0, Lcom/mycompany/app/view/MyTabFrame;->t:F

    iget v2, p0, Lcom/mycompany/app/view/MyTabFrame;->u:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->w:Landroid/graphics/RectF;

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->s:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget v2, p0, Lcom/mycompany/app/view/MyTabFrame;->k:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final e(IZZ)Z
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->m:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyTabFrame;->m:I

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    sget p2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p2, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    iput p2, p0, Lcom/mycompany/app/view/MyTabFrame;->k:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/mycompany/app/view/MyTabFrame;->l:F

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->j:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->j:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    int-to-float v2, p1

    div-float/2addr v2, v0

    iput v2, p0, Lcom/mycompany/app/view/MyTabFrame;->t:F

    int-to-float v2, v1

    div-float/2addr v2, v0

    iput v2, p0, Lcom/mycompany/app/view/MyTabFrame;->u:F

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/view/MyTabFrame;->f(II)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->k:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->j:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->n:Landroid/graphics/Paint;

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

    :cond_6
    return p2
.end method

.method public final f(II)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->f:I

    sub-int v1, p2, v0

    sget v2, Lcom/mycompany/app/main/MainApp;->p0:I

    if-lt v1, v2, :cond_1

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->l:F

    goto :goto_0

    :cond_1
    sub-int v0, p2, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/mycompany/app/view/MyTabFrame;->k:F

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mycompany/app/view/MyTabFrame;->l:F

    int-to-float p1, p1

    sub-float/2addr p1, v2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(II)V
    .locals 4

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->p:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, p1, v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/view/MyTabFrame;->o:I

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    add-int v3, v2, v0

    sub-int v1, p1, v1

    if-le v3, v1, :cond_2

    sub-int v2, v1, v0

    move v3, v1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->c:Z

    if-eqz v0, :cond_3

    sub-int v2, p1, v2

    sub-int v3, p1, v3

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyTabFrame;->f:I

    sub-int v0, p2, p1

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    if-lt v0, v1, :cond_4

    iget p1, p0, Lcom/mycompany/app/view/MyTabFrame;->l:F

    goto :goto_0

    :cond_4
    sub-int p1, p2, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget v1, p0, Lcom/mycompany/app/view/MyTabFrame;->k:F

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->q:Landroid/graphics/RectF;

    int-to-float v0, v2

    iget v1, p0, Lcom/mycompany/app/view/MyTabFrame;->k:F

    sub-float v2, p2, v1

    int-to-float v3, v3

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(IIZLcom/mycompany/app/view/MyFadeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->J:Z

    iput-object p4, p0, Lcom/mycompany/app/view/MyTabFrame;->H:Lcom/mycompany/app/view/MyFadeListener;

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

    invoke-virtual {p0, p3}, Lcom/mycompany/app/view/MyTabFrame;->setVisibility(I)V

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_2

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyTabFrame$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyTabFrame$5;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyTabFrame$6;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyTabFrame$6;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

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

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->C:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyTabFrame;->v:Z

    if-eqz v2, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyTabFrame;->C:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

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

    iput-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyTabFrame$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyTabFrame$3;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyTabFrame$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyTabFrame$4;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final isPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isPressed()Z

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

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->a()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float v0, p3, p4

    iput v0, p0, Lcom/mycompany/app/view/MyTabFrame;->t:F

    int-to-float v0, p2

    div-float p4, v0, p4

    iput p4, p0, Lcom/mycompany/app/view/MyTabFrame;->u:F

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyTabFrame;->d(II)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyTabFrame;->f(II)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyTabFrame;->g(II)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->w:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->E:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->w:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v3, v4}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->i()V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->E:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mycompany/app/view/MyTabFrame$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyTabFrame$8;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->i()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->w:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v1, v4}, Lcom/mycompany/app/main/MainUtil;->W4(Landroid/graphics/RectF;II)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTabFrame;->v:Z

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mycompany/app/view/MyTabFrame;->C:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

    goto :goto_0

    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/view/MyTabFrame;->C:F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyTabFrame$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyTabFrame$1;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyTabFrame$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyTabFrame$2;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->G:Landroid/view/GestureDetector;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    return v2

    :cond_d
    :goto_1
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyTabFrame;->D:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyTabFrame;->G:Landroid/view/GestureDetector;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_e
    return v2

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBgPreColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->x:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyTabFrame;->x:I

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyTabFrame;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyTabFrame;->y:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->z:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

    :cond_1
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->b()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->b()V

    :cond_0
    return-void
.end method

.method public setNoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyTabFrame;->v:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->E:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->G:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyTabFrame$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyTabFrame$7;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->G:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->F:Landroid/view/View$OnLongClickListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->G:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/view/MyTabFrame$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyTabFrame$7;-><init>(Lcom/mycompany/app/view/MyTabFrame;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame;->G:Landroid/view/GestureDetector;

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTabFrame;->b()V

    :cond_0
    return-void
.end method
