.class Lcom/mycompany/app/view/MyButtonCheck$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyButtonCheck;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyButtonCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck$10;->a:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck$10;->a:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonCheck;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck$10;->a:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object v0, p1, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyButtonCheck;->d0:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    iput-boolean v1, p1, Lcom/mycompany/app/view/MyButtonCheck;->g0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {p1, v1}, Lcom/mycompany/app/view/MyButtonCheck;->a(Lcom/mycompany/app/view/MyButtonCheck;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
