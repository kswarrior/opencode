.class public Lcom/mycompany/app/view/MyFadeText;
.super Landroidx/appcompat/widget/AppCompatTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyFadeText$EventHandler;
    }
.end annotation


# instance fields
.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcom/mycompany/app/view/MyFadeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->k:Z

    const/16 v0, 0x190

    iput v0, p0, Lcom/mycompany/app/view/MyFadeText;->l:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mycompany/app/view/MyFadeText;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->q:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->s:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->t:Z

    if-eqz p2, :cond_0

    sget-object v0, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_animTime:I

    iget v0, p0, Lcom/mycompany/app/view/MyFadeText;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyFadeText;->l:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_showTime:I

    iget v0, p0, Lcom/mycompany/app/view/MyFadeText;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyFadeText;->m:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_touchable:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeText;->q:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_autoHide:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_blocking:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->s:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeText;->s:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyFadeView_invisible:I

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->t:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeText;->t:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/mycompany/app/view/MyFadeText$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyFadeText$EventHandler;-><init>(Lcom/mycompany/app/view/MyFadeText;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/mycompany/app/view/MyFadeText;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyFadeText;->setOnlyVisibility(I)V

    return-void
.end method

.method private setOnlyVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyFadeText;->u:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeText;->u:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    iget v2, p0, Lcom/mycompany/app/view/MyFadeText;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->s:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeText;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/mycompany/app/view/MyFadeText;->l:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyFadeText$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyFadeText$3;-><init>(Lcom/mycompany/app/view/MyFadeText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyFadeText$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyFadeText$4;-><init>(Lcom/mycompany/app/view/MyFadeText;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->u:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    iget v2, p0, Lcom/mycompany/app/view/MyFadeText;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/mycompany/app/view/MyFadeText;->setOnlyVisibility(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    const/4 v4, 0x1

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/mycompany/app/view/MyFadeText;->l:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    float-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyFadeText$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyFadeText$1;-><init>(Lcom/mycompany/app/view/MyFadeText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mycompany/app/view/MyFadeText$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyFadeText$2;-><init>(Lcom/mycompany/app/view/MyFadeText;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setAnimTime(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyFadeText;->l:I

    return-void
.end method

.method public setAutoHide(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeText;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    if-nez p1, :cond_3

    new-instance p1, Lcom/mycompany/app/view/MyFadeText$EventHandler;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyFadeText$EventHandler;-><init>(Lcom/mycompany/app/view/MyFadeText;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    iget v1, p0, Lcom/mycompany/app/view/MyFadeText;->m:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setBlocking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeText;->s:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setInvisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeText;->t:Z

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyFadeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeText;->v:Lcom/mycompany/app/view/MyFadeListener;

    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyFadeText;->m:I

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyFadeText;->q:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeText;->n:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyFadeText;->o:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->p:Lcom/mycompany/app/view/MyFadeText$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_5

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyFadeText;->u:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeText;->v:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v2, v1}, Lcom/mycompany/app/view/MyFadeListener;->b(ZZ)V

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
