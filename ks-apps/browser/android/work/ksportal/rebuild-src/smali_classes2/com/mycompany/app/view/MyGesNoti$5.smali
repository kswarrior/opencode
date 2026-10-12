.class Lcom/mycompany/app/view/MyGesNoti$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyGesNoti;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyGesNoti;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyGesNoti$5;->a:Lcom/mycompany/app/view/MyGesNoti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti$5;->a:Lcom/mycompany/app/view/MyGesNoti;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyGesNoti;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyGesNoti$5;->a:Lcom/mycompany/app/view/MyGesNoti;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyGesNoti;->h:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/mycompany/app/view/MyGesNoti;->a(Lcom/mycompany/app/view/MyGesNoti;I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyGesNoti;->i:Z

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
