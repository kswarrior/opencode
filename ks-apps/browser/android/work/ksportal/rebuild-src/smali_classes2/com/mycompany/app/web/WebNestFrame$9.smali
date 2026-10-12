.class Lcom/mycompany/app/web/WebNestFrame$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestFrame;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestFrame$9;->a:Lcom/mycompany/app/web/WebNestFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestFrame$9;->a:Lcom/mycompany/app/web/WebNestFrame;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestFrame;->w:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, v0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    invoke-static {v0}, Lcom/mycompany/app/web/WebNestFrame;->a(Lcom/mycompany/app/web/WebNestFrame;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/mycompany/app/web/WebNestFrame;->s:F

    iget v1, v0, Lcom/mycompany/app/web/WebNestFrame;->u:F

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/mycompany/app/web/WebNestFrame$1;

    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebNestFrame$1;-><init>(Lcom/mycompany/app/web/WebNestFrame;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
