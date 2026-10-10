.class Lcom/google/android/material/transition/platform/FadeModeEvaluators$3;
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

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils;->d(FFFII)I

    move-result v2

    invoke-static {p2, p3, p1, v1, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->d(FFFII)I

    move-result p1

    new-instance p2, Lcom/google/android/material/transition/platform/FadeModeResult;

    invoke-direct {p2, v2, p1, v1}, Lcom/google/android/material/transition/platform/FadeModeResult;-><init>(IIZ)V

    return-object p2
.end method
