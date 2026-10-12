.class Lcom/mycompany/app/web/WebNestView$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$18;->c:Lcom/mycompany/app/web/WebNestView;

    iput p2, p0, Lcom/mycompany/app/web/WebNestView$18;->a:I

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebNestView$18;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView$18;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, p1, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/mycompany/app/web/WebNestView$18;->a:I

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebNestView$18;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/web/WebNestView;->j(IZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebNestView$18;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, p1, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/mycompany/app/web/WebNestView$18;->a:I

    iget-boolean v1, p0, Lcom/mycompany/app/web/WebNestView$18;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/web/WebNestView;->j(IZ)V

    :cond_0
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
