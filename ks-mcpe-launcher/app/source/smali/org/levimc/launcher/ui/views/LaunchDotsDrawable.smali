.class public final Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final gap:F

.field private final paint:Landroid/graphics/Paint;

.field private phase:F

.field private final radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v3, v0, v2

    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->radius:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    iput v2, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->gap:F

    sget v0, Lorg/levimc/launcher/R$color;->primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->setColor(I)V

    const/4 v0, 0x0

    const v2, 0x40c90fdb    # 6.2831855f

    filled-new-array {v0, v2}, [F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->radius:F

    iget v3, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->gap:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    int-to-float v7, v6

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->phase:F

    int-to-float v9, v6

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v2

    mul-float/2addr v8, v9

    add-float/2addr v8, v1

    iget-object v9, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->radius:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    iget v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->radius:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    iget v2, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->gap:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setPhase(F)V
    .locals 0

    iput p1, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->phase:F

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->setPhase(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
