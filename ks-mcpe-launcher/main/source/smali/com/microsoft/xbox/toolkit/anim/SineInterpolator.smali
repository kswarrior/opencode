.class public Lcom/microsoft/xbox/toolkit/anim/SineInterpolator;
.super Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;-><init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolationCore(F)F
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    sub-double v0, v2, v0

    .line 5
    .line 6
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-double/2addr v2, v0

    .line 17
    double-to-float p1, v2

    .line 18
    return p1
.end method
