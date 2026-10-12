.class public Lcom/mycompany/app/view/MySelectView;
.super Landroid/view/View;


# instance fields
.field public c:I

.field public e:F

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/mycompany/app/view/MySelectView;->c:I

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/mycompany/app/view/MySelectView;->e:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/mycompany/app/view/MySelectView;->c:I

    iget-object v0, p0, Lcom/mycompany/app/view/MySelectView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MySelectView;->f:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final b(FII)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MySelectView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput p2, p0, Lcom/mycompany/app/view/MySelectView;->c:I

    invoke-super {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x2

    new-array p3, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput p1, p3, v2

    const-string v3, "alpha"

    invoke-static {p0, v3, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v4, p2, [F

    aput p1, v4, v0

    aput v1, v4, v2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MySelectView;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/mycompany/app/view/MySelectView;->f:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object p3, p2, v0

    aput-object p1, p2, v2

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySelectView;->f:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/mycompany/app/view/MySelectView$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MySelectView$1;-><init>(Lcom/mycompany/app/view/MySelectView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySelectView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    const v0, -0x9e9e9f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v1, p1, v0}, Lcom/mycompany/app/view/MySelectView;->b(FII)V

    goto :goto_0

    :cond_0
    const v0, -0x595616

    iget v1, p0, Lcom/mycompany/app/view/MySelectView;->e:F

    invoke-virtual {p0, v1, p1, v0}, Lcom/mycompany/app/view/MySelectView;->b(FII)V

    :goto_0
    return-void
.end method

.method public getChildPos()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MySelectView;->c:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MySelectView;->a()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setMaxAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MySelectView;->e:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MySelectView;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
