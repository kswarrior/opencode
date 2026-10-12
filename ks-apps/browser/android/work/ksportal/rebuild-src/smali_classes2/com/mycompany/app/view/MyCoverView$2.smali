.class Lcom/mycompany/app/view/MyCoverView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyCoverView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyCoverView$2;->a:Lcom/mycompany/app/view/MyCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView$2;->a:Lcom/mycompany/app/view/MyCoverView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView$2;->a:Lcom/mycompany/app/view/MyCoverView;

    iget-object v0, p1, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyCoverView;->g:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->a(Lcom/mycompany/app/view/MyCoverView;I)V

    iget-object p1, p1, Lcom/mycompany/app/view/MyCoverView;->x:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyFadeListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyCoverView$2;->a:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, p1, Lcom/mycompany/app/view/MyCoverView;->x:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/mycompany/app/view/MyFadeListener;->b(ZZ)V

    :cond_0
    return-void
.end method
