.class Lcom/mycompany/app/view/MyTabFrame$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyTabFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyTabFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$6;->a:Lcom/mycompany/app/view/MyTabFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$6;->a:Lcom/mycompany/app/view/MyTabFrame;

    iget-object v0, p1, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyTabFrame;->J:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTabFrame;->setVisibility(I)V

    iget-object p1, p1, Lcom/mycompany/app/view/MyTabFrame;->H:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mycompany/app/view/MyFadeListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$6;->a:Lcom/mycompany/app/view/MyTabFrame;

    iget-object v0, p1, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyTabFrame;->I:Landroid/animation/ValueAnimator;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyTabFrame;->J:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTabFrame;->setVisibility(I)V

    iget-object p1, p1, Lcom/mycompany/app/view/MyTabFrame;->H:Lcom/mycompany/app/view/MyFadeListener;

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
