.class public final Lorg/levimc/launcher/ui/views/LaunchStepsView;
.super Landroid/view/View;


# instance fields
.field private final checkGap:F

.field private final checkPaint:Landroid/graphics/Paint;

.field private final checkSize:F

.field private final circleGap:F

.field private final circlePaint:Landroid/graphics/Paint;

.field private final circleRadius:F

.field private doneColor:I

.field private failed:Z

.field private failedColor:I

.field private final itemGap:F

.field private final names:[Ljava/lang/String;

.field private pendingColor:I

.field private progress:I

.field private final rowHeight:F

.field private runningColor:I

.field private final states:[I

.field private final textPaint:Landroid/graphics/Paint;

.field private final thresholds:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    move-result-object v0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F
    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F
    const/high16 v3, 0x42080000    # 34.0f
    mul-float/2addr v3, v1
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->rowHeight:F
    const/high16 v3, 0x40a00000    # 5.0f
    mul-float/2addr v3, v1
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleRadius:F
    const/high16 v3, 0x41000000    # 8.0f
    mul-float/2addr v3, v1
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleGap:F
    const/high16 v3, 0x41800000    # 16.0f
    mul-float/2addr v3, v1
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->itemGap:F
    const/high16 v3, 0x41200000    # 10.0f
    mul-float/2addr v3, v1
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkSize:F
    const/high16 v3, 0x40800000    # 4.0f
    mul-float/2addr v3, v1
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkGap:F
    const v3, -0x616162
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->pendingColor:I
    const v3, -0x3ef9
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->runningColor:I
    const v3, -0xb350b0
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->doneColor:I
    const v3, -0xbbcca
    iput v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->failedColor:I
    new-instance v3, Landroid/graphics/Paint;
    const/4 v4, 0x1
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V
    const/high16 v5, 0x41400000    # 12.0f
    mul-float/2addr v5, v2
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V
    sget v5, Lorg/levimc/launcher/R$color;->on_background:I
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I
    move-result v5
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V
    iput-object v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->textPaint:Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/Paint;
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    iput-object v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circlePaint:Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/Paint;
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    const/high16 v5, 0x40000000    # 2.0f
    mul-float/2addr v5, v1
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V
    iget v5, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->doneColor:I
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V
    iput-object v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkPaint:Landroid/graphics/Paint;
    const/16 v3, 0xb
    new-array v3, v3, [Ljava/lang/String;
    const/4 v4, 0x0
    const-string v5, "Checking version"
    aput-object v5, v3, v4
    const/4 v4, 0x1
    const-string v5, "Preparing account"
    aput-object v5, v3, v4
    const/4 v4, 0x2
    const-string v5, "Preparing files"
    aput-object v5, v3, v4
    const/4 v4, 0x3
    const-string v5, "Preparing launch"
    aput-object v5, v3, v4
    const/4 v4, 0x4
    const-string v5, "Checking mods"
    aput-object v5, v3, v4
    const/4 v4, 0x5
    const-string v5, "Loading libraries"
    aput-object v5, v3, v4
    const/4 v4, 0x6
    const-string v5, "Preparing loader"
    aput-object v5, v3, v4
    const/4 v4, 0x7
    const-string v5, "Loading Minecraft"
    aput-object v5, v3, v4
    const/16 v4, 0x8
    const-string v5, "Loading mods"
    aput-object v5, v3, v4
    const/16 v4, 0x9
    const-string v5, "Mods ready"
    aput-object v5, v3, v4
    const/16 v4, 0xa
    const-string v5, "Entering game"
    aput-object v5, v3, v4
    iput-object v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->names:[Ljava/lang/String;
    const/16 v3, 0xb
    new-array v3, v3, [I
    const/4 v4, 0x0
    const/4 v5, 0x4
    aput v5, v3, v4
    const/4 v4, 0x1
    const/16 v5, 0x8
    aput v5, v3, v4
    const/4 v4, 0x2
    const/16 v5, 0xc
    aput v5, v3, v4
    const/4 v4, 0x3
    const/16 v5, 0x1a
    aput v5, v3, v4
    const/4 v4, 0x4
    const/16 v5, 0x22
    aput v5, v3, v4
    const/4 v4, 0x5
    const/16 v5, 0x26
    aput v5, v3, v4
    const/4 v4, 0x6
    const/16 v5, 0x28
    aput v5, v3, v4
    const/4 v4, 0x7
    const/16 v5, 0x38
    aput v5, v3, v4
    const/16 v4, 0x8
    const/16 v5, 0x4e
    aput v5, v3, v4
    const/16 v4, 0x9
    const/16 v5, 0x60
    aput v5, v3, v4
    const/16 v4, 0xa
    const/16 v5, 0x64
    aput v5, v3, v4
    iput-object v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->thresholds:[I
    const/16 v3, 0xb
    new-array v3, v3, [I
    iput-object v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->states:[I

    return-void
.end method

# virtual methods
.method public final setFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->failed:Z

    invoke-direct {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->updateStates()V

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/16 v0, 0x64

    if-le p1, v0, :check_low

    const/16 p1, 0x64

    goto :store

    :check_low
    const/4 v0, 0x0

    if-ge p1, v0, :store

    const/4 p1, 0x0

    :store
    iput p1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->progress:I

    invoke-direct {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->updateStates()V

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->invalidate()V

    return-void
.end method

.method private final colorForState(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :running

    const/4 v0, 0x2

    if-eq p1, v0, :done

    const/4 v0, 0x3

    if-eq p1, v0, :failed

    iget p1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->pendingColor:I

    return p1

    :running
    iget p1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->runningColor:I

    return p1

    :done
    iget p1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->doneColor:I

    return p1

    :failed
    iget p1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->failedColor:I

    return p1
.end method

.method private final computeRows(I)I
    .locals 9

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->names:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    iget-object v7, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleRadius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleGap:F

    add-float/2addr v7, v8

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkGap:F

    add-float/2addr v7, v8

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkSize:F

    add-float/2addr v7, v8

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->itemGap:F

    add-float/2addr v7, v8

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-lez v8, :no_wrap

    int-to-float v8, p1

    sub-float/2addr v8, v4

    cmpl-float v8, v7, v8

    if-lez v8, :no_wrap

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    :no_wrap
    add-float/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I
    move-result v0

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingLeft()I
    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingRight()I
    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :width_ok

    const/4 v0, 0x0

    :width_ok
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->computeRows(I)I
    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->rowHeight:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingTop()I
    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingBottom()I
    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getSuggestedMinimumWidth()I
    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I
    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I
    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingLeft()I
    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingTop()I
    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getWidth()I
    move-result v5

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingRight()I
    move-result v0

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->names:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v6, v0, v2

    iget-object v7, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleRadius:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleGap:F

    add-float/2addr v8, v9

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkGap:F

    add-float/2addr v8, v9

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkSize:F

    add-float/2addr v8, v9

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->itemGap:F

    add-float/2addr v8, v9

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->getPaddingLeft()I
    move-result v9

    int-to-float v11, v9

    cmpl-float v9, v3, v11

    if-lez v9, :cond_1

    add-float v9, v3, v8

    cmpl-float v9, v9, v5

    if-lez v9, :cond_1

    move v3, v11

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->rowHeight:F

    add-float/2addr v4, v9

    :cond_1
    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->rowHeight:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v4

    iget-object v10, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->states:[I

    aget v10, v10, v2

    invoke-direct {p0, v10}, Lorg/levimc/launcher/ui/views/LaunchStepsView;->colorForState(I)I
    move-result v10

    iget-object v11, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleRadius:F

    add-float v13, v3, v12

    invoke-virtual {p1, v13, v9, v12, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v12, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleRadius:F

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    add-float/2addr v12, v3

    iget v13, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleGap:F

    add-float/2addr v12, v13

    iget-object v13, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    iget-object v11, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v11

    add-float/2addr v13, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v13, v11

    sub-float v13, v9, v13

    iget-object v11, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v12, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v11, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->states:[I

    aget v11, v11, v2

    const/4 v10, 0x2

    if-ne v11, v10, :cond_2

    add-float v6, v12, v7

    iget v10, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkGap:F

    add-float/2addr v6, v10

    iget v10, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkSize:F

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v10, v11

    add-float v11, v6, v10

    add-float v12, v9, v10

    move v10, v9

    move v9, v6

    iget v6, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkSize:F

    add-float/2addr v6, v9

    iget v7, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkSize:F

    const v13, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v13

    sub-float v7, v10, v7

    iget-object v13, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v11

    move v10, v12

    move v11, v6

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget-object v6, v0, v2

    iget-object v7, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v8, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleRadius:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->circleGap:F

    add-float/2addr v8, v9

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkGap:F

    add-float/2addr v8, v9

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->checkSize:F

    add-float/2addr v8, v9

    iget v9, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->itemGap:F

    add-float/2addr v8, v9

    :cond_2
    add-float/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateStates()V
    .locals 6

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->states:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :fill
    if-ge v2, v1, :filled

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :fill

    :filled
    iget v2, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->progress:I

    iget-boolean v4, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->failed:Z

    const/4 v5, -0x1

    if-nez v4, :loop_init

    :check_progress
    const/16 v3, 0x64

    if-ge v2, v3, :all_done

    if-lez v2, :return

    goto :loop_init

    :all_done
    const/4 v2, 0x0

    :done_loop
    if-ge v2, v1, :return

    const/4 v3, 0x2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :done_loop

    :loop_init
    const/4 v2, 0x0

    :loop
    if-ge v2, v1, :after_loop

    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->thresholds:[I

    aget v3, v0, v2

    iget v0, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->progress:I

    if-gt v0, v3, :mark_done

    if-gez v5, :next

    move v5, v2

    goto :next

    :mark_done
    const/4 v0, 0x2

    iget-object v3, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->states:[I

    aput v0, v3, v2

    :next
    add-int/lit8 v2, v2, 0x1

    goto :loop

    :after_loop
    if-gez v5, :set_state

    goto :return

    :set_state
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->states:[I

    iget-boolean v1, p0, Lorg/levimc/launcher/ui/views/LaunchStepsView;->failed:Z

    if-eqz v1, :set_running

    const/4 v1, 0x3

    goto :set_current

    :set_running
    const/4 v1, 0x1

    :set_current
    aput v1, v0, v5

    :return
    return-void
.end method
