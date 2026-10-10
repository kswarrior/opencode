.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/transition/platform/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(FFF)Lcom/google/android/material/transition/platform/FadeModeResult;
    .locals 3

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p3, p2, v0, p2}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/google/android/material/transition/platform/TransitionUtils;->d(FFFII)I

    move-result p2

    invoke-static {v0, p3, p1, v2, v1}, Lcom/google/android/material/transition/platform/TransitionUtils;->d(FFFII)I

    move-result p1

    new-instance p3, Lcom/google/android/material/transition/platform/FadeModeResult;

    invoke-direct {p3, p2, p1, v2}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    return-object p3
.end method
