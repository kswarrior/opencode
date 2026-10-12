.class Lcom/mycompany/app/wview/WebUpView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/mycompany/app/wview/WebUpView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebUpView;F)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView$6;->b:Lcom/mycompany/app/wview/WebUpView;

    iput p2, p0, Lcom/mycompany/app/wview/WebUpView$6;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/wview/WebUpView$6;->b:Lcom/mycompany/app/wview/WebUpView;

    iget-object v1, v0, Lcom/mycompany/app/wview/WebUpView;->c0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/mycompany/app/wview/WebUpView$6;->a:F

    div-float/2addr p1, v1

    iget v1, v0, Lcom/mycompany/app/wview/WebUpView;->S:I

    int-to-float v2, v1

    iget v3, v0, Lcom/mycompany/app/wview/WebUpView;->Q:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, p1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/wview/WebUpView;->T:I

    int-to-float v3, v2

    iget v4, v0, Lcom/mycompany/app/wview/WebUpView;->R:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v2, v0, Lcom/mycompany/app/wview/WebUpView;->U:I

    if-ne v1, v2, :cond_1

    iget v2, v0, Lcom/mycompany/app/wview/WebUpView;->V:I

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/wview/WebUpView;->h(II)V

    return-void
.end method
