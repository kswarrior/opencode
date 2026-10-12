.class public Lcom/mycompany/app/view/MyFadeRelative;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyFadeRelative$EventHandler;
    }
.end annotation


# instance fields
.field public c:Z

.field public e:I

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/mycompany/app/view/MyFadeListener;

.field public p:Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->c:Z

    const/16 v0, 0x190

    iput v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->e:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->j:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->l:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->m:Z

    if-eqz p2, :cond_0

    sget-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_animTime:I

    iget v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyFadeRelative;->e:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_showTime:I

    iget v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_touchable:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->j:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeRelative;->j:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_autoHide:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_blocking:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->l:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeRelative;->l:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_invisible:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->m:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeRelative;->m:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyFadeRelative$EventHandler;-><init>(Lcom/mycompany/app/view/MyFadeRelative;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyFadeRelative;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->setOnlyVisibility(I)V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->m:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->l:Z

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p1, p2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->e:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyFadeRelative$3;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFadeRelative$3;-><init>(Lcom/mycompany/app/view/MyFadeRelative;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/view/MyFadeRelative$4;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyFadeRelative$4;-><init>(Lcom/mycompany/app/view/MyFadeRelative;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

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

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->n:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFadeRelative;->f()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    :cond_1
    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeRelative;->o:Lcom/mycompany/app/view/MyFadeListener;

    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeRelative;->p:Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->n:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    iget v2, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->l:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->n:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    iget v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setOnlyVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    sub-float/2addr v2, p1

    iget p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->e:I

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyFadeRelative$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyFadeRelative$1;-><init>(Lcom/mycompany/app/view/MyFadeRelative;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/view/MyFadeRelative$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyFadeRelative$2;-><init>(Lcom/mycompany/app/view/MyFadeRelative;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->p:Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;->a()V

    :cond_0
    return-void
.end method

.method public setAnimTime(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->e:I

    return-void
.end method

.method public setAutoHide(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    if-nez p1, :cond_3

    new-instance p1, Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyFadeRelative$EventHandler;-><init>(Lcom/mycompany/app/view/MyFadeRelative;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyFadeRelative;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    iget v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setBlocking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->l:Z

    return-void
.end method

.method public setInvisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->m:Z

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyFadeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->o:Lcom/mycompany/app/view/MyFadeListener;

    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->f:I

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->j:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->g:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->h:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->i:Lcom/mycompany/app/view/MyFadeRelative$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeRelative;->n:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeRelative;->o:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/mycompany/app/view/MyFadeListener;->b(ZZ)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisibleListener(Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeRelative;->p:Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;

    return-void
.end method
