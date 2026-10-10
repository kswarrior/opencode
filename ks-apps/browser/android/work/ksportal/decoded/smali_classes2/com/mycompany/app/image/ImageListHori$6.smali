.class Lcom/mycompany/app/image/ImageListHori$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListHori$6;->a:Lcom/mycompany/app/image/ImageListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori$6;->a:Lcom/mycompany/app/image/ImageListHori;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/image/ImageListHori;->Y0:I

    invoke-static {p1}, Lcom/mycompany/app/image/ImageListHori;->j0(Lcom/mycompany/app/image/ImageListHori;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListHori$6;->a:Lcom/mycompany/app/image/ImageListHori;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/image/ImageListHori;->X0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/image/ImageListHori;->Y0:I

    invoke-static {p1}, Lcom/mycompany/app/image/ImageListHori;->j0(Lcom/mycompany/app/image/ImageListHori;)V

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
