.class public Lcom/mycompany/app/wview/WebDownView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/wview/WebDownView$DownViewListener;,
        Lcom/mycompany/app/wview/WebDownView$EventHandler;
    }
.end annotation


# instance fields
.field public A:I

.field public c:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/mycompany/app/wview/WebDownView$DownViewListener;

.field public g:Lcom/mycompany/app/wview/WebIconDraw;

.field public h:Lcom/mycompany/app/wview/WebIconDraw;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/view/GestureDetector;

.field public x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->e:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    iput p1, p0, Lcom/mycompany/app/wview/WebDownView;->q:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/wview/WebDownView;->r:I

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->e:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/wview/WebDownView$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebDownView$1;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->w:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/wview/WebDownView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebDownView;->setOnlyVisibility(I)V

    return-void
.end method

.method private setIconDraw(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/mycompany/app/wview/WebIconDraw;

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->e:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/wview/WebDownView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebDownView$2;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/mycompany/app/wview/WebIconDraw;-><init>(Landroid/content/Context;ZLcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->z:I

    iget v1, p0, Lcom/mycompany/app/wview/WebDownView;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/wview/WebIconDraw;->e(II)V

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-nez p1, :cond_1

    new-instance p1, Lcom/mycompany/app/wview/WebIconDraw;

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->e:Landroid/content/Context;

    new-instance v1, Lcom/mycompany/app/wview/WebDownView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/wview/WebDownView$3;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lcom/mycompany/app/wview/WebIconDraw;-><init>(Landroid/content/Context;ZLcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->z:I

    iget v1, p0, Lcom/mycompany/app/wview/WebDownView;->A:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/wview/WebIconDraw;->e(II)V

    :cond_1
    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    iput v2, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    iput-boolean v2, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebIconDraw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebIconDraw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->invalidate()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->y:Z

    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->i:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_4

    invoke-direct {p0, v1}, Lcom/mycompany/app/wview/WebDownView;->setOnlyVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebDownView$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebDownView$7;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/wview/WebDownView$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebDownView$8;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/mycompany/app/wview/WebDownView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d(FFZ)Z
    .locals 4

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->z:I

    iget v1, p0, Lcom/mycompany/app/wview/WebDownView;->A:I

    if-eqz p3, :cond_0

    sget p3, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v1, p3

    :cond_0
    sget p3, Lcom/mycompany/app/main/MainApp;->n0:I

    sub-int v2, v0, p3

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    return v3

    :cond_1
    sub-int v2, v1, p3

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    return v3

    :cond_2
    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->q:I

    add-int/2addr v0, v2

    add-int/2addr v0, p3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    return v3

    :cond_3
    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v1, p1

    add-int/2addr v1, p3

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    if-nez v0, :cond_3

    iput v1, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->m:I

    int-to-float v2, v2

    iget v4, p0, Lcom/mycompany/app/wview/WebDownView;->n:I

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

    iput v0, p0, Lcom/mycompany/app/wview/WebDownView;->m:I

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebDownView;->n:I

    iget v1, p0, Lcom/mycompany/app/wview/WebDownView;->m:I

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->p:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/wview/WebDownView;->g(II)V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/mycompany/app/wview/WebDownView;->d(FFZ)Z

    move-result v0

    if-nez v0, :cond_12

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    iput v1, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    goto/16 :goto_2

    :cond_6
    if-ne v0, v3, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/mycompany/app/wview/WebDownView;->d(FFZ)Z

    move-result v0

    if-nez v0, :cond_12

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    iput v1, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->f:Lcom/mycompany/app/wview/WebDownView$DownViewListener;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mycompany/app/wview/WebDownView$9;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebDownView$9;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_9
    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->f:Lcom/mycompany/app/wview/WebDownView$DownViewListener;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/mycompany/app/wview/WebDownView$10;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebDownView$10;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    if-nez v0, :cond_c

    iput v1, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefZtri;->t(Landroid/content/Context;)V

    :cond_d
    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    iput v1, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->k()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->invalidate()V

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    goto/16 :goto_2

    :cond_e
    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    iput v1, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    iput-boolean v1, p0, Lcom/mycompany/app/wview/WebDownView;->v:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v5, :cond_f

    iget-boolean v5, v5, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    if-eqz v5, :cond_f

    invoke-virtual {p0, v0, v4, v3}, Lcom/mycompany/app/wview/WebDownView;->d(FFZ)Z

    move-result v5

    if-eqz v5, :cond_f

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    iput v2, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    invoke-virtual {p0, v3}, Lcom/mycompany/app/wview/WebDownView;->l(Z)V

    goto :goto_1

    :cond_f
    iget-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0, v0, v4, v1}, Lcom/mycompany/app/wview/WebDownView;->d(FFZ)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    iput-boolean v3, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    iput v3, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    invoke-virtual {p0, v1}, Lcom/mycompany/app/wview/WebDownView;->l(Z)V

    :cond_10
    :goto_1
    iget-boolean v2, p0, Lcom/mycompany/app/wview/WebDownView;->k:Z

    if-nez v2, :cond_11

    return v1

    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebDownView;->m:I

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/wview/WebDownView;->n:I

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->s:I

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->q:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->q:F

    sget v4, Lcom/mycompany/app/pref/PrefZtri;->r:F

    invoke-static {v4, v2, v0, v2}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->t:I

    iget v4, p0, Lcom/mycompany/app/wview/WebDownView;->r:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sget v4, Lcom/mycompany/app/pref/PrefZtri;->s:F

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->t:F

    invoke-static {v5, v4, v2, v4}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v2

    iget v4, p0, Lcom/mycompany/app/wview/WebDownView;->m:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/mycompany/app/wview/WebDownView;->o:I

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->n:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/mycompany/app/wview/WebDownView;->p:I

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->w:Landroid/view/GestureDetector;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    return v3
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebIconDraw;->b()Z

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebIconDraw;->b()Z

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->i:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebIconDraw;->b()Z

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->a:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebIconDraw;->b()Z

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->a:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->g:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->k:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->p:Landroid/graphics/Paint;

    iput-object v2, v0, Lcom/mycompany/app/wview/WebIconDraw;->u:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->e:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->f:Lcom/mycompany/app/wview/WebDownView$DownViewListener;

    iput-object v2, p0, Lcom/mycompany/app/wview/WebDownView;->w:Landroid/view/GestureDetector;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/mycompany/app/wview/WebDownView$EventHandler;

    invoke-direct {v0, p0}, Lcom/mycompany/app/wview/WebDownView$EventHandler;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    iput-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method public final g(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->q:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->s:I

    if-le v1, v2, :cond_1

    sub-int p1, v2, v0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/wview/WebDownView;->r:I

    add-int v3, p2, v1

    iget v4, p0, Lcom/mycompany/app/wview/WebDownView;->t:I

    if-le v3, v4, :cond_2

    sub-int p2, v4, v1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    neg-int v5, v3

    if-ge p2, v5, :cond_4

    neg-int p2, v3

    :cond_4
    int-to-float v3, p1

    sput v3, Lcom/mycompany/app/pref/PrefZtri;->q:F

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->r:F

    int-to-float v0, p2

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->s:F

    add-int/2addr v1, p2

    sub-int/2addr v4, v1

    int-to-float v0, v4

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->t:F

    iput p1, p0, Lcom/mycompany/app/wview/WebDownView;->z:I

    iput p2, p0, Lcom/mycompany/app/wview/WebDownView;->A:I

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/wview/WebIconDraw;->e(II)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/mycompany/app/wview/WebDownView;->z:I

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->A:I

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/wview/WebIconDraw;->e(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->invalidate()V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->c:Z

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

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->s:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/wview/WebDownView;->t:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    iput v1, p0, Lcom/mycompany/app/wview/WebDownView;->s:I

    iput v0, p0, Lcom/mycompany/app/wview/WebDownView;->t:I

    sget v2, Lcom/mycompany/app/pref/PrefZtri;->q:F

    sget v3, Lcom/mycompany/app/pref/PrefZtri;->r:F

    sget v4, Lcom/mycompany/app/pref/PrefZtri;->s:F

    sget v5, Lcom/mycompany/app/pref/PrefZtri;->t:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_3

    cmpg-float v7, v3, v6

    if-gez v7, :cond_3

    cmpg-float v7, v4, v6

    if-gez v7, :cond_3

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    iget v6, p0, Lcom/mycompany/app/wview/WebDownView;->q:I

    sub-int/2addr v1, v6

    iget v6, p0, Lcom/mycompany/app/wview/WebDownView;->r:I

    sub-int/2addr v0, v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z()I

    move-result v6

    sub-int/2addr v0, v6

    sget v6, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v0, v6

    sget v6, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->q:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v1

    iget v0, p0, Lcom/mycompany/app/wview/WebDownView;->t:I

    iget v6, p0, Lcom/mycompany/app/wview/WebDownView;->r:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sget v6, Lcom/mycompany/app/pref/PrefZtri;->s:F

    sget v7, Lcom/mycompany/app/pref/PrefZtri;->t:F

    invoke-static {v7, v6, v0, v6}, Lcom/google/android/gms/internal/xxx/a;->a(FFFF)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/mycompany/app/wview/WebDownView;->g(II)V

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->q:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->r:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->s:F

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->t:F

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/pref/PrefZtri;->t(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->f()V

    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebDownView;->setIconDraw(Z)V

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/wview/WebDownView;->setVisibility(I)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->y:Z

    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->x:Lcom/mycompany/app/wview/WebDownView$EventHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/mycompany/app/wview/WebDownView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/mycompany/app/wview/WebDownView;->setIconDraw(Z)V

    iget-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v1, :cond_3

    iput-boolean p1, v1, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, v1, Lcom/mycompany/app/wview/WebIconDraw;->s:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, v1, Lcom/mycompany/app/wview/WebIconDraw;->s:Z

    iput-boolean v0, v1, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebIconDraw;->g()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz p1, :cond_5

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    iget-boolean v1, p1, Lcom/mycompany/app/wview/WebIconDraw;->s:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebIconDraw;->s:Z

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebIconDraw;->b:Z

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebIconDraw;->g()V

    :cond_5
    :goto_1
    new-instance p1, Lcom/mycompany/app/wview/WebDownView$4;

    invoke-direct {p1, p0}, Lcom/mycompany/app/wview/WebDownView$4;-><init>(Lcom/mycompany/app/wview/WebDownView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebIconDraw;->f()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebIconDraw;->f()V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebIconDraw;->f()V

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebIconDraw;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebIconDraw;->g()V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebIconDraw;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->h()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/wview/WebDownView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->g:Lcom/mycompany/app/wview/WebIconDraw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/wview/WebIconDraw;->c(Landroid/graphics/Canvas;Z)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->h:Lcom/mycompany/app/wview/WebIconDraw;

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/mycompany/app/wview/WebDownView;->u:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/wview/WebIconDraw;->c(Landroid/graphics/Canvas;Z)V

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->h()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->h()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->b()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mycompany/app/wview/WebDownView$DownViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView;->f:Lcom/mycompany/app/wview/WebDownView$DownViewListener;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->i:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/wview/WebDownView;->b()V

    :cond_2
    return-void
.end method
