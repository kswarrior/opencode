.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->c:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->n:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    iget v4, v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    iget v5, v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

    sub-float/2addr v5, p1

    sub-float/2addr v4, v0

    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p1, v4

    iget v0, v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->g:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->n:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zza()V

    :cond_2
    return v3
.end method
