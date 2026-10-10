.class Lcom/mycompany/app/dialog/DialogMenuList$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogMenuList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogMenuList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogMenuList$19;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogMenuList$19;->a:Lcom/mycompany/app/dialog/DialogMenuList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->z:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogMenuList;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method
