.class Lcom/mycompany/app/view/MyFadeLinear$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyFadeLinear;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyFadeLinear;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeLinear$2;->a:Lcom/mycompany/app/view/MyFadeLinear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeLinear$2;->a:Lcom/mycompany/app/view/MyFadeLinear;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyFadeLinear;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeLinear;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeLinear$2;->a:Lcom/mycompany/app/view/MyFadeLinear;

    iget-object v0, p1, Lcom/mycompany/app/view/MyFadeLinear;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyFadeLinear;->g:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/view/MyFadeLinear;->a(Lcom/mycompany/app/view/MyFadeLinear;I)V

    iget-object v1, p1, Lcom/mycompany/app/view/MyFadeLinear;->o:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mycompany/app/view/MyFadeListener;->a(Z)V

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/view/MyFadeLinear;->i:Lcom/mycompany/app/view/MyFadeLinear$EventHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p1, Lcom/mycompany/app/view/MyFadeLinear;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/mycompany/app/view/MyFadeLinear;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/view/MyFadeLinear;->i:Lcom/mycompany/app/view/MyFadeLinear$EventHandler;

    iget p1, p1, Lcom/mycompany/app/view/MyFadeLinear;->f:I

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeLinear$2;->a:Lcom/mycompany/app/view/MyFadeLinear;

    iget-object p1, p1, Lcom/mycompany/app/view/MyFadeLinear;->o:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/mycompany/app/view/MyFadeListener;->b(ZZ)V

    :cond_0
    return-void
.end method
