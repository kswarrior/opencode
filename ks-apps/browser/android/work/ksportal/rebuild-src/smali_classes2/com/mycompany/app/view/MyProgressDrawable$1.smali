.class Lcom/mycompany/app/view/MyProgressDrawable$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable$1;->a:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressDrawable$1;->a:Lcom/mycompany/app/view/MyProgressDrawable;

    iget-boolean v0, p1, Lcom/mycompany/app/view/MyProgressDrawable;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/view/MyProgressDrawable;->g:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/mycompany/app/view/MyProgressDrawable;->i:F

    iget v1, p1, Lcom/mycompany/app/view/MyProgressDrawable;->n:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p1, Lcom/mycompany/app/view/MyProgressDrawable;->i:F

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
