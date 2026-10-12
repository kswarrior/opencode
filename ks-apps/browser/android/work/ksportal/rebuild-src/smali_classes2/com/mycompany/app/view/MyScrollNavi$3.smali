.class Lcom/mycompany/app/view/MyScrollNavi$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/mycompany/app/view/MyScrollNavi;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyScrollNavi;FF)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyScrollNavi$3;->c:Lcom/mycompany/app/view/MyScrollNavi;

    iput p2, p0, Lcom/mycompany/app/view/MyScrollNavi$3;->a:F

    iput p3, p0, Lcom/mycompany/app/view/MyScrollNavi$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyScrollNavi$3;->c:Lcom/mycompany/app/view/MyScrollNavi;

    iget-object v1, v0, Lcom/mycompany/app/view/MyScrollNavi;->s:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/mycompany/app/view/MyScrollNavi;->o:F

    iget v1, p0, Lcom/mycompany/app/view/MyScrollNavi$3;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/mycompany/app/view/MyScrollNavi$3;->b:F

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lcom/mycompany/app/view/MyScrollNavi;->a(Lcom/mycompany/app/view/MyScrollNavi;)V

    return-void
.end method
