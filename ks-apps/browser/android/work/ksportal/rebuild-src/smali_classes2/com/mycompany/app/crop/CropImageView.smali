.class public Lcom/mycompany/app/crop/CropImageView;
.super Landroid/widget/ImageView;


# instance fields
.field public c:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/PointF;

.field public p:Lcom/mycompany/app/crop/Handle;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/crop/CropImageView;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/crop/CropImageView;->q:Z

    iput p2, p0, Lcom/mycompany/app/crop/CropImageView;->r:I

    iput p2, p0, Lcom/mycompany/app/crop/CropImageView;->s:I

    sget v0, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float v1, v0, v1

    iput v1, p0, Lcom/mycompany/app/crop/CropImageView;->k:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mycompany/app/crop/CropImageView;->j:F

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/crop/CropImageView;->h:F

    iget p1, p0, Lcom/mycompany/app/crop/CropImageView;->k:F

    iput p1, p0, Lcom/mycompany/app/crop/CropImageView;->m:F

    iput p1, p0, Lcom/mycompany/app/crop/CropImageView;->i:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/crop/CropImageView;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->c:Landroid/graphics/Paint;

    const v0, 0x70ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    const/high16 v0, -0x50000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/mycompany/app/crop/CropImageView;->j:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    div-float v1, p1, v1

    iput v1, p0, Lcom/mycompany/app/crop/CropImageView;->l:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/crop/CropImageView;->l:F

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->o:Landroid/graphics/PointF;

    return-void
.end method

.method private getBitmapRect()Landroid/graphics/RectF;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x4

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x5

    aget v1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v0, v0

    mul-float v0, v0, v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getTargetAspectRatio()F
    .locals 2

    iget v0, p0, Lcom/mycompany/app/crop/CropImageView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/crop/CropImageView;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/crop/CropImageView;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/mycompany/app/crop/CropImageView;->getTargetAspectRatio()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0}, Lcom/mycompany/app/crop/CropImageView;->getTargetAspectRatio()F

    move-result v1

    mul-float v1, v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-direct {p0}, Lcom/mycompany/app/crop/CropImageView;->getTargetAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, v0

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sub-float p2, v3, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v1

    sub-float v4, p1, v2

    mul-float v1, v1, v4

    :goto_1
    sget-object v4, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    add-float/2addr v0, p2

    iput v0, v4, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v0, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    add-float/2addr v2, v1

    iput v2, v0, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v0, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    sub-float/2addr v3, p2

    iput v3, v0, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object p2, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    sub-float/2addr p1, v1

    iput p1, p2, Lcom/mycompany/app/crop/Edge;->c:F

    return-void
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x4

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    const/4 v7, 0x5

    aget v2, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v2, v7

    if-gez v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    iget v10, v9, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v10, v6

    div-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    sget-object v10, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    iget v11, v10, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v11, v2

    div-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v6, :cond_4

    if-lt v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-ltz v2, :cond_7

    if-lt v2, v8, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :cond_7
    :goto_0
    sget-object v2, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    iget v2, v2, Lcom/mycompany/app/crop/Edge;->c:F

    iget v9, v9, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v2, v9

    div-float/2addr v2, v4

    sub-int v4, v7, v6

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v4, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    iget v4, v4, Lcom/mycompany/app/crop/Edge;->c:F

    iget v9, v10, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v4, v9

    div-float/2addr v4, v5

    sub-int v5, v8, v3

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x1

    if-gtz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int v9, v6, v2

    if-le v9, v7, :cond_9

    return-object v1

    :cond_9
    if-gtz v4, :cond_a

    const/4 v4, 0x1

    :cond_a
    add-int v5, v3, v4

    if-le v5, v8, :cond_b

    return-object v1

    :cond_b
    :try_start_0
    invoke-static {v0, v6, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_1
    return-object v1
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/crop/CropImageView;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/mycompany/app/crop/CropImageView;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/crop/CropImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/crop/CropImageView;->a(Landroid/graphics/RectF;Z)V

    :cond_2
    iget-object v0, v1, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    sget-object v2, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    sget-object v3, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    sget-object v4, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    sget-object v5, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    if-eqz v0, :cond_4

    iget-object v6, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget v10, v5, Lcom/mycompany/app/crop/Edge;->c:F

    iget v6, v4, Lcom/mycompany/app/crop/Edge;->c:F

    iget v9, v3, Lcom/mycompany/app/crop/Edge;->c:F

    iget v8, v2, Lcom/mycompany/app/crop/Edge;->c:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v14, v0, Landroid/graphics/RectF;->right:F

    iget-object v7, v1, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v15, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v14, v0, Landroid/graphics/RectF;->right:F

    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v1, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    move v13, v8

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget-object v12, v1, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v15, v8

    move v8, v11

    move v13, v9

    move v9, v6

    move v11, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v1, Lcom/mycompany/app/crop/CropImageView;->g:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v12, v13

    move v13, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    iget-object v12, v1, Lcom/mycompany/app/crop/CropImageView;->c:Landroid/graphics/Paint;

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    iget v8, v5, Lcom/mycompany/app/crop/Edge;->c:F

    iget v9, v4, Lcom/mycompany/app/crop/Edge;->c:F

    iget v10, v3, Lcom/mycompany/app/crop/Edge;->c:F

    iget v11, v2, Lcom/mycompany/app/crop/Edge;->c:F

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v0, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget v0, v5, Lcom/mycompany/app/crop/Edge;->c:F

    iget v4, v4, Lcom/mycompany/app/crop/Edge;->c:F

    iget v3, v3, Lcom/mycompany/app/crop/Edge;->c:F

    iget v2, v2, Lcom/mycompany/app/crop/Edge;->c:F

    iget-object v11, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    if-eqz v11, :cond_7

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    sub-float v8, v4, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    add-float v10, v4, v5

    move-object/from16 v6, p1

    move v7, v0

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    sub-float v6, v0, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    add-float v8, v0, v5

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    sub-float v7, v4, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    add-float v9, v4, v5

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v3

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    add-float v6, v3, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    sub-float v8, v3, v5

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v4

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    add-float v8, v2, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    sub-float v10, v2, v5

    iget-object v11, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v0

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    sub-float v6, v0, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    add-float v8, v0, v5

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v2

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    add-float v7, v2, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    sub-float v9, v2, v5

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v3

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    add-float v6, v3, v5

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    sub-float v8, v3, v5

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->e:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v2

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->k:F

    iget v6, v1, Lcom/mycompany/app/crop/CropImageView;->l:F

    sub-float v12, v5, v6

    iget v5, v1, Lcom/mycompany/app/crop/CropImageView;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v12, v6

    sub-float v13, v5, v6

    sub-float v14, v4, v12

    add-float v15, v4, v13

    iget-object v11, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v0

    move v8, v14

    move v9, v0

    move v10, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v16, v0, v12

    add-float v17, v0, v13

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move v7, v4

    move/from16 v8, v17

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move v6, v3

    move v7, v14

    move v8, v3

    move v9, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v14, v3, v12

    sub-float v15, v3, v13

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move v6, v14

    move v7, v4

    move v8, v15

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v2, v12

    sub-float v12, v2, v13

    iget-object v11, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v0

    move v8, v4

    move v9, v0

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move/from16 v6, v16

    move v7, v2

    move/from16 v8, v17

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move v6, v3

    move v7, v4

    move v8, v3

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v10, v1, Lcom/mycompany/app/crop/CropImageView;->f:Landroid/graphics/Paint;

    move v6, v14

    move v7, v2

    move v8, v15

    move v9, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/mycompany/app/crop/CropImageView;->o:Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/mycompany/app/crop/CropImageView;->p:Lcom/mycompany/app/crop/Handle;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v5

    iget v0, v1, Landroid/graphics/PointF;->y:F

    add-float v8, p1, v0

    iget-boolean p1, p0, Lcom/mycompany/app/crop/CropImageView;->q:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/mycompany/app/crop/CropImageView;->getTargetAspectRatio()F

    move-result v9

    iget-object v11, p0, Lcom/mycompany/app/crop/CropImageView;->n:Landroid/graphics/RectF;

    iget v10, p0, Lcom/mycompany/app/crop/CropImageView;->i:F

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v3, Lcom/mycompany/app/crop/Handle;->c:Lcom/mycompany/app/crop/HandleHelper;

    invoke-virtual/range {v6 .. v11}, Lcom/mycompany/app/crop/HandleHelper;->a(FFFFLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/mycompany/app/crop/CropImageView;->i:F

    iget-object v0, v3, Lcom/mycompany/app/crop/Handle;->c:Lcom/mycompany/app/crop/HandleHelper;

    invoke-virtual {v0, v7, v8, p1, v4}, Lcom/mycompany/app/crop/HandleHelper;->b(FFFLandroid/graphics/RectF;)V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/crop/CropImageView;->invalidate()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/mycompany/app/crop/CropImageView;->p:Lcom/mycompany/app/crop/Handle;

    if-eqz p1, :cond_7

    iput-object v3, p0, Lcom/mycompany/app/crop/CropImageView;->p:Lcom/mycompany/app/crop/Handle;

    invoke-virtual {p0}, Lcom/mycompany/app/crop/CropImageView;->invalidate()V

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/mycompany/app/crop/CropImageView;->o:Landroid/graphics/PointF;

    if-nez v4, :cond_9

    goto/16 :goto_d

    :cond_9
    sget-object v4, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    iget v4, v4, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v5, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    iget v5, v5, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v6, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    iget v6, v6, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v7, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    iget v7, v7, Lcom/mycompany/app/crop/Edge;->c:F

    iget v8, p0, Lcom/mycompany/app/crop/CropImageView;->h:F

    invoke-static {v0, p1, v4, v5}, Lcom/mycompany/app/crop/HandleUtil;->a(FFFF)F

    move-result v9

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v11, v9, v10

    if-gez v11, :cond_a

    sget-object v10, Lcom/mycompany/app/crop/Handle;->e:Lcom/mycompany/app/crop/Handle;

    goto :goto_2

    :cond_a
    move-object v10, v3

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_2
    invoke-static {v0, p1, v6, v5}, Lcom/mycompany/app/crop/HandleUtil;->a(FFFF)F

    move-result v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_b

    sget-object v10, Lcom/mycompany/app/crop/Handle;->f:Lcom/mycompany/app/crop/Handle;

    move v9, v11

    :cond_b
    invoke-static {v0, p1, v4, v7}, Lcom/mycompany/app/crop/HandleUtil;->a(FFFF)F

    move-result v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_c

    sget-object v10, Lcom/mycompany/app/crop/Handle;->g:Lcom/mycompany/app/crop/Handle;

    move v9, v11

    :cond_c
    invoke-static {v0, p1, v6, v7}, Lcom/mycompany/app/crop/HandleUtil;->a(FFFF)F

    move-result v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_d

    sget-object v10, Lcom/mycompany/app/crop/Handle;->h:Lcom/mycompany/app/crop/Handle;

    move v9, v11

    :cond_d
    cmpg-float v9, v9, v8

    if-gtz v9, :cond_e

    move-object v3, v10

    goto/16 :goto_7

    :cond_e
    cmpl-float v9, v0, v4

    if-lez v9, :cond_f

    cmpg-float v10, v0, v6

    if-gez v10, :cond_f

    sub-float v10, p1, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v8

    if-gtz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_10

    sget-object v3, Lcom/mycompany/app/crop/Handle;->j:Lcom/mycompany/app/crop/Handle;

    goto :goto_7

    :cond_10
    if-lez v9, :cond_11

    cmpg-float v10, v0, v6

    if-gez v10, :cond_11

    sub-float v10, p1, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v8

    if-gtz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_12

    sget-object v3, Lcom/mycompany/app/crop/Handle;->l:Lcom/mycompany/app/crop/Handle;

    goto :goto_7

    :cond_12
    sub-float v10, v0, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v8

    if-gtz v10, :cond_13

    cmpl-float v10, p1, v5

    if-lez v10, :cond_13

    cmpg-float v10, p1, v7

    if-gez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_5

    :cond_13
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_14

    sget-object v3, Lcom/mycompany/app/crop/Handle;->i:Lcom/mycompany/app/crop/Handle;

    goto :goto_7

    :cond_14
    sub-float v10, v0, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v8, v10, v8

    if-gtz v8, :cond_15

    cmpl-float v8, p1, v5

    if-lez v8, :cond_15

    cmpg-float v8, p1, v7

    if-gez v8, :cond_15

    const/4 v8, 0x1

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_16

    sget-object v3, Lcom/mycompany/app/crop/Handle;->k:Lcom/mycompany/app/crop/Handle;

    goto :goto_7

    :cond_16
    if-ltz v9, :cond_17

    cmpg-float v8, v0, v6

    if-gtz v8, :cond_17

    cmpl-float v8, p1, v5

    if-ltz v8, :cond_17

    cmpg-float v8, p1, v7

    if-gtz v8, :cond_17

    const/4 v1, 0x1

    :cond_17
    if-eqz v1, :cond_18

    sget-object v3, Lcom/mycompany/app/crop/Handle;->m:Lcom/mycompany/app/crop/Handle;

    :cond_18
    :goto_7
    iput-object v3, p0, Lcom/mycompany/app/crop/CropImageView;->p:Lcom/mycompany/app/crop/Handle;

    if-eqz v3, :cond_19

    iget-object v1, p0, Lcom/mycompany/app/crop/CropImageView;->o:Landroid/graphics/PointF;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_b

    :pswitch_0
    add-float/2addr v6, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    add-float/2addr v5, v7

    div-float/2addr v5, v3

    goto :goto_9

    :pswitch_1
    sub-float/2addr v7, p1

    move p1, v7

    goto :goto_c

    :pswitch_2
    sub-float/2addr v6, v0

    goto :goto_b

    :pswitch_3
    sub-float/2addr v5, p1

    move p1, v5

    goto :goto_c

    :pswitch_4
    sub-float v6, v4, v0

    goto :goto_b

    :pswitch_5
    sub-float/2addr v6, v0

    move v8, v6

    goto :goto_8

    :pswitch_6
    sub-float/2addr v4, v0

    move v8, v4

    :goto_8
    sub-float p1, v7, p1

    goto :goto_c

    :goto_9
    :pswitch_7
    sub-float/2addr v6, v0

    move v8, v6

    goto :goto_a

    :pswitch_8
    sub-float/2addr v4, v0

    move v8, v4

    :goto_a
    sub-float p1, v5, p1

    goto :goto_c

    :goto_b
    move v8, v6

    const/4 p1, 0x0

    :goto_c
    iput v8, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/mycompany/app/crop/CropImageView;->invalidate()V

    :cond_19
    :goto_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFixedAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/crop/CropImageView;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
