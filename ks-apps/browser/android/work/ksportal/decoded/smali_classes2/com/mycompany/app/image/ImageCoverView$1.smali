.class Lcom/mycompany/app/image/ImageCoverView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageCoverView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageCoverView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageCoverView$1;->a:Lcom/mycompany/app/image/ImageCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageCoverView$1;->a:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    iget-object p1, v0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    iget v1, v0, Lcom/mycompany/app/image/ImageCoverView;->l:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
