.class Lcom/mycompany/app/view/MyTabFrame$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyTabFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyTabFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$4;->a:Lcom/mycompany/app/view/MyTabFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$4;->a:Lcom/mycompany/app/view/MyTabFrame;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTabFrame$4;->a:Lcom/mycompany/app/view/MyTabFrame;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyTabFrame;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyTabFrame;->invalidate()V

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
