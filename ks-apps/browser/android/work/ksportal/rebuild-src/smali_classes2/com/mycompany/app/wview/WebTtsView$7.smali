.class Lcom/mycompany/app/wview/WebTtsView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/wview/WebTtsView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebTtsView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebTtsView$7;->a:Lcom/mycompany/app/wview/WebTtsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView$7;->a:Lcom/mycompany/app/wview/WebTtsView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebTtsView;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebTtsView$7;->a:Lcom/mycompany/app/wview/WebTtsView;

    iget-object v0, p1, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/wview/WebTtsView;->B:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/wview/WebTtsView;->a(Lcom/mycompany/app/wview/WebTtsView;I)V

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
