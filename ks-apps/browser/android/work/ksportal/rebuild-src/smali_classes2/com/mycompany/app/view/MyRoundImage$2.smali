.class Lcom/mycompany/app/view/MyRoundImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyRoundImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRoundImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage$2;->a:Lcom/mycompany/app/view/MyRoundImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage$2;->a:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
