.class Lcom/mycompany/app/image/ImageListVert$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListVert$5;->a:Lcom/mycompany/app/image/ImageListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListVert$5;->a:Lcom/mycompany/app/image/ImageListVert;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageListVert;->X0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lcom/mycompany/app/image/ImageListVert;->Y0:I

    sub-int v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, v0, Lcom/mycompany/app/image/ImageListVert;->Y0:I

    invoke-static {v0, v1}, Lcom/mycompany/app/image/ImageListVert;->l0(Lcom/mycompany/app/image/ImageListVert;I)V

    :cond_1
    return-void
.end method
