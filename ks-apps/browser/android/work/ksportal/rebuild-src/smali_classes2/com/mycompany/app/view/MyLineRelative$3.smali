.class Lcom/mycompany/app/view/MyLineRelative$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyLineRelative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyLineRelative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyLineRelative$3;->a:Lcom/mycompany/app/view/MyLineRelative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineRelative$3;->a:Lcom/mycompany/app/view/MyLineRelative;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyLineRelative;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyLineRelative$3;->a:Lcom/mycompany/app/view/MyLineRelative;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyLineRelative;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyLineRelative;->invalidate()V

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
