.class Lcom/mycompany/app/image/ImageCoverView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageCoverView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView$2;->a:Lcom/mycompany/app/image/ImageCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView$2;->a:Lcom/mycompany/app/image/ImageCoverView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageCoverView$2;->a:Lcom/mycompany/app/image/ImageCoverView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

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
