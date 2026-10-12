.class Lcom/mycompany/app/view/MyScrollNavi$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyScrollNavi;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyScrollNavi;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollNavi$2;->a:Lcom/mycompany/app/view/MyScrollNavi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollNavi$2;->a:Lcom/mycompany/app/view/MyScrollNavi;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyScrollNavi;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyScrollNavi$2;->a:Lcom/mycompany/app/view/MyScrollNavi;

    iget-object v0, p1, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyScrollNavi;->r:Landroid/animation/ValueAnimator;

    iget-object v0, p1, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/view/MyScrollNavi;->b(Lcom/mycompany/app/view/MyScrollNavi;)V

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
