.class public Lcom/mycompany/app/view/MyFadeView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyFadeView$EventHandler;
    }
.end annotation


# instance fields
.field public c:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/mycompany/app/view/MyFadeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyFadeView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyFadeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyFadeView;->setOnlyVisibility(I)V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->e:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/mycompany/app/view/MyFadeView;->f:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyFadeView$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyFadeView$3;-><init>(Lcom/mycompany/app/view/MyFadeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyFadeView$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyFadeView$4;-><init>(Lcom/mycompany/app/view/MyFadeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->n:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyFadeView;->setVisibility(I)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->c:Z

    const/16 v0, 0x190

    iput v0, p0, Lcom/mycompany/app/view/MyFadeView;->f:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->k:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->m:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->n:Z

    if-eqz p2, :cond_0

    sget-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_animTime:I

    iget v0, p0, Lcom/mycompany/app/view/MyFadeView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyFadeView;->f:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_showTime:I

    iget v0, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_touchable:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->k:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeView;->k:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_autoHide:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_blocking:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->m:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeView;->m:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_invisible:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->n:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeView;->n:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mycompany/app/view/MyFadeView$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyFadeView$EventHandler;-><init>(Lcom/mycompany/app/view/MyFadeView;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->o:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    iget v2, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeView;->o:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFadeView;->d()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->e:Z

    if-nez v0, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->m:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    iget v0, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyFadeView;->setOnlyVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/mycompany/app/view/MyFadeView;->f:I

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyFadeView$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyFadeView$1;-><init>(Lcom/mycompany/app/view/MyFadeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyFadeView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyFadeView$2;-><init>(Lcom/mycompany/app/view/MyFadeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->o:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnimTime(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyFadeView;->f:I

    return-void
.end method

.method public setAutoHide(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    if-nez p1, :cond_3

    new-instance p1, Lcom/mycompany/app/view/MyFadeView$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyFadeView$EventHandler;-><init>(Lcom/mycompany/app/view/MyFadeView;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    iget v1, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setBlocking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->m:Z

    return-void
.end method

.method public setInvisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->n:Z

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyFadeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeView;->p:Lcom/mycompany/app/view/MyFadeListener;

    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyFadeView;->g:I

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeView;->k:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeView;->i:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->j:Lcom/mycompany/app/view/MyFadeView$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeView;->o:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView;->p:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/mycompany/app/view/MyFadeListener;->b(ZZ)V

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
