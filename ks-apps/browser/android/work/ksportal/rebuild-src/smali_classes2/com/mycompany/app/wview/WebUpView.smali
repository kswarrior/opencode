.class public Lcom/mycompany/app/wview/WebUpView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/wview/WebUpView$UpViewListener;,
        Lcom/mycompany/app/wview/WebUpView$EventHandler;
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Landroid/view/GestureDetector;

.field public K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c:Z

.field public c0:Landroid/animation/ValueAnimator;

.field public e:Landroid/content/Context;

.field public f:Lcom/mycompany/app/wview/WebUpView$UpViewListener;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:F

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->e:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->G:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->h:I

    sget p1, Lcom/mycompany/app/main/MainApp;->T:I

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->i:I

    sget p1, Lcom/mycompany/app/main/MainApp;->U:I

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->m:I

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->e:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/wview/WebUpView$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebUpView$1;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->J:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->b()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->invalidate()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->f()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->g()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->f()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->invalidate()V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->f:Lcom/mycompany/app/wview/WebUpView$UpViewListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->b0:I

    invoke-interface {v0, v1}, Lcom/mycompany/app/wview/WebUpView$UpViewListener;->b(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mycompany/app/wview/WebUpView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(FF)Z
    .locals 5

    sget v0, Lcom/mycompany/app/main/MainApp;->n0:I

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->L:I

    sub-int v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/mycompany/app/wview/WebUpView;->M:I

    sub-int v4, v2, v0

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    return v3

    :cond_1
    iget v4, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    return v3

    :cond_2
    iget p1, p0, Lcom/mycompany/app/wview/WebUpView;->G:I

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_8

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->j()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->f()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/mycompany/app/wview/WebUpView;->B:I

    int-to-float v2, v2

    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->C:I

    int-to-float v5, v5

    invoke-static {v2, v0, v5, v1}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v2

    sget v5, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    return v3

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->B:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->C:I

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->B:I

    iget v2, p0, Lcom/mycompany/app/wview/WebUpView;->D:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/wview/WebUpView;->E:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/wview/WebUpView;->h(II)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/wview/WebUpView;->d(FF)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->j()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->f()V

    goto/16 :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->f:Lcom/mycompany/app/wview/WebUpView$UpViewListener;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mycompany/app/wview/WebUpView$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebUpView$8;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->j()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->f()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->O:I

    int-to-float v0, v0

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v6, p0, Lcom/mycompany/app/wview/WebUpView;->U:I

    iput v6, p0, Lcom/mycompany/app/wview/WebUpView;->Q:I

    iget v7, p0, Lcom/mycompany/app/wview/WebUpView;->V:I

    iput v7, p0, Lcom/mycompany/app/wview/WebUpView;->R:I

    iget v7, p0, Lcom/mycompany/app/wview/WebUpView;->h:I

    add-int/2addr v6, v7

    if-ge v6, v0, :cond_c

    iput v3, p0, Lcom/mycompany/app/wview/WebUpView;->b0:I

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->S:I

    goto :goto_0

    :cond_c
    iget v7, p0, Lcom/mycompany/app/wview/WebUpView;->O:I

    sub-int v0, v7, v0

    if-le v6, v0, :cond_d

    iput v5, p0, Lcom/mycompany/app/wview/WebUpView;->b0:I

    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    sub-int/2addr v7, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr v7, v0

    iput v7, p0, Lcom/mycompany/app/wview/WebUpView;->S:I

    goto :goto_0

    :cond_d
    iput v2, p0, Lcom/mycompany/app/wview/WebUpView;->b0:I

    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    sub-int/2addr v7, v0

    int-to-float v0, v7

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->S:I

    :goto_0
    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->P:I

    iget v4, p0, Lcom/mycompany/app/wview/WebUpView;->G:I

    sub-int/2addr v0, v4

    sget v4, Lcom/mycompany/app/main/MainApp;->p0:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->T:I

    iget v4, p0, Lcom/mycompany/app/wview/WebUpView;->Q:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->S:I

    int-to-float v5, v5

    iget v6, p0, Lcom/mycompany/app/wview/WebUpView;->R:I

    int-to-float v6, v6

    int-to-float v0, v0

    invoke-static {v4, v5, v6, v0}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_e

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->b()V

    goto :goto_1

    :cond_e
    new-array v2, v2, [F

    aput v0, v2, v1

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v0

    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->O:I

    iget v6, p0, Lcom/mycompany/app/wview/WebUpView;->P:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/mycompany/app/wview/WebUpView$6;

    invoke-direct {v4, p0, v0}, Lcom/mycompany/app/wview/WebUpView$6;-><init>(Lcom/mycompany/app/wview/WebUpView;F)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/wview/WebUpView$7;

    invoke-direct {v2, p0}, Lcom/mycompany/app/wview/WebUpView$7;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    :goto_1
    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->j()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->f()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->invalidate()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/mycompany/app/wview/WebUpView;->d(FF)Z

    move-result v5

    iput-boolean v5, p0, Lcom/mycompany/app/wview/WebUpView;->z:Z

    if-nez v5, :cond_12

    return v1

    :cond_12
    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebUpView;->H:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->B:I

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->C:I

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->s:F

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/wview/WebUpView$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/wview/WebUpView$2;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/wview/WebUpView$3;

    invoke-direct {v2, p0}, Lcom/mycompany/app/wview/WebUpView$3;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_17
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->J:Landroid/view/GestureDetector;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_18
    return v3

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->b()V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebUpView;->K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

    :cond_2
    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->f:Lcom/mycompany/app/wview/WebUpView$UpViewListener;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->u:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->y:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->J:Landroid/view/GestureDetector;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/mycompany/app/wview/WebUpView$EventHandler;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebUpView$EventHandler;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    iput-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->K:Lcom/mycompany/app/wview/WebUpView$EventHandler;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->m:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v3, p0, Lcom/mycompany/app/wview/WebUpView;->L:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->M:I

    add-int/2addr v2, v5

    add-int/2addr v3, v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final h(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    add-int v3, p1, v1

    iget v4, p0, Lcom/mycompany/app/wview/WebUpView;->O:I

    if-le v3, v4, :cond_4

    sub-int p1, v4, v1

    :cond_4
    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->G:I

    add-int v3, p2, v1

    iget v4, p0, Lcom/mycompany/app/wview/WebUpView;->P:I

    if-le v3, v4, :cond_5

    sub-int p2, v4, v1

    :cond_5
    if-gez p1, :cond_6

    const/4 p1, 0x0

    :cond_6
    if-gez p2, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->U:I

    iput v2, p0, Lcom/mycompany/app/wview/WebUpView;->V:I

    iget p2, p0, Lcom/mycompany/app/wview/WebUpView;->h:I

    add-int v1, p1, p2

    iput v1, p0, Lcom/mycompany/app/wview/WebUpView;->W:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/mycompany/app/wview/WebUpView;->a0:I

    iget p2, p0, Lcom/mycompany/app/wview/WebUpView;->m:I

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int v3, p1, v1

    add-int/2addr v1, v2

    add-int/2addr p1, p2

    add-int/2addr v2, p2

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->invalidate()V

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->L:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    sub-int/2addr p1, v0

    sget v0, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->L:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->L:I

    :goto_0
    iget p1, p0, Lcom/mycompany/app/wview/WebUpView;->F:I

    sub-int/2addr p2, p1

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/wview/WebUpView;->M:I

    iget p1, p0, Lcom/mycompany/app/wview/WebUpView;->L:I

    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->v:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/mycompany/app/wview/WebUpView;->w:I

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->g()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->b()V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->s:F

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

    iput-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebUpView$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebUpView$4;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/wview/WebUpView$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebUpView$5;-><init>(Lcom/mycompany/app/wview/WebUpView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebUpView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->v:I

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->w:I

    iget-boolean v2, p0, Lcom/mycompany/app/wview/WebUpView;->I:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    :cond_1
    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->W:I

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->a0:I

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/wview/WebUpView;->A:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->q:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->r:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->k:I

    const/high16 v6, 0x40a00000    # 5.0f

    if-eqz v2, :cond_5

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/mycompany/app/wview/WebUpView;->s:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v5

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, p0, Lcom/mycompany/app/wview/WebUpView;->k:I

    if-le v5, v7, :cond_5

    move v5, v7

    :cond_5
    iget-object v7, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v0

    int-to-float v7, v1

    iget v8, p0, Lcom/mycompany/app/wview/WebUpView;->i:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    if-eqz v2, :cond_7

    iget v3, p0, Lcom/mycompany/app/wview/WebUpView;->o:I

    int-to-float v3, v3

    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->s:F

    const v7, 0x3f4ccccd    # 0.8f

    sub-float/2addr v5, v7

    mul-float v5, v5, v3

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/mycompany/app/wview/WebUpView;->s:F

    int-to-float v3, v0

    int-to-float v5, v1

    invoke-virtual {p1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, p0, Lcom/mycompany/app/wview/WebUpView;->m:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/wview/WebUpView;->u:Landroid/graphics/Paint;

    if-eqz v2, :cond_9

    sget v4, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    if-eqz v3, :cond_8

    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->m:I

    goto :goto_2

    :cond_8
    iget v5, p0, Lcom/mycompany/app/wview/WebUpView;->i:I

    :goto_2
    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/wview/WebUpView;->i(II)V

    return-void
.end method

.method public setBgColors(Z)V
    .locals 6

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->F:I

    invoke-static {p1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_upward_dark_24:I

    const v1, -0xc0c0c1

    const v2, -0x3f8a8a8b

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->F:I

    invoke-static {p1, v0}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_upward_black_24:I

    const v1, -0x1f1f20

    const v2, -0x7f8a8a8b

    :goto_0
    iget v3, p0, Lcom/mycompany/app/wview/WebUpView;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->j:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mycompany/app/wview/WebUpView;->j:I

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->k:I

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcom/mycompany/app/wview/WebUpView;->l:Landroid/graphics/Paint;

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget v3, p0, Lcom/mycompany/app/wview/WebUpView;->n:I

    if-eq v3, v1, :cond_4

    iput v1, p0, Lcom/mycompany/app/wview/WebUpView;->n:I

    if-eqz v1, :cond_3

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->n:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->o:I

    goto :goto_3

    :cond_3
    iput-object v4, p0, Lcom/mycompany/app/wview/WebUpView;->p:Landroid/graphics/Paint;

    :goto_3
    const/4 p1, 0x1

    :cond_4
    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->t:I

    if-eq v1, v2, :cond_6

    iput v2, p0, Lcom/mycompany/app/wview/WebUpView;->t:I

    if-eqz v2, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->u:Landroid/graphics/Paint;

    sget v1, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->t:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lcom/mycompany/app/wview/WebUpView;->u:Landroid/graphics/Paint;

    :goto_4
    const/4 p1, 0x1

    :cond_6
    iget v1, p0, Lcom/mycompany/app/wview/WebUpView;->x:I

    if-eq v1, v0, :cond_7

    iput v0, p0, Lcom/mycompany/app/wview/WebUpView;->x:I

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->g()V

    goto :goto_5

    :cond_7
    move v5, p1

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->invalidate()V

    :cond_8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->a()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->a()V

    return-void
.end method

.method public setShowUpPos(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/wview/WebUpView;->N:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/wview/WebUpView;->N:I

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/mycompany/app/wview/WebUpView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/wview/WebUpView;->i(II)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->invalidate()V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebUpView;->a()V

    :cond_0
    return-void
.end method
