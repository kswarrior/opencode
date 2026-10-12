.class Lcom/mycompany/app/view/MyProgressBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mycompany/app/view/MyProgressBar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyProgressBar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressBar$2;->b:Lcom/mycompany/app/view/MyProgressBar;

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyProgressBar$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyProgressBar$2;->a:Z

    iget-object v1, p0, Lcom/mycompany/app/view/MyProgressBar$2;->b:Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mycompany/app/view/MyProgressBar;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/mycompany/app/view/MyProgressBar;->x:F

    iget p1, v1, Lcom/mycompany/app/view/MyProgressBar;->x:F

    iget v0, v1, Lcom/mycompany/app/view/MyProgressBar;->n:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyProgressBar;->f(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/view/MyProgressBar;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lcom/mycompany/app/view/MyProgressBar;->y:F

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->invalidate()V

    return-void
.end method
