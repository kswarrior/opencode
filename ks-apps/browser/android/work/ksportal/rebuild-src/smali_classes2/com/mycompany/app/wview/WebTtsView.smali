.class public Lcom/mycompany/app/wview/WebTtsView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/wview/WebTtsView$TtsListener;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/GestureDetector;

.field public R:I

.field public S:I

.field public c:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/mycompany/app/wview/WebTtsView$TtsListener;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:F

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:F

.field public v:F

.field public w:Z

.field public x:I

.field public y:Lcom/mycompany/app/view/MyProgressDrawable;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->e:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->K:I

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->L:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->g:I

    sget p1, Lcom/mycompany/app/main/MainApp;->T:I

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->h:I

    sget p1, Lcom/mycompany/app/main/MainApp;->U:I

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->l:I

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->e:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/wview/WebTtsView$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebTtsView$1;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->Q:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/wview/WebTtsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebTtsView;->setOnlyVisibility(I)V

    return-void
.end method

.method private setLoad(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/mycompany/app/wview/WebTtsView;->w:Z

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_3

    new-instance p1, Lcom/mycompany/app/view/MyProgressDrawable;

    iget-object v2, p0, Lcom/mycompany/app/wview/WebTtsView;->e:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v2

    invoke-direct {p1, v2, v0}, Lcom/mycompany/app/view/MyProgressDrawable;-><init>(FI)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->p:F

    float-to-double v2, p1

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    const/4 p1, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/16 p1, 0xb0

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->x:I

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->setAlpha(I)V

    goto :goto_2

    :cond_2
    const/16 p1, 0xff

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->x:I

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->l:I

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->R:I

    add-int v3, v2, v1

    iget v4, p0, Lcom/mycompany/app/wview/WebTtsView;->S:I

    add-int/2addr v1, v4

    add-int/2addr v2, v0

    add-int/2addr v4, v0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->z:Landroid/graphics/RectF;

    if-nez p1, :cond_6

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->z:Landroid/graphics/RectF;

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->A:Landroid/graphics/Paint;

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->g()V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->invalidate()V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->invalidate()V

    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->d()V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/mycompany/app/wview/WebTtsView;->setOnlyVisibility(I)V

    return-void

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebTtsView$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebTtsView$8;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebTtsView$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebTtsView$9;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->k()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->G:I

    int-to-float v2, v2

    iget v4, p0, Lcom/mycompany/app/wview/WebTtsView;->H:I

    int-to-float v4, v4

    invoke-static {v2, v0, v4, v1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    sget v4, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    return v3

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->G:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->H:I

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->G:I

    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->I:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->J:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/wview/WebTtsView;->h(II)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/wview/WebTtsView;->e(FF)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->k()V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->f:Lcom/mycompany/app/wview/WebTtsView$TtsListener;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mycompany/app/wview/WebTtsView$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebTtsView$10;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->k()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    if-eqz v0, :cond_a

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->d()V

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefTts;->s(Landroid/content/Context;)V

    :cond_c
    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->invalidate()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    if-eqz v0, :cond_13

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->d()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/mycompany/app/wview/WebTtsView;->e(FF)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mycompany/app/wview/WebTtsView;->E:Z

    if-nez v5, :cond_e

    return v1

    :cond_e
    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebTtsView;->O:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebTtsView;->P:Z

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->G:I

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->H:I

    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->M:I

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->K:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/mycompany/app/pref/PrefTts;->o:F

    sget v4, Lcom/mycompany/app/pref/PrefTts;->p:F

    invoke-static {v4, v1, v0, v1}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->N:I

    iget v4, p0, Lcom/mycompany/app/wview/WebTtsView;->L:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sget v4, Lcom/mycompany/app/pref/PrefTts;->q:F

    sget v5, Lcom/mycompany/app/pref/PrefTts;->r:F

    invoke-static {v5, v4, v1, v4}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v1

    iget v4, p0, Lcom/mycompany/app/wview/WebTtsView;->G:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->I:I

    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->H:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/mycompany/app/wview/WebTtsView;->J:I

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->r:F

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebTtsView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebTtsView$2;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebTtsView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebTtsView$3;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->Q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    return v3

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(FF)Z
    .locals 5

    sget v0, Lcom/mycompany/app/main/MainApp;->n0:I

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->R:I

    sub-int v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->S:I

    sub-int v4, v2, v0

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    return v3

    :cond_1
    iget v4, p0, Lcom/mycompany/app/wview/WebTtsView;->K:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return v3

    :cond_2
    iget p1, p0, Lcom/mycompany/app/wview/WebTtsView;->L:I

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 8

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->q:I

    sget v1, Lcom/mycompany/app/pref/PrefEditor;->p:F

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->i:I

    const/4 v4, 0x0

    if-eq v3, v0, :cond_3

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->i:I

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    iget v7, p0, Lcom/mycompany/app/wview/WebTtsView;->i:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/wview/WebTtsView;->j:I

    goto :goto_2

    :cond_2
    iput-object v4, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget v7, p0, Lcom/mycompany/app/wview/WebTtsView;->m:I

    if-eq v7, v0, :cond_5

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->m:I

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->m:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->n:I

    goto :goto_4

    :cond_4
    iput-object v4, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    :goto_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const v6, -0x3f8a8a8b

    :cond_6
    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->s:I

    if-eq v0, v6, :cond_8

    iput v6, p0, Lcom/mycompany/app/wview/WebTtsView;->s:I

    if-eqz v6, :cond_7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->t:Landroid/graphics/Paint;

    sget v1, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_7
    iput-object v4, p0, Lcom/mycompany/app/wview/WebTtsView;->t:Landroid/graphics/Paint;

    :goto_5
    const/4 v3, 0x1

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    const/16 v1, 0xb0

    goto :goto_6

    :cond_9
    const/16 v1, 0xff

    :goto_6
    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->x:I

    if-eq v2, v1, :cond_a

    iput v1, p0, Lcom/mycompany/app/wview/WebTtsView;->x:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressDrawable;->setAlpha(I)V

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->invalidate()V

    :cond_b
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->z:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->R:I

    add-int v4, v3, v2

    int-to-float v4, v4

    iget v5, p0, Lcom/mycompany/app/wview/WebTtsView;->S:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v3, v1

    int-to-float v3, v3

    add-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final h(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->K:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->M:I

    if-le v1, v2, :cond_1

    sub-int p1, v2, v0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->L:I

    add-int v3, p2, v1

    iget v4, p0, Lcom/mycompany/app/wview/WebTtsView;->N:I

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

    sput v3, Lcom/mycompany/app/pref/PrefTts;->o:F

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sput v0, Lcom/mycompany/app/pref/PrefTts;->p:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefTts;->q:F

    add-int/2addr v1, p2

    sub-int/2addr v4, v1

    int-to-float v0, v4

    sput v0, Lcom/mycompany/app/pref/PrefTts;->r:F

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->R:I

    iput p2, p0, Lcom/mycompany/app/wview/WebTtsView;->S:I

    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->g:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->u:F

    add-int/2addr p2, v0

    int-to-float p1, p2

    iput p1, p0, Lcom/mycompany/app/wview/WebTtsView;->v:F

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->g()V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p2, p0, Lcom/mycompany/app/wview/WebTtsView;->l:I

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->R:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->S:I

    add-int/2addr v0, v3

    add-int/2addr v1, p2

    add-int/2addr v3, p2

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->M:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/wview/WebTtsView;->N:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/mycompany/app/wview/WebTtsView;->M:I

    iput v0, p0, Lcom/mycompany/app/wview/WebTtsView;->N:I

    sget v2, Lcom/mycompany/app/pref/PrefTts;->o:F

    sget v3, Lcom/mycompany/app/pref/PrefTts;->p:F

    sget v4, Lcom/mycompany/app/pref/PrefTts;->q:F

    sget v5, Lcom/mycompany/app/pref/PrefTts;->r:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_3

    cmpg-float v7, v3, v6

    if-gez v7, :cond_3

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    iget v6, p0, Lcom/mycompany/app/wview/WebTtsView;->K:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/mycompany/app/wview/WebTtsView;->L:I

    sub-int v7, v0, v7

    div-int/lit8 v7, v7, 0x2

    if-ge v1, v0, :cond_4

    sget v0, Lcom/mycompany/app/main/MainApp;->S:I

    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->K:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v6

    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->N:I

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->L:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/mycompany/app/pref/PrefTts;->q:F

    sget v7, Lcom/mycompany/app/pref/PrefTts;->r:F

    invoke-static {v7, v1, v0, v1}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v7

    :cond_4
    :goto_0
    invoke-virtual {p0, v6, v7}, Lcom/mycompany/app/wview/WebTtsView;->h(II)V

    sget v0, Lcom/mycompany/app/pref/PrefTts;->o:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefTts;->p:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefTts;->q:F

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefTts;->r:F

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefTts;->s(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->D:Z

    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebTtsView;->setLoad(Z)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

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
    invoke-direct {p0, v0}, Lcom/mycompany/app/wview/WebTtsView;->setOnlyVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, p1

    const/high16 p1, 0x43c80000    # 400.0f

    mul-float v1, v1, p1

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebTtsView$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebTtsView$6;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebTtsView$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebTtsView$7;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->r:F

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

    iput-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebTtsView$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebTtsView$4;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebTtsView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebTtsView$5;-><init>(Lcom/mycompany/app/wview/WebTtsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final layout(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->i()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->i()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->j:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/mycompany/app/wview/WebTtsView;->r:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v3

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v5, p0, Lcom/mycompany/app/wview/WebTtsView;->j:I

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/mycompany/app/wview/WebTtsView;->j:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->u:F

    iget v5, p0, Lcom/mycompany/app/wview/WebTtsView;->v:F

    iget v6, p0, Lcom/mycompany/app/wview/WebTtsView;->h:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->n:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->r:F

    const v5, 0x3f4ccccd    # 0.8f

    sub-float/2addr v3, v5

    mul-float v3, v3, v1

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->r:F

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->u:F

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->v:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, p0, Lcom/mycompany/app/wview/WebTtsView;->u:F

    iget v1, p0, Lcom/mycompany/app/wview/WebTtsView;->v:F

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    sget v2, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/mycompany/app/wview/WebTtsView;->u:F

    iget v4, p0, Lcom/mycompany/app/wview/WebTtsView;->v:F

    if-eqz v1, :cond_7

    iget v5, p0, Lcom/mycompany/app/wview/WebTtsView;->l:I

    goto :goto_3

    :cond_7
    iget v5, p0, Lcom/mycompany/app/wview/WebTtsView;->h:I

    :goto_3
    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->w:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->invalidate()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->z:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->A:Landroid/graphics/Paint;

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->i()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->i()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->c()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->c()V

    return-void
.end method

.method public setTtsListener(Lcom/mycompany/app/wview/WebTtsView$TtsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView;->f:Lcom/mycompany/app/wview/WebTtsView$TtsListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebTtsView;->w:Z

    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->y:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebTtsView;->C:Landroid/animation/ValueAnimator;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebTtsView;->c()V

    :cond_3
    return-void
.end method
