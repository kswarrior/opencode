.class public final synthetic Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# virtual methods
.method public a(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 1

    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:I

    instance-of v0, p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    new-instance v0, Lcom/google/android/material/shape/ClampedCornerSize;

    iget p1, p1, Lcom/google/android/material/shape/AbsoluteCornerSize;->a:F

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ClampedCornerSize;-><init>(F)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public b(Landroid/text/Editable;)I
    .locals 1

    sget v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
