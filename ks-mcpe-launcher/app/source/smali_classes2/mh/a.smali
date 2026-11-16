.class public final Lmh/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# virtual methods
.method public final a([S)[[S
    .locals 12

    .line 1
    iget-object v0, p0, Lmh/a;->f:[[S

    .line 2
    .line 3
    iget v1, p0, Lmh/a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lmh/a;->c:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    new-array v4, v4, [I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput v3, v4, v5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v2, v4, v3

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [[S

    .line 25
    .line 26
    new-array v5, v2, [S

    .line 27
    .line 28
    move v6, v3

    .line 29
    :goto_0
    if-ge v6, v2, :cond_2

    .line 30
    .line 31
    move v7, v3

    .line 32
    :goto_1
    if-ge v7, v1, :cond_1

    .line 33
    .line 34
    move v8, v3

    .line 35
    :goto_2
    if-ge v8, v1, :cond_0

    .line 36
    .line 37
    iget-object v9, p0, Lmh/a;->e:[[[S

    .line 38
    .line 39
    aget-object v9, v9, v6

    .line 40
    .line 41
    aget-object v9, v9, v7

    .line 42
    .line 43
    aget-short v9, v9, v8

    .line 44
    .line 45
    aget-short v10, p1, v7

    .line 46
    .line 47
    invoke-static {v9, v10}, Lnh/a;->j(SS)S

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aget-short v10, p1, v8

    .line 52
    .line 53
    invoke-static {v9, v10}, Lnh/a;->j(SS)S

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    aget-short v10, v5, v6

    .line 58
    .line 59
    xor-int/2addr v9, v10

    .line 60
    int-to-short v9, v9

    .line 61
    aput-short v9, v5, v6

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v6, v3

    .line 73
    :goto_3
    if-ge v6, v2, :cond_5

    .line 74
    .line 75
    move v7, v3

    .line 76
    :goto_4
    if-ge v7, v2, :cond_4

    .line 77
    .line 78
    move v8, v3

    .line 79
    :goto_5
    if-ge v8, v1, :cond_3

    .line 80
    .line 81
    iget-object v9, p0, Lmh/a;->d:[[[S

    .line 82
    .line 83
    aget-object v9, v9, v6

    .line 84
    .line 85
    aget-object v9, v9, v7

    .line 86
    .line 87
    aget-short v9, v9, v8

    .line 88
    .line 89
    aget-short v10, p1, v8

    .line 90
    .line 91
    invoke-static {v9, v10}, Lnh/a;->j(SS)S

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aget-object v10, v4, v6

    .line 96
    .line 97
    aget-short v11, v10, v7

    .line 98
    .line 99
    xor-int/2addr v9, v11

    .line 100
    int-to-short v9, v9

    .line 101
    aput-short v9, v10, v7

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v6, v3

    .line 113
    :goto_6
    if-ge v6, v2, :cond_7

    .line 114
    .line 115
    move v7, v3

    .line 116
    :goto_7
    if-ge v7, v1, :cond_6

    .line 117
    .line 118
    aget-object v8, v0, v6

    .line 119
    .line 120
    aget-short v8, v8, v7

    .line 121
    .line 122
    aget-short v9, p1, v7

    .line 123
    .line 124
    invoke-static {v8, v9}, Lnh/a;->j(SS)S

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aget-short v9, v5, v6

    .line 129
    .line 130
    xor-int/2addr v8, v9

    .line 131
    int-to-short v8, v8

    .line 132
    aput-short v8, v5, v6

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move p1, v3

    .line 141
    :goto_8
    if-ge p1, v2, :cond_9

    .line 142
    .line 143
    move v6, v1

    .line 144
    :goto_9
    iget v7, p0, Lmh/a;->b:I

    .line 145
    .line 146
    if-ge v6, v7, :cond_8

    .line 147
    .line 148
    aget-object v7, v4, p1

    .line 149
    .line 150
    sub-int v8, v6, v1

    .line 151
    .line 152
    aget-object v9, v0, p1

    .line 153
    .line 154
    aget-short v9, v9, v6

    .line 155
    .line 156
    sub-int v10, v6, v1

    .line 157
    .line 158
    aget-short v10, v7, v10

    .line 159
    .line 160
    xor-int/2addr v9, v10

    .line 161
    int-to-short v9, v9

    .line 162
    aput-short v9, v7, v8

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move p1, v3

    .line 171
    :goto_a
    if-ge p1, v2, :cond_a

    .line 172
    .line 173
    aget-short v0, v5, p1

    .line 174
    .line 175
    iget-object v1, p0, Lmh/a;->g:[S

    .line 176
    .line 177
    aget-short v1, v1, p1

    .line 178
    .line 179
    xor-int/2addr v0, v1

    .line 180
    int-to-short v0, v0

    .line 181
    aput-short v0, v5, p1

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    :goto_b
    if-ge v3, v2, :cond_b

    .line 187
    .line 188
    aget-object p1, v4, v3

    .line 189
    .line 190
    aget-short v0, v5, v3

    .line 191
    .line 192
    aput-short v0, p1, v2

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_b
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lmh/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lmh/a;

    .line 11
    .line 12
    iget v1, p0, Lmh/a;->a:I

    .line 13
    .line 14
    iget v2, p1, Lmh/a;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_5

    .line 17
    .line 18
    iget v1, p0, Lmh/a;->b:I

    .line 19
    .line 20
    iget v2, p1, Lmh/a;->b:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_5

    .line 23
    .line 24
    iget v1, p0, Lmh/a;->c:I

    .line 25
    .line 26
    iget v2, p1, Lmh/a;->c:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lmh/a;->d:[[[S

    .line 31
    .line 32
    iget-object v2, p1, Lmh/a;->d:[[[S

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    array-length v3, v1

    .line 42
    sub-int/2addr v3, v5

    .line 43
    move v4, v5

    .line 44
    :goto_0
    if-ltz v3, :cond_2

    .line 45
    .line 46
    aget-object v6, v1, v3

    .line 47
    .line 48
    aget-object v7, v2, v3

    .line 49
    .line 50
    invoke-static {v6, v7}, Lnh/a;->h([[S[[S)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    and-int/2addr v4, v6

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lmh/a;->e:[[[S

    .line 61
    .line 62
    iget-object v2, p1, Lmh/a;->e:[[[S

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    array-length v4, v2

    .line 66
    if-eq v3, v4, :cond_3

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    array-length v3, v1

    .line 71
    sub-int/2addr v3, v5

    .line 72
    move v4, v5

    .line 73
    :goto_2
    if-ltz v3, :cond_4

    .line 74
    .line 75
    aget-object v6, v1, v3

    .line 76
    .line 77
    aget-object v7, v2, v3

    .line 78
    .line 79
    invoke-static {v6, v7}, Lnh/a;->h([[S[[S)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    and-int/2addr v4, v6

    .line 84
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lmh/a;->f:[[S

    .line 90
    .line 91
    iget-object v2, p1, Lmh/a;->f:[[S

    .line 92
    .line 93
    invoke-static {v1, v2}, Lnh/a;->h([[S[[S)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lmh/a;->g:[S

    .line 100
    .line 101
    iget-object p1, p1, Lmh/a;->g:[S

    .line 102
    .line 103
    invoke-static {v1, p1}, Lnh/a;->g([S[S)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    return v5

    .line 110
    :cond_5
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lmh/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Lmh/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Lmh/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lmh/a;->d:[[[S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, v1

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit16 v4, v4, 0x101

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    invoke-static {v5}, Lsh/c;->v([[S)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/2addr v4, v0

    .line 36
    mul-int/lit8 v4, v4, 0x25

    .line 37
    .line 38
    iget-object v0, p0, Lmh/a;->e:[[[S

    .line 39
    .line 40
    move v1, v2

    .line 41
    :goto_1
    array-length v3, v0

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    mul-int/lit16 v1, v1, 0x101

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    invoke-static {v3}, Lsh/c;->v([[S)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/2addr v1, v4

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    .line 59
    iget-object v0, p0, Lmh/a;->f:[[S

    .line 60
    .line 61
    invoke-static {v0}, Lsh/c;->v([[S)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lmh/a;->g:[S

    .line 69
    .line 70
    invoke-static {v1}, Lsh/c;->u([S)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method
