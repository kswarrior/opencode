.class public Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final easingMode:Lcom/microsoft/xbox/toolkit/anim/EasingMode;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/anim/EasingMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;->easingMode:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator$1;->$SwitchMap$com$microsoft$xbox$toolkit$anim$EasingMode:[I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;->easingMode:Lcom/microsoft/xbox/toolkit/anim/EasingMode;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    float-to-double v1, p1

    .line 33
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    cmpg-double v1, v1, v3

    .line 36
    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    mul-float/2addr p1, v2

    .line 42
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;->getInterpolationCore(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v2

    .line 47
    return p1

    .line 48
    :cond_1
    mul-float/2addr p1, v2

    .line 49
    sub-float p1, v2, p1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;->getInterpolationCore(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr v0, p1

    .line 56
    div-float/2addr v0, v2

    .line 57
    const/high16 p1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v0, p1

    .line 60
    return v0

    .line 61
    :cond_2
    sub-float p1, v0, p1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;->getInterpolationCore(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-float/2addr v0, p1

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/anim/XLEInterpolator;->getInterpolationCore(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "should respect 0<=normalizedTime<=1"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public getInterpolationCore(F)F
    .locals 0

    .line 1
    return p1
.end method
