.class Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

.field public final synthetic b:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;->b:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iput-object p2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;->a:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;->a:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->l:F

    iget v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->m:F

    iget v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->n:F

    iget v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    iget v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iget-object v1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;->b:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iget-boolean v2, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->l:Z

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean p1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    if-eqz p1, :cond_1

    iput-boolean v2, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    goto :goto_0

    :cond_0
    iget p1, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    rem-float/2addr p1, v0

    iput p1, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->i:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;->b:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->i:F

    return-void
.end method
