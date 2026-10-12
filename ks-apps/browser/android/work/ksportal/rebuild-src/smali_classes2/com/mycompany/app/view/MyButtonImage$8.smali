.class Lcom/mycompany/app/view/MyButtonImage$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyButtonImage;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonImage$8;->b:Lcom/mycompany/app/view/MyButtonImage;

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyButtonImage$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage$8;->b:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyButtonImage;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyButtonImage$8;->b:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v0, p1, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyButtonImage;->S:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyButtonImage$8;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->a(Lcom/mycompany/app/view/MyButtonImage;I)V

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
