.class Lcom/mycompany/app/view/MyRecyclerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyRecyclerView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView$3;->a:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView$3;->a:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p1, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyRecyclerView;->R0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/mycompany/app/view/MyRecyclerView;->P0:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyFadeListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyRecyclerView$3;->a:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v0, p1, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyRecyclerView;->Q0:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyRecyclerView;->R0:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/mycompany/app/view/MyRecyclerView;->P0:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyFadeListener;->a(Z)V

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
