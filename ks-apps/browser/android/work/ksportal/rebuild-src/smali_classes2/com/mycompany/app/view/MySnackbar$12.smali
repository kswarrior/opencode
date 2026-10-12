.class Lcom/mycompany/app/view/MySnackbar$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MySnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$12;->a:Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar$12;->a:Lcom/mycompany/app/view/MySnackbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MySnackbar;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MySnackbar$12;->a:Lcom/mycompany/app/view/MySnackbar;

    iget-object v0, p1, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mycompany/app/view/MySnackbar;->d()V

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
