.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;


# static fields
.field public static final synthetic w:I


# instance fields
.field public c:Lcom/google/android/gms/cast/framework/media/widget/zze;

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:Lcom/google/android/gms/cast/framework/media/widget/zzc;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:Landroid/graphics/Paint;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:[I

.field public u:Landroid/graphics/Point;

.field public v:Lcom/google/android/gms/cast/framework/media/widget/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzg;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_minimum_width:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:F

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iput v1, p2, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v1, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(I)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    int-to-double v1, v1

    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    double-to-int p1, v3

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    neg-float v1, p6

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p3, p4

    div-float/2addr p2, p4

    int-to-float p4, p5

    mul-float p5, p3, p4

    mul-float p2, p2, p4

    move p3, v1

    move p4, p5

    move p5, p6

    move-object p6, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->d:I

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->a(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:Lcom/google/android/gms/cast/framework/media/widget/zza;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/cast/framework/media/widget/zza;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:Lcom/google/android/gms/cast/framework/media/widget/zza;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:Lcom/google/android/gms/cast/framework/media/widget/zza;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->a:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->v:Lcom/google/android/gms/cast/framework/media/widget/zza;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->f:Z

    if-eqz v4, :cond_3

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->d:I

    if-lez v7, :cond_0

    const/4 v6, 0x0

    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    move-object v4, p0

    move-object v5, p1

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->d:I

    if-le v11, v6, :cond_1

    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    move-object v4, p0

    move-object v5, p1

    move v7, v11

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->e:I

    if-le v7, v11, :cond_2

    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    move-object v4, p0

    move-object v5, p1

    move v6, v11

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->e:I

    if-le v8, v6, :cond_6

    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    move-object v4, p0

    move-object v5, p1

    move v7, v8

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    goto :goto_0

    :cond_3
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->c:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v8, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    move-object v4, p0

    move-object v5, p1

    move v7, v3

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_4
    if-le v11, v3, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v8, v4, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    move-object v4, p0

    move-object v5, p1

    move v6, v3

    move v7, v11

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v8, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    if-le v8, v11, :cond_6

    iget v10, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    move-object v4, p0

    move-object v5, p1

    move v6, v11

    move v7, v8

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_6
    :goto_0
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:Landroid/graphics/Paint;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v10, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    iget v4, v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean v4, v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;->c:Z

    if-eqz v4, :cond_9

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/zzb;->b:I

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    :goto_2
    add-int/2addr v2, v3

    int-to-float v3, v3

    int-to-float v4, v10

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    int-to-float v5, v5

    int-to-float v2, v2

    mul-float v2, v2, v4

    div-float/2addr v2, v5

    mul-float v3, v3, v4

    div-float/2addr v3, v5

    sub-float v5, v2, v3

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    add-float v2, v3, v6

    :cond_a
    cmpl-float v5, v2, v4

    if-lez v5, :cond_b

    move v2, v4

    :cond_b
    sub-float v4, v2, v3

    cmpg-float v4, v4, v6

    if-gez v4, :cond_c

    sub-float v3, v2, v6

    :cond_c
    move v4, v3

    iget v7, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    neg-float v5, v7

    move-object v3, p1

    move v6, v2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/widget/zze;->f:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v5, v5, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    int-to-double v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    div-double/2addr v3, v5

    int-to-double v5, v1

    mul-double v3, v3, v5

    double-to-int v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:F

    invoke-virtual {p1, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x0

    iget v8, v1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->a:I

    iget v9, v1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->b:I

    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:I

    move-object v5, p0

    move-object v6, p1

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->a:I

    iget v9, v1, Lcom/google/android/gms/cast/framework/media/widget/zzc;->b:I

    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:I

    move v8, v9

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:[I

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:[I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->a(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    return v6

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_7
    return v6

    :cond_8
    iput-boolean v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->b()V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->u:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    return v6

    :cond_a
    :goto_0
    return v1
.end method
