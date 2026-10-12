.class Lcom/mycompany/app/view/MyButtonCheck$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyButtonCheck;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyButtonCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyButtonCheck$11;->a:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyButtonCheck$11;->a:Lcom/mycompany/app/view/MyButtonCheck;

    iget-object v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->e0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->f0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyButtonCheck;->g0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void
.end method
