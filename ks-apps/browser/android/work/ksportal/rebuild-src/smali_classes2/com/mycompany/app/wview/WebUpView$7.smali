.class Lcom/mycompany/app/wview/WebUpView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/wview/WebUpView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView$7;->a:Lcom/mycompany/app/wview/WebUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/mycompany/app/wview/WebUpView;->d0:I

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView$7;->a:Lcom/mycompany/app/wview/WebUpView;

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebUpView;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/mycompany/app/wview/WebUpView;->d0:I

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView$7;->a:Lcom/mycompany/app/wview/WebUpView;

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebUpView;->b()V

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
