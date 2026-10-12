.class Lcom/mycompany/app/lock/PatternLock$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/PatternLock$DotState;

.field public final synthetic b:Lcom/mycompany/app/lock/PatternLock;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternLock;Lcom/mycompany/app/lock/PatternLock$DotState;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock$4;->b:Lcom/mycompany/app/lock/PatternLock;

    iput-object p2, p0, Lcom/mycompany/app/lock/PatternLock$4;->a:Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/lock/PatternLock$4;->a:Lcom/mycompany/app/lock/PatternLock$DotState;

    iput p1, v0, Lcom/mycompany/app/lock/PatternLock$DotState;->a:F

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock$4;->b:Lcom/mycompany/app/lock/PatternLock;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
