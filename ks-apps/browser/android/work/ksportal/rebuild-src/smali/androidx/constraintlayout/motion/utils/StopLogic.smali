.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;


# instance fields
.field public a:F


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(F)F

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    :goto_0
    mul-float p1, p1, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    mul-float p1, p1, v0

    div-float/2addr p1, v0

    sub-float/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final getInterpolation(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    mul-float v1, v0, p1

    mul-float v2, v0, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    sub-float v1, p1, v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    mul-float v2, v0, v1

    add-float/2addr v2, v0

    mul-float v3, v0, v1

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    mul-float v2, v0, v1

    add-float v3, v0, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v0

    sub-float v2, v3, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->a:F

    add-float/2addr v0, v2

    return v0
.end method
