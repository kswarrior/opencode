.class Lcom/mycompany/app/web/WebNestView$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$17;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$17;->a:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->u0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Lcom/mycompany/app/web/WebNestView;->s0:F

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->w0:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->x0:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->g:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->h:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    iget v1, v0, Lcom/mycompany/app/web/WebNestView;->t0:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lcom/mycompany/app/web/WebNestView$9;

    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebNestView$9;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
