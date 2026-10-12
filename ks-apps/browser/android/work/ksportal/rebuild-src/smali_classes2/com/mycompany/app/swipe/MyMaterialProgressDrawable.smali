.class Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;,
        Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final n:Landroid/view/animation/LinearInterpolator;

.field public static final o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

.field public f:F

.field public final g:Landroid/view/View;

.field public h:Landroid/view/animation/Animation;

.field public i:F

.field public j:D

.field public k:D

.field public l:Z

.field public final m:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->n:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->o:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$3;-><init>(Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;)V

    iput-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->m:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    invoke-direct {p2, v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x50506

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->j:[I

    invoke-virtual {p2, v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->j:[I

    invoke-virtual {p2, v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    mul-double v4, v4, v2

    iput-wide v4, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->j:D

    iput-wide v4, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->k:D

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    double-to-float v0, v4

    mul-float v0, v0, p1

    iput v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->h:F

    iget-object v4, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    const-wide v4, 0x4021800000000000L    # 8.75

    mul-double v2, v2, v4

    iput-wide v2, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->r:D

    invoke-virtual {p2, v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    float-to-int v0, v0

    iput v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->s:I

    float-to-int p1, p1

    iput p1, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->t:I

    iget-wide v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->j:D

    double-to-int p1, v0

    iget-wide v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->k:D

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-wide v0, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->r:D

    const-wide/16 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-double v5, v0, v2

    if-lez v5, :cond_2

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p1, v4

    float-to-double v2, p1

    sub-double/2addr v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->h:F

    div-float/2addr p1, v4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_2
    double-to-float p1, v2

    iput p1, p2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->i:F

    new-instance p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$1;

    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$1;-><init>(Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->n:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;

    invoke-direct {v0, p0, p2}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$2;-><init>(Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->h:Landroid/view/animation/Animation;

    return-void
.end method

.method public static a(FLcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;)V
    .locals 8

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p0, v0

    iget-object v0, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->j:[I

    iget v1, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->k:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v6, v3

    int-to-float v5, v6

    mul-float v5, v5, p0

    float-to-int v5, v5

    add-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sub-int/2addr v7, v4

    int-to-float v3, v7

    mul-float v3, v3, p0

    float-to-int v3, v3

    add-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p0, p0, v0

    float-to-int p0, p0

    add-int/2addr v2, p0

    or-int p0, v1, v2

    iput p0, p1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget-object v4, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->i:F

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    iget v5, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    add-float/2addr v3, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v9, v3, v6

    iget v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    add-float/2addr v3, v5

    mul-float v3, v3, v6

    sub-float v10, v3, v9

    iget-object v8, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    iget v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->x:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->i:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->q:F

    mul-float v3, v3, v4

    iget-wide v4, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->r:D

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v11, v4

    double-to-float v4, v11

    iget-wide v11, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->r:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    double-to-float v5, v5

    iget-object v6, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    iget v8, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->s:I

    int-to-float v8, v8

    iget v11, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->q:F

    mul-float v8, v8, v11

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    iget v7, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->s:I

    int-to-float v7, v7

    iget v8, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->q:F

    mul-float v7, v7, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    iget v11, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->t:I

    int-to-float v11, v11

    mul-float v11, v11, v8

    invoke-virtual {v6, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    sub-float/2addr v4, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->offset(FF)V

    iget-object v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    iget-object v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->c:Landroid/graphics/Paint;

    iget v4, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->x:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v9, v10

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v9, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v9, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->u:I

    const/16 v4, 0xff

    if-ge v3, v4, :cond_2

    iget-object v3, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->v:Landroid/graphics/Paint;

    iget v5, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->w:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v2, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->u:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget v0, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->u:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->j:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->u:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget-object v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->l:F

    iget v2, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    iput v2, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->m:F

    iget v3, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    iput v3, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->n:F

    iget-object v3, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->g:Landroid/view/View;

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->l:Z

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->h:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->l:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->m:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->n:F

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iput v1, v0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->h:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->h:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->f:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->e:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;

    iget-boolean v2, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->o:Z

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    :cond_0
    invoke-virtual {v1, v3}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->b(I)V

    iput v0, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->l:F

    iput v0, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->m:F

    iput v0, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->n:F

    iput v0, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->e:F

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iput v0, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->f:F

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    iput v0, v1, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->g:F

    invoke-virtual {v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable$Ring;->a()V

    return-void
.end method
