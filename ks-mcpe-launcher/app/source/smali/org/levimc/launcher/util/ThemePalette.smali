.class public final Lorg/levimc/launcher/util/ThemePalette;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final DEFAULT_ACCENT:I = -0x1

.field public static final MORE:[I

.field public static final PRESETS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/levimc/launcher/util/ThemePalette;->PRESETS:[I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/levimc/launcher/util/ThemePalette;->MORE:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        -0xef467f
        -0xc47d0a
        -0x74a30a
        -0xa61f5
        -0x9475
        -0xf9492c
        -0x4700
        -0x7400
        -0x2ecbc8
        -0xff8729
        -0xef76c2
        -0x94962a
        -0xff6644
        -0x18b7aa
    .end array-data

    :array_1
    .array-data 4
        -0x89cf4
        -0x35aff0
        -0x25c4ff
        -0x1096b0
        -0xbcbd
        -0x17eedd
        -0x15ffa2
        -0x3cffae
        -0x1cff74
        -0x40ff89
        -0x3dc64d
        -0x65ff77
        -0xff9c4f
        -0x717328
        -0x789b48
        -0x8bb257
        -0x4eb93e
        -0x77e868
        -0xd28266
        -0xff483d
        -0xfc7c79
        -0xff4d6c
        -0xfe7a8c
        -0xff3396
        -0x858a8c
        -0xa2a5a8
        -0x978976
        -0xaea395
        -0xa9838d
        -0xb797a0
        -0xb67dfb
        -0xef83f0
        -0x89898a
        -0xb3b5b8
        -0x968682
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static channel(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static contrast(II)D
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/ThemePalette;->luminance(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/util/ThemePalette;->luminance(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v2, v4

    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr p0, v4

    .line 24
    div-double/2addr v2, p0

    .line 25
    return-wide v2
.end method

.method public static foreground(IZ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, -0xd8d8d6

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, -0xb0b0b

    .line 8
    .line 9
    .line 10
    :goto_0
    const-wide v1, 0x4012666666666666L    # 4.6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Lorg/levimc/launcher/util/ThemePalette;->readable(IIZD)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static heading(IZ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, -0xd8d8d6

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, -0xb0b0b

    .line 8
    .line 9
    .line 10
    :goto_0
    const-wide v1, 0x4008cccccccccccdL    # 3.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Lorg/levimc/launcher/util/ThemePalette;->readable(IIZD)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static luminance(I)D
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/util/ThemePalette;->channel(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lorg/levimc/launcher/util/ThemePalette;->channel(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    add-double/2addr v2, v0

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lorg/levimc/launcher/util/ThemePalette;->channel(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v0, v4

    .line 44
    add-double/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static mix(IIF)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, p2

    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, p2

    .line 49
    add-float/2addr v2, v1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p1, p0

    .line 68
    int-to-float p0, p1

    .line 69
    mul-float/2addr p0, p2

    .line 70
    add-float/2addr p0, v2

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static onAccent(I)I
    .locals 6

    const/4 v0, -0x1

    const/high16 v1, -0x1000000

    invoke-static {p0, v0}, Lorg/levimc/launcher/util/ThemePalette;->contrast(II)D

    move-result-wide v2

    invoke-static {p0, v1}, Lorg/levimc/launcher/util/ThemePalette;->contrast(II)D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static readable(IIZD)I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    or-int/2addr v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_1
    const/16 v2, 0x14

    .line 11
    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/ThemePalette;->contrast(II)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmpg-double v2, v2, p3

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    int-to-float v0, v1

    .line 23
    const v2, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    invoke-static {p0, p2, v0}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v0
.end method

.method public static shade(II)I
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0xc8

    .line 11
    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x12c

    .line 15
    .line 16
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x258

    .line 25
    .line 26
    const/high16 v1, -0x1000000

    .line 27
    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x2bc

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x320

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x384

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x3b6

    .line 43
    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    or-int/2addr p0, v1

    .line 47
    return p0

    .line 48
    :cond_0
    const p1, 0x3f59999a    # 0.85f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    const p1, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4
    const p1, 0x3e19999a    # 0.15f

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_5
    const/high16 p1, 0x3e800000    # 0.25f

    .line 86
    .line 87
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_7
    const/high16 p1, 0x3f400000    # 0.75f

    .line 98
    .line 99
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_8
    const p1, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_9
    const p1, 0x3f733333    # 0.95f

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, p1}, Lorg/levimc/launcher/util/ThemePalette;->mix(IIF)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public static withAlpha(IF)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
