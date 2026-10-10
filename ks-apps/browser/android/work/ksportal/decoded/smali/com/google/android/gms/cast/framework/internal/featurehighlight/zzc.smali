.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;->a:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->i:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x2

    new-array p5, p4, [F

    fill-array-data p5, :array_0

    const-string p6, "alpha"

    invoke-static {p3, p6, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 p7, 0x15e

    invoke-virtual {p3, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->c()Landroid/view/animation/PathInterpolator;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p5, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p9

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->g:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    iget v1, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    sub-float/2addr p9, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p5

    iget v1, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

    sub-float/2addr p5, v1

    new-array v1, p4, [F

    fill-array-data v1, :array_1

    const-string v2, "scale"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, p4, [F

    aput p9, v3, p2

    const/4 p9, 0x1

    const/4 v4, 0x0

    aput v4, v3, p9

    const-string v5, "translationX"

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v5, p4, [F

    aput p5, v5, p2

    aput v4, v5, p9

    const-string p5, "translationY"

    invoke-static {p5, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p5

    iget v4, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->m:I

    filled-new-array {p2, v4}, [I

    move-result-object v4

    invoke-static {p6, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, p2

    aput-object v3, v5, p9

    aput-object p5, v5, p4

    const/4 p5, 0x3

    aput-object v4, v5, p5

    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->c()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p7, p8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-array v1, p4, [F

    fill-array-data v1, :array_2

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/16 v2, 0xff

    filled-new-array {p2, v2}, [I

    move-result-object v2

    invoke-static {p6, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    new-array v2, p4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, p2

    aput-object p6, v2, p9

    iget-object p6, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->h:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    invoke-static {p6, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p6

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->c()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p6, p7, p8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p6

    new-instance p7, Landroid/animation/AnimatorSet;

    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p5, p5, [Landroid/animation/Animator;

    aput-object p3, p5, p2

    aput-object v0, p5, p9

    aput-object p6, p5, p4

    invoke-virtual {p7, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    invoke-virtual {p7, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->j:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p7, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->j:Landroid/animation/Animator;

    invoke-virtual {p7}, Landroid/animation/Animator;->start()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target view must be set before animation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
