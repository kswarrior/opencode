.class Lcom/mycompany/app/view/MyFadeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyFadeView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyFadeView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyFadeView$1;->a:Lcom/mycompany/app/view/MyFadeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyFadeView$1;->a:Lcom/mycompany/app/view/MyFadeView;

    iget-object v1, v0, Lcom/mycompany/app/view/MyFadeView;->h:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyFadeView;->p:Lcom/mycompany/app/view/MyFadeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/view/MyFadeListener;->c()V

    :cond_1
    return-void
.end method
