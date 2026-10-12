.class Lcom/mycompany/app/editor/core/PhotoTouchListener$1;
.super Lcom/mycompany/app/editor/core/ScaleGestureDetector$SimpleOnScaleGestureListener;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lcom/mycompany/app/editor/core/Vector2D;

.field public final synthetic d:Lcom/mycompany/app/editor/core/PhotoTouchListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/core/PhotoTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->d:Lcom/mycompany/app/editor/core/PhotoTouchListener;

    invoke-direct {p0}, Lcom/mycompany/app/editor/core/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    new-instance p1, Lcom/mycompany/app/editor/core/Vector2D;

    invoke-direct {p1}, Lcom/mycompany/app/editor/core/Vector2D;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->c:Lcom/mycompany/app/editor/core/Vector2D;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/editor/core/ScaleGestureDetector;)V
    .locals 1

    iget v0, p1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->f:F

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->a:F

    iget v0, p1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->g:F

    iput v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->b:F

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->c:Lcom/mycompany/app/editor/core/Vector2D;

    iget-object p1, p1, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->e:Lcom/mycompany/app/editor/core/Vector2D;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/mycompany/app/editor/core/ScaleGestureDetector;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->d:Lcom/mycompany/app/editor/core/PhotoTouchListener;

    iget-boolean v0, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;

    invoke-direct {v0}, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;-><init>()V

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->a:F

    iput v1, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->a:F

    iget v2, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->b:F

    iput v2, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->b:F

    iget v3, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->f:F

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->c:F

    iget v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->g:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->d:F

    iget v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->n:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->l:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->j:F

    iget v3, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->k:F

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->l:F

    :cond_1
    iget v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->l:F

    iget v3, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->m:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    iget v2, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->h:F

    iget v3, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->i:F

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->m:F

    :cond_2
    iget v2, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->m:F

    div-float/2addr v1, v2

    iput v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->n:F

    :cond_3
    iget v1, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->n:F

    iput v1, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->e:F

    sget v1, Lcom/mycompany/app/editor/core/Vector2D;->c:I

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoTouchListener$1;->c:Lcom/mycompany/app/editor/core/Vector2D;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->y:F

    iget-object p2, p2, Lcom/mycompany/app/editor/core/ScaleGestureDetector;->e:Lcom/mycompany/app/editor/core/Vector2D;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v3

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v2

    iput v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v2

    iput v4, p2, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    float-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget p2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p2

    iget p2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, p2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    double-to-float p2, v2

    iput p2, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->f:F

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget p2, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->a:F

    iget v1, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    new-array p2, v2, [F

    fill-array-data p2, :array_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v1, v3, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget p2, p2, v1

    aget v1, v3, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget p2, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->c:F

    iget v1, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->d:F

    invoke-static {p1, p2, v1}, Lcom/mycompany/app/editor/core/PhotoTouchListener;->a(Landroid/view/View;FF)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p2

    iget v1, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->e:F

    mul-float p2, p2, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p2

    iget v0, v0, Lcom/mycompany/app/editor/core/PhotoTouchListener$TransformInfo;->f:F

    add-float/2addr p2, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_6
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    add-float/2addr p2, v1

    :cond_7
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
