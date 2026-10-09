.class public abstract Lorg/tukaani/xz/rangecoder/RangeDecoder;
.super Lorg/tukaani/xz/rangecoder/RangeCoder;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final b([SI)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->d()V

    .line 2
    .line 3
    .line 4
    aget-short v0, p1, p2

    .line 5
    .line 6
    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    .line 7
    .line 8
    ushr-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    mul-int/2addr v2, v0

    .line 11
    iget v3, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    xor-int v5, v3, v4

    .line 16
    .line 17
    xor-int/2addr v4, v2

    .line 18
    if-ge v5, v4, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    .line 21
    .line 22
    rsub-int v1, v0, 0x800

    .line 23
    .line 24
    ushr-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    aput-short v0, p1, p2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->a:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, p0, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b:I

    .line 37
    .line 38
    ushr-int/lit8 v1, v0, 0x5

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-short v0, v0

    .line 42
    aput-short v0, p1, p2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final c([S)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/tukaani/xz/rangecoder/RangeDecoder;->b([SI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr v0, v1

    .line 9
    array-length v1, p1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public abstract d()V
.end method
