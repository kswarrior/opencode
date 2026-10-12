.class Lcom/mycompany/app/view/MyRoundItem$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyRoundItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRoundItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundItem$4;->a:Lcom/mycompany/app/view/MyRoundItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundItem$4;->a:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundItem$4;->a:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

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
