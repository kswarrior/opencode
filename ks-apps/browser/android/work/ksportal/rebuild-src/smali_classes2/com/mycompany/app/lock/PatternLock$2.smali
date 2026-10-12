.class Lcom/mycompany/app/lock/PatternLock$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/PatternLock$DotState;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lcom/mycompany/app/lock/PatternLock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternLock;Lcom/mycompany/app/lock/PatternLock$DotState;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock$2;->f:Lcom/mycompany/app/lock/PatternLock;

    iput-object p2, p0, Lcom/mycompany/app/lock/PatternLock$2;->a:Lcom/mycompany/app/lock/PatternLock$DotState;

    iput p3, p0, Lcom/mycompany/app/lock/PatternLock$2;->b:F

    iput p4, p0, Lcom/mycompany/app/lock/PatternLock$2;->c:F

    iput p5, p0, Lcom/mycompany/app/lock/PatternLock$2;->d:F

    iput p6, p0, Lcom/mycompany/app/lock/PatternLock$2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/mycompany/app/lock/PatternLock$2;->b:F

    mul-float v1, v1, v0

    iget v2, p0, Lcom/mycompany/app/lock/PatternLock$2;->c:F

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/mycompany/app/lock/PatternLock$2;->a:Lcom/mycompany/app/lock/PatternLock$DotState;

    iput v2, v1, Lcom/mycompany/app/lock/PatternLock$DotState;->b:F

    iget v2, p0, Lcom/mycompany/app/lock/PatternLock$2;->d:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/mycompany/app/lock/PatternLock$2;->e:F

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    iput p1, v1, Lcom/mycompany/app/lock/PatternLock$DotState;->c:F

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock$2;->f:Lcom/mycompany/app/lock/PatternLock;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
