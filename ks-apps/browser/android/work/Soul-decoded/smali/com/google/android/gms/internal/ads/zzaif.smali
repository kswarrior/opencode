.class public final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzaic;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzer;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->O()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->O()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-wide/32 v13, 0x808080

    .line 64
    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    :goto_2
    move v4, v6

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long v13, v8, v11

    .line 77
    .line 78
    const/16 v15, 0x8

    .line 79
    .line 80
    shr-long v15, v8, v15

    .line 81
    .line 82
    const/16 v17, 0x10

    .line 83
    .line 84
    shr-long v17, v8, v17

    .line 85
    .line 86
    const/16 v19, 0x18

    .line 87
    .line 88
    shr-long v8, v8, v19

    .line 89
    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 92
    .line 93
    const/16 v17, 0x7

    .line 94
    .line 95
    shl-long v15, v15, v17

    .line 96
    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 99
    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 103
    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 115
    .line 116
    move/from16 v20, v4

    .line 117
    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 123
    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v4, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 146
    .line 147
    if-gez v3, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 156
    .line 157
    if-gez v3, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 171
    .line 172
    .line 173
    throw v0
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
.end method

.method public static b(ILcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzaic;)Lcom/google/android/gms/internal/ads/zzaig;
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 45
    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 47
    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 49
    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 51
    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 57
    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->h()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->O()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    if-nez v10, :cond_6

    .line 89
    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->D()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    add-int/2addr v13, v10

    .line 104
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 105
    .line 106
    const-string v15, "Id3Decoder"

    .line 107
    .line 108
    if-le v13, v14, :cond_7

    .line 109
    .line 110
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    .line 112
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzer;->c:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 118
    .line 119
    .line 120
    return-object v12

    .line 121
    :cond_7
    if-nez p3, :cond_3f

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    if-ne v1, v7, :cond_b

    .line 125
    .line 126
    and-int/lit8 v16, v11, 0x40

    .line 127
    .line 128
    and-int/lit16 v7, v11, 0x80

    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    move v7, v14

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v7, v6

    .line 135
    :goto_4
    if-eqz v16, :cond_9

    .line 136
    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move/from16 v16, v6

    .line 141
    .line 142
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 143
    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    move v11, v14

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v11, v6

    .line 149
    :goto_6
    move/from16 v19, v6

    .line 150
    .line 151
    move/from16 v18, v16

    .line 152
    .line 153
    move/from16 v16, v11

    .line 154
    .line 155
    move v11, v7

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    if-ne v1, v9, :cond_10

    .line 158
    .line 159
    and-int/lit8 v7, v11, 0x40

    .line 160
    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    move v7, v14

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move v7, v6

    .line 166
    :goto_7
    and-int/lit8 v16, v11, 0x8

    .line 167
    .line 168
    if-eqz v16, :cond_d

    .line 169
    .line 170
    move/from16 v16, v14

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move/from16 v16, v6

    .line 174
    .line 175
    :goto_8
    and-int/lit8 v18, v11, 0x4

    .line 176
    .line 177
    if-eqz v18, :cond_e

    .line 178
    .line 179
    move/from16 v18, v14

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    move/from16 v18, v6

    .line 183
    .line 184
    :goto_9
    and-int/lit8 v19, v11, 0x2

    .line 185
    .line 186
    if-eqz v19, :cond_f

    .line 187
    .line 188
    move/from16 v19, v14

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move/from16 v19, v6

    .line 192
    .line 193
    :goto_a
    and-int/2addr v11, v14

    .line 194
    move/from16 v32, v16

    .line 195
    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    move/from16 v7, v32

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_10
    move v7, v6

    .line 202
    move v11, v7

    .line 203
    move/from16 v16, v11

    .line 204
    .line 205
    move/from16 v18, v16

    .line 206
    .line 207
    move/from16 v19, v18

    .line 208
    .line 209
    :goto_b
    if-nez v7, :cond_11

    .line 210
    .line 211
    if-eqz v18, :cond_12

    .line 212
    .line 213
    :cond_11
    move-object v3, v15

    .line 214
    goto/16 :goto_2a

    .line 215
    .line 216
    :cond_12
    if-eqz v16, :cond_13

    .line 217
    .line 218
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, -0x1

    .line 222
    .line 223
    :cond_13
    if-eqz v11, :cond_14

    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v10, v10, -0x4

    .line 229
    .line 230
    :cond_14
    if-eqz v19, :cond_15

    .line 231
    .line 232
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzaif;->d(ILcom/google/android/gms/internal/ads/zzer;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :cond_15
    const/16 v7, 0x54

    .line 237
    .line 238
    const/16 v11, 0x58

    .line 239
    .line 240
    move/from16 p3, v14

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    if-ne v3, v7, :cond_18

    .line 244
    .line 245
    if-ne v4, v11, :cond_18

    .line 246
    .line 247
    if-ne v5, v11, :cond_18

    .line 248
    .line 249
    if-eq v1, v14, :cond_16

    .line 250
    .line 251
    if-ne v8, v11, :cond_18

    .line 252
    .line 253
    :cond_16
    if-gtz v10, :cond_17

    .line 254
    .line 255
    :goto_c
    move/from16 v22, v3

    .line 256
    .line 257
    move-object v6, v12

    .line 258
    :goto_d
    move-object/from16 v21, v15

    .line 259
    .line 260
    goto/16 :goto_26

    .line 261
    .line 262
    :cond_17
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/lit8 v7, v10, -0x1

    .line 267
    .line 268
    new-array v9, v7, [B

    .line 269
    .line 270
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    new-instance v11, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->e(I)Ljava/nio/charset/Charset;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-int/2addr v7, v6

    .line 291
    invoke-static {v9, v0, v7}, Lcom/google/android/gms/internal/ads/zzaif;->c([BII)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v6, Lcom/google/android/gms/internal/ads/zzail;

    .line 296
    .line 297
    const-string v7, "TXXX"

    .line 298
    .line 299
    invoke-direct {v6, v7, v11, v0}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    :goto_e
    move/from16 v22, v3

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto/16 :goto_27

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    :goto_f
    move/from16 v22, v3

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    goto/16 :goto_28

    .line 314
    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto :goto_f

    .line 317
    :cond_18
    if-ne v3, v7, :cond_1a

    .line 318
    .line 319
    invoke-static {v1, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaif;->f(IIIII)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-gtz v10, :cond_19

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    add-int/lit8 v9, v10, -0x1

    .line 331
    .line 332
    new-array v11, v9, [B

    .line 333
    .line 334
    invoke-virtual {v2, v11, v6, v9}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v7, v6}, Lcom/google/android/gms/internal/ads/zzaif;->c([BII)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-instance v7, Lcom/google/android/gms/internal/ads/zzail;

    .line 342
    .line 343
    invoke-direct {v7, v0, v12, v6}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    move/from16 v22, v3

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    goto :goto_d

    .line 350
    :cond_1a
    const/16 v7, 0x57

    .line 351
    .line 352
    if-ne v3, v7, :cond_1e

    .line 353
    .line 354
    if-ne v4, v11, :cond_1b

    .line 355
    .line 356
    if-ne v5, v11, :cond_1b

    .line 357
    .line 358
    if-eq v1, v14, :cond_1c

    .line 359
    .line 360
    if-ne v8, v11, :cond_1b

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_1b
    move v11, v7

    .line 364
    goto :goto_11

    .line 365
    :cond_1c
    :goto_10
    if-gtz v10, :cond_1d

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v7, v10, -0x1

    .line 373
    .line 374
    new-array v9, v7, [B

    .line 375
    .line 376
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    new-instance v11, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->e(I)Ljava/nio/charset/Charset;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->i(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v7, v0

    .line 397
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 402
    .line 403
    invoke-static {v9, v7, v0, v6}, Lcom/google/android/gms/internal/ads/zzaif;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    .line 408
    .line 409
    const-string v7, "WXXX"

    .line 410
    .line 411
    invoke-direct {v6, v7, v11, v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1e
    move v11, v3

    .line 416
    :goto_11
    if-ne v11, v7, :cond_1f

    .line 417
    .line 418
    invoke-static {v1, v7, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaif;->f(IIIII)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-array v7, v10, [B

    .line 423
    .line 424
    invoke-virtual {v2, v7, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    new-instance v11, Ljava/lang/String;

    .line 432
    .line 433
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 434
    .line 435
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    .line 439
    .line 440
    invoke-direct {v6, v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_1f
    const/16 v7, 0x49

    .line 446
    .line 447
    const/16 v12, 0x50

    .line 448
    .line 449
    if-ne v11, v12, :cond_22

    .line 450
    .line 451
    const/16 v11, 0x52

    .line 452
    .line 453
    if-ne v4, v11, :cond_21

    .line 454
    .line 455
    if-ne v5, v7, :cond_21

    .line 456
    .line 457
    const/16 v11, 0x56

    .line 458
    .line 459
    if-ne v8, v11, :cond_21

    .line 460
    .line 461
    new-array v0, v10, [B

    .line 462
    .line 463
    invoke-virtual {v2, v0, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    new-instance v9, Ljava/lang/String;

    .line 471
    .line 472
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    if-gt v10, v7, :cond_20

    .line 480
    .line 481
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_20
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_12
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaik;

    .line 489
    .line 490
    invoke-direct {v6, v9, v0}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_e

    .line 494
    .line 495
    :cond_21
    move v11, v12

    .line 496
    :cond_22
    const/16 v9, 0x4f

    .line 497
    .line 498
    const/16 v7, 0x47

    .line 499
    .line 500
    if-ne v11, v7, :cond_24

    .line 501
    .line 502
    const/16 v11, 0x45

    .line 503
    .line 504
    if-ne v4, v11, :cond_27

    .line 505
    .line 506
    if-ne v5, v9, :cond_27

    .line 507
    .line 508
    const/16 v11, 0x42

    .line 509
    .line 510
    if-eq v8, v11, :cond_25

    .line 511
    .line 512
    if-ne v1, v14, :cond_23

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_23
    move v11, v7

    .line 516
    :cond_24
    move-object/from16 v21, v15

    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_25
    :goto_13
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->e(I)Ljava/nio/charset/Charset;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    add-int/lit8 v9, v10, -0x1

    .line 528
    .line 529
    new-array v11, v9, [B

    .line 530
    .line 531
    invoke-virtual {v2, v11, v6, v9}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 532
    .line 533
    .line 534
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    new-instance v14, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    .line 540
    move-object/from16 v21, v15

    .line 541
    .line 542
    :try_start_2
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 543
    .line 544
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzas;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    invoke-static {v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-static {v11, v12, v14, v7}, Lcom/google/android/gms/internal/ads/zzaif;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    add-int/2addr v14, v15

    .line 566
    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    invoke-static {v11, v14, v15, v7}, Lcom/google/android/gms/internal/ads/zzaif;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->i(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    add-int/2addr v15, v0

    .line 579
    if-gt v9, v15, :cond_26

    .line 580
    .line 581
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_26
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_14
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaib;

    .line 589
    .line 590
    invoke-direct {v9, v6, v12, v7, v0}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 591
    .line 592
    .line 593
    move/from16 v22, v3

    .line 594
    .line 595
    move-object v6, v9

    .line 596
    goto/16 :goto_26

    .line 597
    .line 598
    :catch_2
    move-exception v0

    .line 599
    :goto_15
    move/from16 v22, v3

    .line 600
    .line 601
    goto/16 :goto_28

    .line 602
    .line 603
    :catch_3
    move-exception v0

    .line 604
    goto :goto_15

    .line 605
    :catch_4
    move-exception v0

    .line 606
    :goto_16
    move-object/from16 v21, v15

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :catch_5
    move-exception v0

    .line 610
    goto :goto_16

    .line 611
    :cond_27
    move-object/from16 v21, v15

    .line 612
    .line 613
    move v11, v7

    .line 614
    :goto_17
    const/16 v7, 0x41

    .line 615
    .line 616
    const/16 v15, 0x43

    .line 617
    .line 618
    if-ne v1, v14, :cond_29

    .line 619
    .line 620
    if-ne v11, v12, :cond_28

    .line 621
    .line 622
    const/16 v9, 0x49

    .line 623
    .line 624
    if-ne v4, v9, :cond_28

    .line 625
    .line 626
    if-ne v5, v15, :cond_28

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_28
    move/from16 v22, v3

    .line 630
    .line 631
    move/from16 v20, v14

    .line 632
    .line 633
    goto/16 :goto_1b

    .line 634
    .line 635
    :cond_29
    const/16 v9, 0x49

    .line 636
    .line 637
    if-ne v11, v7, :cond_28

    .line 638
    .line 639
    if-ne v4, v12, :cond_28

    .line 640
    .line 641
    if-ne v5, v9, :cond_28

    .line 642
    .line 643
    if-ne v8, v15, :cond_28

    .line 644
    .line 645
    :goto_18
    const-string v0, "image/"

    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaif;->e(I)Ljava/nio/charset/Charset;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    add-int/lit8 v11, v10, -0x1

    .line 656
    .line 657
    new-array v12, v11, [B

    .line 658
    .line 659
    invoke-virtual {v2, v12, v6, v11}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 660
    .line 661
    .line 662
    if-ne v1, v14, :cond_2b

    .line 663
    .line 664
    new-instance v15, Ljava/lang/String;

    .line 665
    .line 666
    move/from16 v20, v14

    .line 667
    .line 668
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    .line 670
    move/from16 v22, v3

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    :try_start_3
    invoke-direct {v15, v12, v6, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v3, "image/jpg"

    .line 689
    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_2a

    .line 695
    .line 696
    const-string v0, "image/jpeg"

    .line 697
    .line 698
    :cond_2a
    move/from16 v3, v20

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :catch_6
    move-exception v0

    .line 702
    goto/16 :goto_28

    .line 703
    .line 704
    :catch_7
    move-exception v0

    .line 705
    goto/16 :goto_28

    .line 706
    .line 707
    :cond_2b
    move/from16 v22, v3

    .line 708
    .line 709
    move/from16 v20, v14

    .line 710
    .line 711
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    new-instance v14, Ljava/lang/String;

    .line 716
    .line 717
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 718
    .line 719
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    const/16 v14, 0x2f

    .line 727
    .line 728
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    const/4 v15, -0x1

    .line 733
    if-ne v14, v15, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_19

    .line 740
    :cond_2c
    move-object v0, v6

    .line 741
    :goto_19
    add-int/lit8 v6, v3, 0x1

    .line 742
    .line 743
    aget-byte v6, v12, v6

    .line 744
    .line 745
    and-int/lit16 v6, v6, 0xff

    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x2

    .line 748
    .line 749
    invoke-static {v12, v3, v7}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    new-instance v15, Ljava/lang/String;

    .line 754
    .line 755
    move/from16 p2, v7

    .line 756
    .line 757
    sub-int v7, v14, v3

    .line 758
    .line 759
    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaif;->i(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    add-int/2addr v14, v3

    .line 767
    if-gt v11, v14, :cond_2d

    .line 768
    .line 769
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_2d
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_1a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzahw;

    .line 777
    .line 778
    invoke-direct {v7, v6, v0, v15, v3}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 779
    .line 780
    .line 781
    move-object v6, v7

    .line 782
    goto/16 :goto_26

    .line 783
    .line 784
    :goto_1b
    const/16 v3, 0x4d

    .line 785
    .line 786
    if-ne v11, v15, :cond_30

    .line 787
    .line 788
    const/16 v9, 0x4f

    .line 789
    .line 790
    if-ne v4, v9, :cond_30

    .line 791
    .line 792
    if-ne v5, v3, :cond_30

    .line 793
    .line 794
    if-eq v8, v3, :cond_2e

    .line 795
    .line 796
    move/from16 v9, v20

    .line 797
    .line 798
    if-ne v1, v9, :cond_30

    .line 799
    .line 800
    :cond_2e
    const/4 v0, 0x4

    .line 801
    if-ge v10, v0, :cond_2f

    .line 802
    .line 803
    const/4 v6, 0x0

    .line 804
    goto/16 :goto_26

    .line 805
    .line 806
    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->e(I)Ljava/nio/charset/Charset;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const/4 v7, 0x3

    .line 815
    new-array v9, v7, [B

    .line 816
    .line 817
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 818
    .line 819
    .line 820
    new-instance v11, Ljava/lang/String;

    .line 821
    .line 822
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v7, v10, -0x4

    .line 826
    .line 827
    new-array v9, v7, [B

    .line 828
    .line 829
    invoke-virtual {v2, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    new-instance v12, Ljava/lang/String;

    .line 837
    .line 838
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->i(I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    add-int/2addr v7, v6

    .line 846
    invoke-static {v9, v7, v0}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v9, v7, v0, v3}, Lcom/google/android/gms/internal/ads/zzaif;->j([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaia;

    .line 855
    .line 856
    invoke-direct {v6, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_26

    .line 860
    .line 861
    :cond_30
    if-ne v11, v15, :cond_35

    .line 862
    .line 863
    const/16 v9, 0x48

    .line 864
    .line 865
    if-ne v4, v9, :cond_35

    .line 866
    .line 867
    if-ne v5, v7, :cond_35

    .line 868
    .line 869
    if-ne v8, v12, :cond_35

    .line 870
    .line 871
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->D()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->F()[B

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    new-instance v9, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->F()[B

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    sub-int v12, v7, v3

    .line 890
    .line 891
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 892
    .line 893
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v7, v7, 0x1

    .line 897
    .line 898
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 902
    .line 903
    .line 904
    move-result v25

    .line 905
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 906
    .line 907
    .line 908
    move-result v26

    .line 909
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 910
    .line 911
    .line 912
    move-result-wide v11

    .line 913
    const-wide v14, 0xffffffffL

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    cmp-long v7, v11, v14

    .line 919
    .line 920
    const-wide/16 v16, -0x1

    .line 921
    .line 922
    if-nez v7, :cond_31

    .line 923
    .line 924
    move-wide/from16 v27, v16

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_31
    move-wide/from16 v27, v11

    .line 928
    .line 929
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->P()J

    .line 930
    .line 931
    .line 932
    move-result-wide v11

    .line 933
    cmp-long v7, v11, v14

    .line 934
    .line 935
    if-nez v7, :cond_32

    .line 936
    .line 937
    move-wide/from16 v29, v16

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_32
    move-wide/from16 v29, v11

    .line 941
    .line 942
    :goto_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    add-int/2addr v3, v10

    .line 948
    :cond_33
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->D()I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    if-ge v11, v3, :cond_34

    .line 953
    .line 954
    const/4 v11, 0x0

    .line 955
    invoke-static {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzaif;->b(ILcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzaic;)Lcom/google/android/gms/internal/ads/zzaig;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    if-eqz v12, :cond_33

    .line 960
    .line 961
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    goto :goto_1e

    .line 965
    :cond_34
    new-array v0, v6, [Lcom/google/android/gms/internal/ads/zzaig;

    .line 966
    .line 967
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    move-object/from16 v31, v0

    .line 972
    .line 973
    check-cast v31, [Lcom/google/android/gms/internal/ads/zzaig;

    .line 974
    .line 975
    new-instance v23, Lcom/google/android/gms/internal/ads/zzahy;

    .line 976
    .line 977
    move-object/from16 v24, v9

    .line 978
    .line 979
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzaig;)V

    .line 980
    .line 981
    .line 982
    :goto_1f
    move-object/from16 v6, v23

    .line 983
    .line 984
    goto/16 :goto_26

    .line 985
    .line 986
    :cond_35
    if-ne v11, v15, :cond_3b

    .line 987
    .line 988
    const/16 v7, 0x54

    .line 989
    .line 990
    if-ne v4, v7, :cond_3b

    .line 991
    .line 992
    const/16 v9, 0x4f

    .line 993
    .line 994
    if-ne v5, v9, :cond_3b

    .line 995
    .line 996
    if-ne v8, v15, :cond_3b

    .line 997
    .line 998
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->D()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->F()[B

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    new-instance v9, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->F()[B

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    sub-int v12, v7, v3

    .line 1017
    .line 1018
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1019
    .line 1020
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1021
    .line 1022
    .line 1023
    add-int/lit8 v7, v7, 0x1

    .line 1024
    .line 1025
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    and-int/lit8 v11, v7, 0x2

    .line 1033
    .line 1034
    if-eqz v11, :cond_36

    .line 1035
    .line 1036
    move/from16 v25, p3

    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :cond_36
    move/from16 v25, v6

    .line 1040
    .line 1041
    :goto_20
    and-int/lit8 v7, v7, 0x1

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    new-array v12, v11, [Ljava/lang/String;

    .line 1048
    .line 1049
    move v14, v6

    .line 1050
    :goto_21
    if-ge v14, v11, :cond_37

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->D()I

    .line 1053
    .line 1054
    .line 1055
    move-result v15

    .line 1056
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->F()[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    move/from16 v16, v3

    .line 1065
    .line 1066
    new-instance v3, Ljava/lang/String;

    .line 1067
    .line 1068
    move/from16 v19, v6

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->F()[B

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    move-object/from16 v24, v9

    .line 1075
    .line 1076
    sub-int v9, v19, v15

    .line 1077
    .line 1078
    move/from16 v20, v11

    .line 1079
    .line 1080
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1081
    .line 1082
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1083
    .line 1084
    .line 1085
    aput-object v3, v12, v14

    .line 1086
    .line 1087
    add-int/lit8 v6, v19, 0x1

    .line 1088
    .line 1089
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v14, v14, 0x1

    .line 1093
    .line 1094
    move/from16 v3, v16

    .line 1095
    .line 1096
    move/from16 v11, v20

    .line 1097
    .line 1098
    move-object/from16 v9, v24

    .line 1099
    .line 1100
    const/4 v6, 0x0

    .line 1101
    goto :goto_21

    .line 1102
    :cond_37
    move/from16 v16, v3

    .line 1103
    .line 1104
    move-object/from16 v24, v9

    .line 1105
    .line 1106
    new-instance v3, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    add-int v6, v16, v10

    .line 1112
    .line 1113
    :cond_38
    :goto_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->D()I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-ge v9, v6, :cond_39

    .line 1118
    .line 1119
    const/4 v11, 0x0

    .line 1120
    invoke-static {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzaif;->b(ILcom/google/android/gms/internal/ads/zzer;ZLcom/google/android/gms/internal/ads/zzaic;)Lcom/google/android/gms/internal/ads/zzaig;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    if-eqz v9, :cond_38

    .line 1125
    .line 1126
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto :goto_22

    .line 1130
    :cond_39
    const/4 v0, 0x0

    .line 1131
    new-array v6, v0, [Lcom/google/android/gms/internal/ads/zzaig;

    .line 1132
    .line 1133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object/from16 v28, v0

    .line 1138
    .line 1139
    check-cast v28, [Lcom/google/android/gms/internal/ads/zzaig;

    .line 1140
    .line 1141
    new-instance v23, Lcom/google/android/gms/internal/ads/zzahz;

    .line 1142
    .line 1143
    move/from16 v0, p3

    .line 1144
    .line 1145
    if-eq v0, v7, :cond_3a

    .line 1146
    .line 1147
    const/16 v26, 0x0

    .line 1148
    .line 1149
    :goto_23
    move-object/from16 v27, v12

    .line 1150
    .line 1151
    goto :goto_24

    .line 1152
    :cond_3a
    move/from16 v26, v0

    .line 1153
    .line 1154
    goto :goto_23

    .line 1155
    :goto_24
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaig;)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1f

    .line 1159
    .line 1160
    :cond_3b
    if-ne v11, v3, :cond_3d

    .line 1161
    .line 1162
    const/16 v0, 0x4c

    .line 1163
    .line 1164
    if-ne v4, v0, :cond_3d

    .line 1165
    .line 1166
    if-ne v5, v0, :cond_3d

    .line 1167
    .line 1168
    const/16 v7, 0x54

    .line 1169
    .line 1170
    if-ne v8, v7, :cond_3d

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->L()I

    .line 1173
    .line 1174
    .line 1175
    move-result v26

    .line 1176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->O()I

    .line 1177
    .line 1178
    .line 1179
    move-result v27

    .line 1180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->O()I

    .line 1181
    .line 1182
    .line 1183
    move-result v28

    .line 1184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->K()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1193
    .line 1194
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzeq;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 1198
    .line 1199
    .line 1200
    add-int/lit8 v7, v10, -0xa

    .line 1201
    .line 1202
    mul-int/lit8 v7, v7, 0x8

    .line 1203
    .line 1204
    add-int v9, v0, v3

    .line 1205
    .line 1206
    div-int/2addr v7, v9

    .line 1207
    new-array v9, v7, [I

    .line 1208
    .line 1209
    new-array v11, v7, [I

    .line 1210
    .line 1211
    const/4 v12, 0x0

    .line 1212
    :goto_25
    if-ge v12, v7, :cond_3c

    .line 1213
    .line 1214
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v14

    .line 1218
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzeq;->h(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v15

    .line 1222
    aput v14, v9, v12

    .line 1223
    .line 1224
    aput v15, v11, v12

    .line 1225
    .line 1226
    add-int/lit8 v12, v12, 0x1

    .line 1227
    .line 1228
    goto :goto_25

    .line 1229
    :cond_3c
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaij;

    .line 1230
    .line 1231
    move-object/from16 v24, v9

    .line 1232
    .line 1233
    move-object/from16 v25, v11

    .line 1234
    .line 1235
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzaij;-><init>([I[IIII)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1f

    .line 1239
    .line 1240
    :cond_3d
    invoke-static {v1, v11, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaif;->f(IIIII)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    new-array v3, v10, [B

    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-virtual {v2, v3, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->H([BII)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahx;

    .line 1251
    .line 1252
    invoke-direct {v6, v0, v3}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1253
    .line 1254
    .line 1255
    :goto_26
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1256
    .line 1257
    .line 1258
    move-object v12, v6

    .line 1259
    const/4 v0, 0x0

    .line 1260
    goto :goto_29

    .line 1261
    :goto_27
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :goto_28
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1266
    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    :goto_29
    if-nez v12, :cond_3e

    .line 1270
    .line 1271
    move/from16 v2, v22

    .line 1272
    .line 1273
    invoke-static {v1, v2, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaif;->f(IIIII)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    add-int/lit8 v2, v2, 0x27

    .line 1286
    .line 1287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    add-int/2addr v2, v3

    .line 1294
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    const-string v2, "Failed to decode frame: id="

    .line 1298
    .line 1299
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v1, ", frameSize="

    .line 1306
    .line 1307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    move-object/from16 v3, v21

    .line 1318
    .line 1319
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3e
    return-object v12

    .line 1323
    :goto_2a
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1324
    .line 1325
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1329
    .line 1330
    .line 1331
    const/16 v18, 0x0

    .line 1332
    .line 1333
    return-object v18

    .line 1334
    :cond_3f
    move-object/from16 v18, v12

    .line 1335
    .line 1336
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 1337
    .line 1338
    .line 1339
    return-object v18
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
.end method

.method public static c([BII)Lcom/google/android/gms/internal/ads/zzgtd;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgta;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge p2, v2, :cond_1

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaif;->e(I)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sub-int v5, v2, p2

    .line 32
    .line 33
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgsx;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaif;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, v2

    .line 44
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaif;->g([BII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgta;->f()Lcom/google/android/gms/internal/ads/zzgtd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtd;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgtd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    return-object p0
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

.method public static d(ILcom/google/android/gms/internal/ads/zzer;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
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
.end method

.method public static e(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static f(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static g([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaif;->h([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
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

.method public static h([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
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
.end method

.method public static i(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
