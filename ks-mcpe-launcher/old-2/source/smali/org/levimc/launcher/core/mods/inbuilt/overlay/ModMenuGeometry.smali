.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field final height:I

.field final width:I

.field final x:I

.field final y:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->width:I

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->height:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->x:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->y:I

    .line 11
    .line 12
    return-void
.end method

.method public static clamp(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static columns(IFZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    int-to-float p0, p0

    .line 6
    const/high16 p2, 0x437e0000    # 254.0f

    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    float-to-int p0, p0

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static fit(IIFIIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {p3, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    mul-int/2addr p3, p0

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/high16 v2, 0x43a00000    # 320.0f

    .line 28
    .line 29
    mul-float/2addr v2, p2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p3, v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/16 v2, 0x37

    .line 43
    .line 44
    invoke-static {p4, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    mul-int/2addr p4, p1

    .line 49
    int-to-float p4, p4

    .line 50
    div-float/2addr p4, v0

    .line 51
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const/high16 v0, 0x43520000    # 210.0f

    .line 56
    .line 57
    mul-float/2addr p2, v0

    .line 58
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p4, p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance p4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;

    .line 71
    .line 72
    sub-int/2addr p0, p3

    .line 73
    const/4 v0, 0x0

    .line 74
    const/16 v1, 0x3e8

    .line 75
    .line 76
    invoke-static {p5, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    mul-int/2addr p0, p5

    .line 81
    int-to-float p0, p0

    .line 82
    const/high16 p5, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    div-float/2addr p0, p5

    .line 85
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p1, p2

    .line 90
    invoke-static {p6, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 91
    .line 92
    .line 93
    move-result p6

    .line 94
    mul-int/2addr p1, p6

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p1, p5

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-direct {p4, p3, p2, p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    return-object p4
.end method

.method public static fraction(II)I
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1f4

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->clamp(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
