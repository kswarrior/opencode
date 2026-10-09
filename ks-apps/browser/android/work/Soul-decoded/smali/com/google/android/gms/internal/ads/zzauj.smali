.class public final Lcom/google/android/gms/internal/ads/zzauj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(J)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    fill-array-data v4, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    aget v5, v4, v15

    .line 31
    .line 32
    const/16 v17, 0x6

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    aget v7, v4, v17

    .line 37
    .line 38
    const/16 v19, 0x7

    .line 39
    .line 40
    aget v4, v4, v19

    .line 41
    .line 42
    move/from16 v20, v9

    .line 43
    .line 44
    not-int v9, v6

    .line 45
    and-int/2addr v8, v9

    .line 46
    or-int/2addr v8, v10

    .line 47
    and-int/2addr v6, v12

    .line 48
    or-int/2addr v6, v14

    .line 49
    invoke-static {v8, v6, v5, v7}, Lcom/google/android/gms/internal/ads/a;->l(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x5072367

    .line 54
    .line 55
    .line 56
    rem-int/2addr v4, v6

    .line 57
    new-array v3, v3, [J

    .line 58
    .line 59
    fill-array-data v3, :array_1

    .line 60
    .line 61
    .line 62
    aget-wide v6, v3, v16

    .line 63
    .line 64
    aget-wide v8, v3, v18

    .line 65
    .line 66
    aget-wide v20, v3, v20

    .line 67
    .line 68
    aget-wide v10, v3, v11

    .line 69
    .line 70
    aget-wide v12, v3, v13

    .line 71
    .line 72
    aget-wide v14, v3, v15

    .line 73
    .line 74
    aget-wide v16, v3, v17

    .line 75
    .line 76
    aget-wide v18, v3, v19

    .line 77
    .line 78
    move/from16 v22, v4

    .line 79
    .line 80
    not-long v3, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    or-long v3, v3, v20

    .line 83
    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v12

    .line 86
    add-long/2addr v3, v6

    .line 87
    sub-long/2addr v3, v14

    .line 88
    add-long v3, v3, v16

    .line 89
    .line 90
    const-wide/32 v6, 0x1a27709e

    .line 91
    .line 92
    .line 93
    rem-long v18, v18, v6

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v1, v6

    .line 98
    .line 99
    if-ltz v8, :cond_0

    .line 100
    .line 101
    xor-int v3, v5, v22

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-long v3, v4

    .line 107
    sub-long/2addr v3, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    xor-long v3, v3, v18

    .line 110
    .line 111
    neg-long v1, v1

    .line 112
    add-long/2addr v3, v1

    .line 113
    :goto_0
    cmp-long v1, v3, v6

    .line 114
    .line 115
    if-ltz v1, :cond_1

    .line 116
    .line 117
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    cmp-long v1, v3, v1

    .line 121
    .line 122
    if-gez v1, :cond_1

    .line 123
    .line 124
    long-to-int v1, v3

    .line 125
    return v1

    .line 126
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzauh;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

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
    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
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
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaus;)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 31
    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    invoke-static {v3, v1, v7, v8}, Lcom/google/android/gms/internal/ads/a;->l(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x37e203ab

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 68
    .line 69
    add-int/2addr p1, v2

    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaui;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
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
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzaus;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/a;->l(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1b640c94

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauj;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaus;

    .line 58
    .line 59
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzauj;->b:I

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauh;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/zzaus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauj;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauj;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaus;

    return-object p1
.end method
