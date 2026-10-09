.class public Lcom/google/android/material/shape/CutCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/google/android/material/shape/ShapePath;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    float-to-double p2, p3

    .line 20
    mul-double/2addr v1, p2

    .line 21
    double-to-float v1, v1

    .line 22
    float-to-double v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v2, p2

    .line 32
    double-to-float p2, v2

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/android/material/shape/ShapePath;->c(FF)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
