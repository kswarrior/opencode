.class Lcom/mycompany/app/video/VideoSubLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoSubLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoSubLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout$2;->a:Lcom/mycompany/app/video/VideoSubLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout$2;->a:Lcom/mycompany/app/video/VideoSubLayout;

    iget-object v0, p1, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

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
