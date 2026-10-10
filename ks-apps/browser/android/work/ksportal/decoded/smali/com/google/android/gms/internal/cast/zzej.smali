.class final Lcom/google/android/gms/internal/cast/zzej;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/cast/zzej;->a:Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v2, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/cast/zzej;->b:Landroid/view/animation/PathInterpolator;

    invoke-static {v3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzej;->c:Landroid/view/animation/PathInterpolator;

    return-void
.end method
