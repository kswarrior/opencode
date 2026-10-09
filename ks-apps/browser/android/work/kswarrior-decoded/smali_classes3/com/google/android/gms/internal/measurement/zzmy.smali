.class final Lcom/google/android/gms/internal/measurement/zzmy;
.super Lcom/google/android/gms/internal/measurement/zzmx;
.source "SourceFile"


# virtual methods
.method public final a([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt v1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    if-lt v1, p2, :cond_2

    .line 16
    .line 17
    :goto_2
    return v0

    .line 18
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-byte v3, p1, v1

    .line 21
    .line 22
    if-gez v3, :cond_b

    .line 23
    .line 24
    const/16 v4, -0x20

    .line 25
    .line 26
    const/16 v5, -0x41

    .line 27
    .line 28
    if-ge v3, v4, :cond_4

    .line 29
    .line 30
    if-ge v2, p2, :cond_3

    .line 31
    .line 32
    const/16 v4, -0x3e

    .line 33
    .line 34
    if-lt v3, v4, :cond_a

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    aget-byte v2, p1, v2

    .line 39
    .line 40
    if-le v2, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    return v3

    .line 44
    :cond_4
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v3, v6, :cond_8

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v2, v6, :cond_5

    .line 51
    .line 52
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzna;->a([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    add-int/lit8 v6, v1, 0x2

    .line 58
    .line 59
    aget-byte v2, p1, v2

    .line 60
    .line 61
    if-gt v2, v5, :cond_a

    .line 62
    .line 63
    const/16 v7, -0x60

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    if-lt v2, v7, :cond_a

    .line 68
    .line 69
    :cond_6
    const/16 v4, -0x13

    .line 70
    .line 71
    if-ne v3, v4, :cond_7

    .line 72
    .line 73
    if-ge v2, v7, :cond_a

    .line 74
    .line 75
    :cond_7
    add-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    aget-byte v2, p1, v6

    .line 78
    .line 79
    if-le v2, v5, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    add-int/lit8 v4, p2, -0x2

    .line 83
    .line 84
    if-lt v2, v4, :cond_9

    .line 85
    .line 86
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzna;->a([BII)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_9
    add-int/lit8 v4, v1, 0x2

    .line 92
    .line 93
    aget-byte v2, p1, v2

    .line 94
    .line 95
    if-gt v2, v5, :cond_a

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0x1c

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x70

    .line 100
    .line 101
    add-int/2addr v2, v3

    .line 102
    shr-int/lit8 v2, v2, 0x1e

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    add-int/lit8 v2, v1, 0x3

    .line 107
    .line 108
    aget-byte v3, p1, v4

    .line 109
    .line 110
    if-gt v3, v5, :cond_a

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    aget-byte v2, p1, v2

    .line 115
    .line 116
    if-le v2, v5, :cond_1

    .line 117
    .line 118
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 119
    return p1

    .line 120
    :cond_b
    move v1, v2

    .line 121
    goto :goto_1
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
