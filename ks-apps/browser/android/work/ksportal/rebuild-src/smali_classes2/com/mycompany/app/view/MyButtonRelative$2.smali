.class Lcom/mycompany/app/view/MyButtonRelative$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyButtonRelative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyButtonRelative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative$2;->a:Lcom/mycompany/app/view/MyButtonRelative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative$2;->a:Lcom/mycompany/app/view/MyButtonRelative;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->S:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonRelative$2;->a:Lcom/mycompany/app/view/MyButtonRelative;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonRelative;->invalidate()V

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->S:Z

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->K:Z

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyButtonRelative;->L:Z

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonRelative;->f()V

    :cond_0
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
