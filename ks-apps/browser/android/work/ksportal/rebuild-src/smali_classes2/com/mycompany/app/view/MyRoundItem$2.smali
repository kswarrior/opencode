.class Lcom/mycompany/app/view/MyRoundItem$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyRoundItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyRoundItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundItem$2;->a:Lcom/mycompany/app/view/MyRoundItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundItem$2;->a:Lcom/mycompany/app/view/MyRoundItem;

    iget-object v1, v0, Lcom/mycompany/app/view/MyRoundItem;->s:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/view/MyRoundItem;->u:I

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->invalidate()V

    return-void
.end method
