.class public Lcom/microsoft/xbox/toolkit/anim/BackEaseInterpolator;
.super Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private final amplitude:F


# direct methods
.method public constructor <init>(FLcom/microsoft/xbox/toolkit/anim/EasingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;-><init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/microsoft/xbox/toolkit/anim/BackEaseInterpolator;->amplitude:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolationCore(F)F
    .locals 8

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p1, v0

    .line 9
    mul-float v0, p1, p1

    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-double v0, v0

    .line 13
    iget v2, p0, Lcom/microsoft/xbox/toolkit/anim/BackEaseInterpolator;->amplitude:F

    .line 14
    .line 15
    mul-float/2addr v2, p1

    .line 16
    float-to-double v2, v2

    .line 17
    float-to-double v4, p1

    .line 18
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    mul-double/2addr v4, v2

    .line 29
    sub-double/2addr v0, v4

    .line 30
    double-to-float p1, v0

    .line 31
    return p1
.end method
