.class Lcom/mycompany/app/image/ImageListVert$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListVert$6;->a:Lcom/mycompany/app/image/ImageListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListVert$6;->a:Lcom/mycompany/app/image/ImageListVert;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageListVert;->X0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageListVert;->m0()V

    invoke-static {p1}, Lcom/mycompany/app/image/ImageListVert;->j0(Lcom/mycompany/app/image/ImageListVert;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListVert$6;->a:Lcom/mycompany/app/image/ImageListVert;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageListVert;->X0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageListVert;->m0()V

    invoke-static {p1}, Lcom/mycompany/app/image/ImageListVert;->j0(Lcom/mycompany/app/image/ImageListVert;)V

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
