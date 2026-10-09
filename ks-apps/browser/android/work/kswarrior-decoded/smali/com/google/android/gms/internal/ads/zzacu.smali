.class final Lcom/google/android/gms/internal/ads/zzacu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacm;

.field public final b:Lcom/google/android/gms/internal/ads/zzack;

.field public final c:Lcom/google/android/gms/internal/ads/zzff;

.field public final d:Lcom/google/android/gms/internal/ads/zzff;

.field public final e:Lcom/google/android/gms/internal/ads/zzeg;

.field public final f:Lcom/google/android/gms/internal/ads/zzacn;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/zzbv;

.field public k:J

.field public final l:Lcom/google/android/gms/internal/ads/zzabm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->l:Lcom/google/android/gms/internal/ads/zzabm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacu;->a:Lcom/google/android/gms/internal/ads/zzacm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacu;->f:Lcom/google/android/gms/internal/ads/zzacn;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->b:Lcom/google/android/gms/internal/ads/zzack;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzff;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->c:Lcom/google/android/gms/internal/ads/zzff;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzff;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p3, v0, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p2

    .line 52
    :cond_0
    const/4 p3, 0x0

    .line 53
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzeg;->a:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzeg;->b:I

    .line 57
    .line 58
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzeg;->c:I

    .line 59
    .line 60
    new-array p3, p2, [J

    .line 61
    .line 62
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzeg;->d:[J

    .line 63
    .line 64
    add-int/2addr p2, v0

    .line 65
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzeg;->e:I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->e:Lcom/google/android/gms/internal/ads/zzeg;

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->g:J

    .line 75
    .line 76
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzacu;->j:Lcom/google/android/gms/internal/ads/zzbv;

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->h:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacu;->i:J

    .line 83
    .line 84
    return-void
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


# virtual methods
.method public final a(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacu;->l:Lcom/google/android/gms/internal/ads/zzabm;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabm;->b:Lcom/google/android/gms/internal/ads/zzabn;

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacu;->e:Lcom/google/android/gms/internal/ads/zzeg;

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzeg;->c:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v4, :cond_e

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeg;->d:[J

    .line 17
    .line 18
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzeg;->a:I

    .line 19
    .line 20
    aget-wide v7, v4, v5

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacu;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 23
    .line 24
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzff;->e(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzacu;->k:J

    .line 38
    .line 39
    cmp-long v6, v9, v11

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacu;->k:J

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacu;->a:Lcom/google/android/gms/internal/ads/zzacm;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzacm;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzacu;->k:J

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzacu;->a:Lcom/google/android/gms/internal/ads/zzacm;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzacu;->b:Lcom/google/android/gms/internal/ads/zzack;

    .line 62
    .line 63
    move-wide/from16 v9, p1

    .line 64
    .line 65
    move-wide/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzacm;->f(JJJJZZLcom/google/android/gms/internal/ads/zzack;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move-object/from16 v9, v17

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const/4 v13, 0x4

    .line 77
    if-eq v4, v10, :cond_5

    .line 78
    .line 79
    if-eq v4, v13, :cond_5

    .line 80
    .line 81
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzack;->a:J

    .line 82
    .line 83
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzacu;->f:Lcom/google/android/gms/internal/ads/zzacn;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v18, v7, v16

    .line 94
    .line 95
    if-eqz v18, :cond_2

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v18, 0x0

    .line 101
    .line 102
    :goto_1
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 103
    .line 104
    .line 105
    cmp-long v18, v14, v16

    .line 106
    .line 107
    if-eqz v18, :cond_3

    .line 108
    .line 109
    const/16 v18, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/16 v18, 0x0

    .line 113
    .line 114
    :goto_2
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v6

    .line 118
    .line 119
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzacn;->a:J

    .line 120
    .line 121
    cmp-long v20, v5, v16

    .line 122
    .line 123
    if-eqz v20, :cond_4

    .line 124
    .line 125
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzacn;->b:J

    .line 126
    .line 127
    cmp-long v16, v11, v16

    .line 128
    .line 129
    if-eqz v16, :cond_4

    .line 130
    .line 131
    cmp-long v16, v7, v5

    .line 132
    .line 133
    if-eqz v16, :cond_4

    .line 134
    .line 135
    sub-long v11, v14, v11

    .line 136
    .line 137
    sub-long v5, v7, v5

    .line 138
    .line 139
    long-to-double v11, v11

    .line 140
    long-to-double v5, v5

    .line 141
    div-double/2addr v11, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzacn;->d:Landroid/util/Range;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    :goto_3
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzacn;->d:Landroid/util/Range;

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzacn;->c:D

    .line 172
    .line 173
    const-wide v16, 0x3fe99999a0000000L    # 0.800000011920929

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double v11, v11, v16

    .line 179
    .line 180
    const-wide v16, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double v5, v5, v16

    .line 186
    .line 187
    add-double/2addr v5, v11

    .line 188
    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzacn;->c:D

    .line 189
    .line 190
    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/zzacn;->a:J

    .line 191
    .line 192
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzacn;->b:J

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object/from16 v19, v6

    .line 196
    .line 197
    :goto_4
    const/4 v5, 0x3

    .line 198
    const/4 v6, 0x1

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    if-eq v4, v6, :cond_8

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    if-eq v4, v10, :cond_7

    .line 205
    .line 206
    if-eq v4, v5, :cond_7

    .line 207
    .line 208
    if-eq v4, v13, :cond_6

    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacu;->h:J

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacu;->h:J

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->a()J

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabk;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzabk;-><init>(Lcom/google/android/gms/internal/ads/zzabm;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabn;->i:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabn;->d:Ljava/util/ArrayDeque;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 237
    .line 238
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadj;->zzb()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_8
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzacu;->h:J

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacu;->c:Lcom/google/android/gms/internal/ads/zzff;

    .line 250
    .line 251
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzff;->e(J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzbv;

    .line 260
    .line 261
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzacu;->j:Lcom/google/android/gms/internal/ads/zzbv;

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_9

    .line 274
    .line 275
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzacu;->j:Lcom/google/android/gms/internal/ads/zzbv;

    .line 276
    .line 277
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 278
    .line 279
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzbv;->a:I

    .line 283
    .line 284
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzt;->s:I

    .line 285
    .line 286
    iget v11, v3, Lcom/google/android/gms/internal/ads/zzbv;->b:I

    .line 287
    .line 288
    iput v11, v10, Lcom/google/android/gms/internal/ads/zzt;->t:I

    .line 289
    .line 290
    const-string v11, "video/raw"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, Lcom/google/android/gms/internal/ads/zzv;

    .line 296
    .line 297
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 298
    .line 299
    .line 300
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzabm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 301
    .line 302
    new-instance v10, Lcom/google/android/gms/internal/ads/zzabl;

    .line 303
    .line 304
    invoke-direct {v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzabl;-><init>(Lcom/google/android/gms/internal/ads/zzabm;Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabn;->i:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    invoke-interface {v3, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    if-nez v4, :cond_a

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    :goto_5
    move-object/from16 v9, v19

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzack;->b:J

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 325
    .line 326
    iput v5, v9, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 327
    .line 328
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzacm;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 329
    .line 330
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzacm;->f:J

    .line 339
    .line 340
    if-eq v10, v5, :cond_b

    .line 341
    .line 342
    move v11, v6

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    const/4 v11, 0x0

    .line 345
    :goto_7
    if-eqz v11, :cond_c

    .line 346
    .line 347
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzabn;->e:Landroid/view/Surface;

    .line 348
    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    new-instance v5, Lcom/google/android/gms/internal/ads/zzabj;

    .line 352
    .line 353
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lcom/google/android/gms/internal/ads/zzabm;)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzabn;->i:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzabm;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 362
    .line 363
    if-nez v5, :cond_d

    .line 364
    .line 365
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 366
    .line 367
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v6, Lcom/google/android/gms/internal/ads/zzv;

    .line 371
    .line 372
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    .line 373
    .line 374
    .line 375
    move-object v9, v6

    .line 376
    :goto_8
    move-wide v5, v7

    .line 377
    move-wide v7, v3

    .line 378
    goto :goto_9

    .line 379
    :cond_d
    move-object v9, v5

    .line 380
    goto :goto_8

    .line 381
    :goto_9
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzabn;->j:Lcom/google/android/gms/internal/ads/zzacj;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacj;->j(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzabn;->d:Ljava/util/ArrayDeque;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 394
    .line 395
    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzadj;->a(J)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v1
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
