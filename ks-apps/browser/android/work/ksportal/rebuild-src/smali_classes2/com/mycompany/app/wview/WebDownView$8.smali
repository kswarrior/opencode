.class Lcom/mycompany/app/wview/WebDownView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/wview/WebDownView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebDownView$8;->a:Lcom/mycompany/app/wview/WebDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView$8;->a:Lcom/mycompany/app/wview/WebDownView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebDownView;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebDownView$8;->a:Lcom/mycompany/app/wview/WebDownView;

    iget-object v0, p1, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/wview/WebDownView;->j:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/mycompany/app/wview/WebDownView;->a(Lcom/mycompany/app/wview/WebDownView;I)V

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
