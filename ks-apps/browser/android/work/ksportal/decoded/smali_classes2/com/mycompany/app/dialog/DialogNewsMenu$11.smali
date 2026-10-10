.class Lcom/mycompany/app/dialog/DialogNewsMenu$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$11;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$11;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$11;->a:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundLinear;->invalidate()V

    :cond_1
    :goto_0
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
