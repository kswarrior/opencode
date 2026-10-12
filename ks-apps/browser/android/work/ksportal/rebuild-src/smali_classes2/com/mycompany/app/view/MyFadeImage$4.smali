.class Lcom/mycompany/app/view/MyFadeImage$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mycompany/app/view/MyFadeImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyFadeImage;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeImage$4;->b:Lcom/mycompany/app/view/MyFadeImage;

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyFadeImage$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeImage$4;->b:Lcom/mycompany/app/view/MyFadeImage;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyFadeImage;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeImage;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeImage$4;->b:Lcom/mycompany/app/view/MyFadeImage;

    iget-object v0, p1, Lcom/mycompany/app/view/MyFadeImage;->h:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyFadeImage;->h:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyFadeImage$4;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcom/mycompany/app/view/MyFadeImage;->a(Lcom/mycompany/app/view/MyFadeImage;I)V

    iget-object p1, p1, Lcom/mycompany/app/view/MyFadeImage;->o:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyFadeListener;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/view/MyFadeImage$4;->b:Lcom/mycompany/app/view/MyFadeImage;

    iget-object p1, p1, Lcom/mycompany/app/view/MyFadeImage;->o:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/mycompany/app/view/MyFadeListener;->b(ZZ)V

    :cond_0
    return-void
.end method
