.class public final Lfg/g;
.super Lfg/f;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfg/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lfg/g;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lfg/g;->o:[I

    .line 13
    .line 14
    const/16 v0, 0xc0

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lfg/g;->p:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lfg/g;->q:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lfg/g;->r:[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAST6"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(II[B[B)I
    .locals 11

    .line 1
    invoke-static {p1, p3}, Lfg/f;->c(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {v1, p3}, Lfg/f;->c(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    invoke-static {v2, p3}, Lfg/f;->c(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    invoke-static {p1, p3}, Lfg/f;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x0

    .line 25
    move v4, p3

    .line 26
    :goto_0
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x3

    .line 28
    iget-object v7, p0, Lfg/g;->n:[I

    .line 29
    .line 30
    iget-object v8, p0, Lfg/g;->o:[I

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    rsub-int/lit8 v5, v4, 0xb

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x4

    .line 37
    .line 38
    aget v9, v8, v5

    .line 39
    .line 40
    aget v10, v7, v5

    .line 41
    .line 42
    invoke-static {p1, v9, v10}, Lfg/f;->f(III)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    xor-int/2addr v2, v9

    .line 47
    add-int/lit8 v9, v5, 0x1

    .line 48
    .line 49
    aget v10, v8, v9

    .line 50
    .line 51
    aget v9, v7, v9

    .line 52
    .line 53
    invoke-static {v2, v10, v9}, Lfg/f;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    xor-int/2addr v1, v9

    .line 58
    add-int/lit8 v9, v5, 0x2

    .line 59
    .line 60
    aget v10, v8, v9

    .line 61
    .line 62
    aget v9, v7, v9

    .line 63
    .line 64
    invoke-static {v1, v10, v9}, Lfg/f;->h(III)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    xor-int/2addr v0, v9

    .line 69
    add-int/2addr v5, v6

    .line 70
    aget v6, v8, v5

    .line 71
    .line 72
    aget v5, v7, v5

    .line 73
    .line 74
    invoke-static {v0, v6, v5}, Lfg/f;->f(III)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    xor-int/2addr p1, v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :goto_1
    if-ge v5, v3, :cond_1

    .line 83
    .line 84
    rsub-int/lit8 v4, v5, 0xb

    .line 85
    .line 86
    mul-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x3

    .line 89
    .line 90
    aget v10, v8, v9

    .line 91
    .line 92
    aget v9, v7, v9

    .line 93
    .line 94
    invoke-static {v0, v10, v9}, Lfg/f;->f(III)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    xor-int/2addr p1, v9

    .line 99
    add-int/lit8 v9, v4, 0x2

    .line 100
    .line 101
    aget v10, v8, v9

    .line 102
    .line 103
    aget v9, v7, v9

    .line 104
    .line 105
    invoke-static {v1, v10, v9}, Lfg/f;->h(III)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    xor-int/2addr v0, v9

    .line 110
    add-int/lit8 v9, v4, 0x1

    .line 111
    .line 112
    aget v10, v8, v9

    .line 113
    .line 114
    aget v9, v7, v9

    .line 115
    .line 116
    invoke-static {v2, v10, v9}, Lfg/f;->g(III)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    xor-int/2addr v1, v9

    .line 121
    aget v9, v8, v4

    .line 122
    .line 123
    aget v4, v7, v4

    .line 124
    .line 125
    invoke-static {p1, v9, v4}, Lfg/f;->f(III)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/2addr v2, v4

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    filled-new-array {v0, v1, v2, p1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aget p3, p1, p3

    .line 138
    .line 139
    invoke-static {p3, p2, p4}, Lfg/f;->a(II[B)V

    .line 140
    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    aget p3, p1, p3

    .line 144
    .line 145
    add-int/lit8 v0, p2, 0x4

    .line 146
    .line 147
    invoke-static {p3, v0, p4}, Lfg/f;->a(II[B)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x2

    .line 151
    aget p3, p1, p3

    .line 152
    .line 153
    add-int/lit8 v0, p2, 0x8

    .line 154
    .line 155
    invoke-static {p3, v0, p4}, Lfg/f;->a(II[B)V

    .line 156
    .line 157
    .line 158
    aget p1, p1, v6

    .line 159
    .line 160
    add-int/2addr p2, v3

    .line 161
    invoke-static {p1, p2, p4}, Lfg/f;->a(II[B)V

    .line 162
    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    return p1
.end method

.method public final k(II[B[B)I
    .locals 11

    .line 1
    invoke-static {p1, p3}, Lfg/f;->c(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    invoke-static {v1, p3}, Lfg/f;->c(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x8

    .line 12
    .line 13
    invoke-static {v2, p3}, Lfg/f;->c(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    invoke-static {p1, p3}, Lfg/f;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x0

    .line 25
    move v4, p3

    .line 26
    :goto_0
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x3

    .line 28
    iget-object v7, p0, Lfg/g;->n:[I

    .line 29
    .line 30
    iget-object v8, p0, Lfg/g;->o:[I

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v5, v4, 0x4

    .line 35
    .line 36
    aget v9, v8, v5

    .line 37
    .line 38
    aget v10, v7, v5

    .line 39
    .line 40
    invoke-static {p1, v9, v10}, Lfg/f;->f(III)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    xor-int/2addr v2, v9

    .line 45
    add-int/lit8 v9, v5, 0x1

    .line 46
    .line 47
    aget v10, v8, v9

    .line 48
    .line 49
    aget v9, v7, v9

    .line 50
    .line 51
    invoke-static {v2, v10, v9}, Lfg/f;->g(III)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    xor-int/2addr v1, v9

    .line 56
    add-int/lit8 v9, v5, 0x2

    .line 57
    .line 58
    aget v10, v8, v9

    .line 59
    .line 60
    aget v9, v7, v9

    .line 61
    .line 62
    invoke-static {v1, v10, v9}, Lfg/f;->h(III)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    xor-int/2addr v0, v9

    .line 67
    add-int/2addr v5, v6

    .line 68
    aget v6, v8, v5

    .line 69
    .line 70
    aget v5, v7, v5

    .line 71
    .line 72
    invoke-static {v0, v6, v5}, Lfg/f;->f(III)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    xor-int/2addr p1, v5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    if-ge v5, v3, :cond_1

    .line 81
    .line 82
    mul-int/lit8 v4, v5, 0x4

    .line 83
    .line 84
    add-int/lit8 v9, v4, 0x3

    .line 85
    .line 86
    aget v10, v8, v9

    .line 87
    .line 88
    aget v9, v7, v9

    .line 89
    .line 90
    invoke-static {v0, v10, v9}, Lfg/f;->f(III)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    xor-int/2addr p1, v9

    .line 95
    add-int/lit8 v9, v4, 0x2

    .line 96
    .line 97
    aget v10, v8, v9

    .line 98
    .line 99
    aget v9, v7, v9

    .line 100
    .line 101
    invoke-static {v1, v10, v9}, Lfg/f;->h(III)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v0, v9

    .line 106
    add-int/lit8 v9, v4, 0x1

    .line 107
    .line 108
    aget v10, v8, v9

    .line 109
    .line 110
    aget v9, v7, v9

    .line 111
    .line 112
    invoke-static {v2, v10, v9}, Lfg/f;->g(III)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    xor-int/2addr v1, v9

    .line 117
    aget v9, v8, v4

    .line 118
    .line 119
    aget v4, v7, v4

    .line 120
    .line 121
    invoke-static {p1, v9, v4}, Lfg/f;->f(III)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    xor-int/2addr v2, v4

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    filled-new-array {v0, v1, v2, p1}, [I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aget p3, p1, p3

    .line 134
    .line 135
    invoke-static {p3, p2, p4}, Lfg/f;->a(II[B)V

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    aget p3, p1, p3

    .line 140
    .line 141
    add-int/lit8 v0, p2, 0x4

    .line 142
    .line 143
    invoke-static {p3, v0, p4}, Lfg/f;->a(II[B)V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    aget p3, p1, p3

    .line 148
    .line 149
    add-int/lit8 v0, p2, 0x8

    .line 150
    .line 151
    invoke-static {p3, v0, p4}, Lfg/f;->a(II[B)V

    .line 152
    .line 153
    .line 154
    aget p1, p1, v6

    .line 155
    .line 156
    add-int/2addr p2, v3

    .line 157
    invoke-static {p1, p2, p4}, Lfg/f;->a(II[B)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x10

    .line 161
    .line 162
    return p1
.end method

.method public final l([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5a827999

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/16 v6, 0x18

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    iget-object v8, v0, Lfg/g;->p:[I

    .line 17
    .line 18
    iget-object v9, v0, Lfg/g;->q:[I

    .line 19
    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    move v6, v4

    .line 23
    :goto_1
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v10, v5, 0x8

    .line 26
    .line 27
    add-int/2addr v10, v6

    .line 28
    aput v2, v9, v10

    .line 29
    .line 30
    const v11, 0x6ed9eba1

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v11

    .line 34
    aput v3, v8, v10

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x11

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x40

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    :goto_2
    iget-object v3, v0, Lfg/g;->r:[I

    .line 56
    .line 57
    if-ge v1, v7, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v5, v1, 0x4

    .line 60
    .line 61
    invoke-static {v5, v2}, Lfg/f;->c(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_3
    const/16 v2, 0xc

    .line 72
    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    mul-int/lit8 v5, v1, 0x10

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    aget v10, v3, v6

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    aget v12, v3, v11

    .line 84
    .line 85
    aget v13, v9, v5

    .line 86
    .line 87
    aget v14, v8, v5

    .line 88
    .line 89
    invoke-static {v12, v13, v14}, Lfg/f;->f(III)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    xor-int/2addr v10, v12

    .line 94
    aput v10, v3, v6

    .line 95
    .line 96
    const/4 v12, 0x5

    .line 97
    aget v13, v3, v12

    .line 98
    .line 99
    add-int/lit8 v14, v5, 0x1

    .line 100
    .line 101
    aget v15, v9, v14

    .line 102
    .line 103
    aget v14, v8, v14

    .line 104
    .line 105
    invoke-static {v10, v15, v14}, Lfg/f;->g(III)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    xor-int/2addr v10, v13

    .line 110
    aput v10, v3, v12

    .line 111
    .line 112
    const/4 v13, 0x4

    .line 113
    aget v14, v3, v13

    .line 114
    .line 115
    add-int/lit8 v15, v5, 0x2

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    aget v4, v9, v15

    .line 120
    .line 121
    aget v15, v8, v15

    .line 122
    .line 123
    invoke-static {v10, v4, v15}, Lfg/f;->h(III)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/2addr v4, v14

    .line 128
    aput v4, v3, v13

    .line 129
    .line 130
    const/4 v10, 0x3

    .line 131
    aget v14, v3, v10

    .line 132
    .line 133
    add-int/lit8 v15, v5, 0x3

    .line 134
    .line 135
    move/from16 p1, v6

    .line 136
    .line 137
    aget v6, v9, v15

    .line 138
    .line 139
    aget v15, v8, v15

    .line 140
    .line 141
    invoke-static {v4, v6, v15}, Lfg/f;->f(III)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    xor-int/2addr v4, v14

    .line 146
    aput v4, v3, v10

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    aget v14, v3, v6

    .line 150
    .line 151
    add-int/lit8 v15, v5, 0x4

    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    aget v6, v9, v15

    .line 156
    .line 157
    aget v15, v8, v15

    .line 158
    .line 159
    invoke-static {v4, v6, v15}, Lfg/f;->g(III)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v14

    .line 164
    aput v4, v3, v17

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    aget v14, v3, v6

    .line 168
    .line 169
    add-int/lit8 v15, v5, 0x5

    .line 170
    .line 171
    move/from16 v18, v6

    .line 172
    .line 173
    aget v6, v9, v15

    .line 174
    .line 175
    aget v15, v8, v15

    .line 176
    .line 177
    invoke-static {v4, v6, v15}, Lfg/f;->h(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    xor-int/2addr v4, v14

    .line 182
    aput v4, v3, v18

    .line 183
    .line 184
    aget v6, v3, v16

    .line 185
    .line 186
    add-int/lit8 v14, v5, 0x6

    .line 187
    .line 188
    aget v15, v9, v14

    .line 189
    .line 190
    aget v14, v8, v14

    .line 191
    .line 192
    invoke-static {v4, v15, v14}, Lfg/f;->f(III)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    xor-int/2addr v4, v6

    .line 197
    aput v4, v3, v16

    .line 198
    .line 199
    aget v6, v3, v11

    .line 200
    .line 201
    add-int/2addr v5, v11

    .line 202
    aget v14, v9, v5

    .line 203
    .line 204
    aget v5, v8, v5

    .line 205
    .line 206
    invoke-static {v4, v14, v5}, Lfg/f;->g(III)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/2addr v4, v6

    .line 211
    aput v4, v3, v11

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    mul-int/2addr v2, v7

    .line 216
    aget v5, v3, p1

    .line 217
    .line 218
    aget v6, v9, v2

    .line 219
    .line 220
    aget v14, v8, v2

    .line 221
    .line 222
    invoke-static {v4, v6, v14}, Lfg/f;->f(III)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    xor-int/2addr v4, v5

    .line 227
    aput v4, v3, p1

    .line 228
    .line 229
    aget v5, v3, v12

    .line 230
    .line 231
    add-int/lit8 v6, v2, 0x1

    .line 232
    .line 233
    aget v14, v9, v6

    .line 234
    .line 235
    aget v6, v8, v6

    .line 236
    .line 237
    invoke-static {v4, v14, v6}, Lfg/f;->g(III)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    xor-int/2addr v4, v5

    .line 242
    aput v4, v3, v12

    .line 243
    .line 244
    aget v5, v3, v13

    .line 245
    .line 246
    add-int/lit8 v6, v2, 0x2

    .line 247
    .line 248
    aget v14, v9, v6

    .line 249
    .line 250
    aget v6, v8, v6

    .line 251
    .line 252
    invoke-static {v4, v14, v6}, Lfg/f;->h(III)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    xor-int/2addr v4, v5

    .line 257
    aput v4, v3, v13

    .line 258
    .line 259
    aget v5, v3, v10

    .line 260
    .line 261
    add-int/lit8 v6, v2, 0x3

    .line 262
    .line 263
    aget v14, v9, v6

    .line 264
    .line 265
    aget v6, v8, v6

    .line 266
    .line 267
    invoke-static {v4, v14, v6}, Lfg/f;->f(III)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    xor-int/2addr v4, v5

    .line 272
    aput v4, v3, v10

    .line 273
    .line 274
    aget v5, v3, v17

    .line 275
    .line 276
    add-int/lit8 v6, v2, 0x4

    .line 277
    .line 278
    aget v14, v9, v6

    .line 279
    .line 280
    aget v6, v8, v6

    .line 281
    .line 282
    invoke-static {v4, v14, v6}, Lfg/f;->g(III)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    xor-int/2addr v4, v5

    .line 287
    aput v4, v3, v17

    .line 288
    .line 289
    aget v5, v3, v18

    .line 290
    .line 291
    add-int/lit8 v6, v2, 0x5

    .line 292
    .line 293
    aget v14, v9, v6

    .line 294
    .line 295
    aget v6, v8, v6

    .line 296
    .line 297
    invoke-static {v4, v14, v6}, Lfg/f;->h(III)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    xor-int/2addr v4, v5

    .line 302
    aput v4, v3, v18

    .line 303
    .line 304
    aget v5, v3, v16

    .line 305
    .line 306
    add-int/lit8 v6, v2, 0x6

    .line 307
    .line 308
    aget v14, v9, v6

    .line 309
    .line 310
    aget v6, v8, v6

    .line 311
    .line 312
    invoke-static {v4, v14, v6}, Lfg/f;->f(III)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    xor-int/2addr v4, v5

    .line 317
    aput v4, v3, v16

    .line 318
    .line 319
    aget v5, v3, v11

    .line 320
    .line 321
    add-int/2addr v2, v11

    .line 322
    aget v6, v9, v2

    .line 323
    .line 324
    aget v2, v8, v2

    .line 325
    .line 326
    invoke-static {v4, v6, v2}, Lfg/f;->g(III)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    xor-int/2addr v2, v5

    .line 331
    aput v2, v3, v11

    .line 332
    .line 333
    mul-int/lit8 v2, v1, 0x4

    .line 334
    .line 335
    aget v4, v3, v16

    .line 336
    .line 337
    and-int/lit8 v4, v4, 0x1f

    .line 338
    .line 339
    iget-object v5, v0, Lfg/g;->n:[I

    .line 340
    .line 341
    aput v4, v5, v2

    .line 342
    .line 343
    add-int/lit8 v4, v2, 0x1

    .line 344
    .line 345
    aget v6, v3, v17

    .line 346
    .line 347
    and-int/lit8 v6, v6, 0x1f

    .line 348
    .line 349
    aput v6, v5, v4

    .line 350
    .line 351
    add-int/lit8 v6, v2, 0x2

    .line 352
    .line 353
    aget v13, v3, v13

    .line 354
    .line 355
    and-int/lit8 v13, v13, 0x1f

    .line 356
    .line 357
    aput v13, v5, v6

    .line 358
    .line 359
    add-int/lit8 v13, v2, 0x3

    .line 360
    .line 361
    aget v14, v3, p1

    .line 362
    .line 363
    and-int/lit8 v14, v14, 0x1f

    .line 364
    .line 365
    aput v14, v5, v13

    .line 366
    .line 367
    aget v5, v3, v11

    .line 368
    .line 369
    iget-object v11, v0, Lfg/g;->o:[I

    .line 370
    .line 371
    aput v5, v11, v2

    .line 372
    .line 373
    aget v2, v3, v12

    .line 374
    .line 375
    aput v2, v11, v4

    .line 376
    .line 377
    aget v2, v3, v10

    .line 378
    .line 379
    aput v2, v11, v6

    .line 380
    .line 381
    aget v2, v3, v18

    .line 382
    .line 383
    aput v2, v11, v13

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    move/from16 v4, v16

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
