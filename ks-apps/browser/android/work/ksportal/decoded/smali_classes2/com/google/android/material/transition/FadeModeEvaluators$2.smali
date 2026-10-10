.class Lcom/google/android/material/transition/FadeModeEvaluators$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(FFF)Lcom/google/android/material/transition/FadeModeResult;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {p2, p3, p1, v0, v1}, Lcom/google/android/material/transition/TransitionUtils;->d(FFFII)I

    move-result p1

    new-instance p2, Lcom/google/android/material/transition/FadeModeResult;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/transition/FadeModeResult;-><init>(IIZ)V

    return-object p2
.end method
