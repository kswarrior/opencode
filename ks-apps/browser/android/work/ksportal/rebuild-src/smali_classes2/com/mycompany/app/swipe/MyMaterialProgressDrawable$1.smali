.class Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

.field public final synthetic e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$1;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iput-object p2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$1;->c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    iget-object p2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$1;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    iget-boolean v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->l:Z

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    const v3, 0x3f4ccccd    # 0.8f

    iget-object v4, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$1;->c:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->a(FLcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;)V

    iget p2, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->n:F

    div-float/2addr p2, v3

    float-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    double-to-float p2, v5

    iget v0, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->h:F

    float-to-double v5, v0

    iget-wide v7, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->r:D

    mul-double v7, v7, v1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->l:F

    iget v2, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->m:F

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    iput v2, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    invoke-virtual {v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iget v0, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->m:F

    iput v0, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    invoke-virtual {v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iget v0, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->n:F

    invoke-static {p2, v0, p1, v0}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result p1

    iput p1, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    invoke-virtual {v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    goto :goto_0

    :cond_0
    iget v0, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->h:F

    float-to-double v5, v0

    iget-wide v7, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->r:D

    mul-double v7, v7, v1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->m:F

    iget v2, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->l:F

    iget v5, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->n:F

    invoke-static {p1, v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->a(FLcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;)V

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, p1, v6

    if-gtz v7, :cond_1

    div-float v7, p1, v6

    sub-float v8, v3, v0

    sget-object v9, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v9, v7}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float v7, v7, v8

    add-float/2addr v7, v2

    iput v7, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    invoke-virtual {v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    :cond_1
    cmpl-float v2, p1, v6

    if-lez v2, :cond_2

    sub-float/2addr v3, v0

    sub-float v0, p1, v6

    div-float/2addr v0, v6

    sget-object v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v2, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    iput v0, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    invoke-virtual {v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float/2addr v0, v5

    iput v0, v4, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    invoke-virtual {v4}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    const/high16 v0, 0x43580000    # 216.0f

    mul-float p1, p1, v0

    iget v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->i:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    iput v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->f:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method
