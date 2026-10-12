.class Lcom/mycompany/app/web/WebTransControl$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebTransControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTransControl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl$7;->a:Lcom/mycompany/app/web/WebTransControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl$7;->a:Lcom/mycompany/app/web/WebTransControl;

    iget-object v0, p1, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebTransControl;->u:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebTransControl;->f:Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;->a()V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl$7;->a:Lcom/mycompany/app/web/WebTransControl;

    iget-object v0, p1, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, Lcom/mycompany/app/web/WebTransControl;->u:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebTransControl;->f:Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;->a()V

    :cond_1
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
