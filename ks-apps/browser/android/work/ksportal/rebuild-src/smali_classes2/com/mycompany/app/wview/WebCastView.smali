.class public Lcom/mycompany/app/wview/WebCastView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Z

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/wview/WebCastView;->n:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->p:I

    if-le v1, v2, :cond_1

    sub-int p1, v2, v0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/wview/WebCastView;->o:I

    add-int v3, p2, v1

    iget v4, p0, Lcom/mycompany/app/wview/WebCastView;->q:I

    if-le v3, v4, :cond_2

    sub-int p2, v4, v1

    :cond_2
    const/4 v3, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    int-to-float v3, p1

    sput v3, Lcom/mycompany/app/pref/PrefZtri;->J:F

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->K:F

    int-to-float p1, p2

    sput p1, Lcom/mycompany/app/pref/PrefZtri;->L:F

    add-int/2addr p2, v1

    sub-int/2addr v4, p2

    int-to-float p2, v4

    sput p2, Lcom/mycompany/app/pref/PrefZtri;->M:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->p:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->q:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/mycompany/app/wview/WebCastView;->p:I

    iput v0, p0, Lcom/mycompany/app/wview/WebCastView;->q:I

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->J:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->K:F

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->L:F

    sget v4, Lcom/mycompany/app/pref/PrefZtri;->M:F

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-gez v6, :cond_3

    cmpg-float v6, v2, v5

    if-gez v6, :cond_3

    cmpg-float v6, v3, v5

    if-gez v6, :cond_3

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    iget v5, p0, Lcom/mycompany/app/wview/WebCastView;->n:I

    sub-int/2addr v1, v5

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v5

    sget v6, Lcom/mycompany/app/main/MainApp;->o0:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/mycompany/app/wview/WebCastView;->n:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-static {v0, v2, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v1

    iget v5, p0, Lcom/mycompany/app/wview/WebCastView;->q:I

    iget v6, p0, Lcom/mycompany/app/wview/WebCastView;->o:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->L:F

    sget v7, Lcom/mycompany/app/pref/PrefZtri;->M:F

    invoke-static {v7, v6, v5, v6}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v5

    :goto_0
    invoke-virtual {p0, v1, v5}, Lcom/mycompany/app/wview/WebCastView;->a(II)V

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->J:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->K:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->L:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->M:F

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefZtri;->s(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/wview/WebCastView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/mycompany/app/wview/WebCastView;->g:F

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->h:F

    iget v3, p0, Lcom/mycompany/app/wview/WebCastView;->e:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/wview/WebCastView;->i:Z

    if-nez v2, :cond_2

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->r:Z

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->s:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/wview/WebCastView;->s:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->j:I

    int-to-float v2, v2

    iget v4, p0, Lcom/mycompany/app/wview/WebCastView;->k:I

    int-to-float v4, v4

    invoke-static {v2, v0, v4, v1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    sget v4, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    return v3

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebCastView;->j:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebCastView;->k:I

    iget v1, p0, Lcom/mycompany/app/wview/WebCastView;->j:I

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->m:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/wview/WebCastView;->a(II)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/mycompany/app/wview/WebCastView;->r:Z

    if-eqz v2, :cond_a

    float-to-int v0, v0

    float-to-int v1, v1

    sget v2, Lcom/mycompany/app/main/MainApp;->n0:I

    invoke-static {p0, v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->f5(Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->i:Z

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->r:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->r:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Lcom/mycompany/app/wview/WebCastView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebCastView$2;-><init>(Lcom/mycompany/app/wview/WebCastView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->i:Z

    if-nez v0, :cond_7

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->r:Z

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->s:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->s:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefZtri;->s(Landroid/content/Context;)V

    :cond_8
    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->i:Z

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->r:Z

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->s:Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebCastView;->i:Z

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebCastView;->r:Z

    iput-boolean v4, p0, Lcom/mycompany/app/wview/WebCastView;->s:Z

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebCastView;->j:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebCastView;->k:I

    iget v0, p0, Lcom/mycompany/app/wview/WebCastView;->p:I

    iget v1, p0, Lcom/mycompany/app/wview/WebCastView;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/mycompany/app/pref/PrefZtri;->J:F

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->K:F

    invoke-static {v2, v1, v0, v1}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/wview/WebCastView;->q:I

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->L:F

    sget v4, Lcom/mycompany/app/pref/PrefZtri;->M:F

    invoke-static {v4, v2, v1, v2}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/wview/WebCastView;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/mycompany/app/wview/WebCastView;->l:I

    iget v0, p0, Lcom/mycompany/app/wview/WebCastView;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mycompany/app/wview/WebCastView;->m:I

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebCastView;->t:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebCastView;->b()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebCastView;->b()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/wview/WebCastView;->g:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/wview/WebCastView;->h:F

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebCastView;->b()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebCastView;->i:Z

    :cond_0
    return-void
.end method

.method public setMovable(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebCastView;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebCastView;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/wview/WebCastView;->p:I

    iput p1, p0, Lcom/mycompany/app/wview/WebCastView;->q:I

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    iput p1, p0, Lcom/mycompany/app/wview/WebCastView;->n:I

    iput p1, p0, Lcom/mycompany/app/wview/WebCastView;->o:I

    sget p1, Lcom/mycompany/app/main/MainApp;->T:I

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/wview/WebCastView;->e:F

    iget-object p1, p0, Lcom/mycompany/app/wview/WebCastView;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebCastView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebCastView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebCastView;->f:Landroid/graphics/Paint;

    const v1, -0x595616

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/wview/WebCastView;->f:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/mycompany/app/wview/WebCastView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/wview/WebCastView;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/wview/WebCastView;->t:Landroid/view/GestureDetector;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/wview/WebCastView$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebCastView$1;-><init>(Lcom/mycompany/app/wview/WebCastView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebCastView;->t:Landroid/view/GestureDetector;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/mycompany/app/wview/WebCastView;->t:Landroid/view/GestureDetector;

    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebCastView;->i:Z

    :cond_0
    return-void
.end method
