.class public final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/y2;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/gms/internal/measurement/ri;

.field public static final h:Lcom/google/android/gms/internal/measurement/o;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/internal/measurement/ri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/sh;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/ii;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/ji;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/ai;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/lb;->a(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/ri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/ri;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/ri;-><init>(Lcom/google/android/gms/internal/measurement/ri;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/ri;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ri;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/o;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/rb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/ri;

    .line 15
    .line 16
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/ph;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ri;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ph;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ph;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/measurement/ji;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/rb;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ph;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/rb;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/si;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x1c

    .line 53
    .line 54
    if-gt v5, v6, :cond_2

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/internal/measurement/ui;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/ui;-><init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/rb;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/measurement/vi;

    .line 64
    .line 65
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/vi;-><init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/rb;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 84
    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget v13, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 91
    .line 92
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v6

    .line 126
    :goto_3
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ph;->g:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    aget-object v2, v2, v6

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ni;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    goto/16 :goto_1c

    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/ph;->d:Lcom/google/android/gms/internal/measurement/wh;

    .line 160
    .line 161
    if-eqz v14, :cond_4c

    .line 162
    .line 163
    invoke-static {v12, v14, v13}, Lcom/google/android/gms/internal/measurement/lb;->e(ILcom/google/android/gms/internal/measurement/wh;Ljava/lang/StringBuilder;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_9

    .line 168
    .line 169
    const-string v14, " "

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    const-string v2, "(REDACTED) "

    .line 181
    .line 182
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object v2, v13

    .line 195
    goto/16 :goto_1b

    .line 196
    .line 197
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 198
    .line 199
    if-eqz v4, :cond_43

    .line 200
    .line 201
    new-instance v10, Lcom/google/android/gms/internal/measurement/eh;

    .line 202
    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v11, v6

    .line 208
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 209
    .line 210
    if-eqz v11, :cond_42

    .line 211
    .line 212
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/ph;->g:[Ljava/lang/Object;

    .line 213
    .line 214
    const-string v15, "cannot get arguments before calling log()"

    .line 215
    .line 216
    if-eqz v11, :cond_41

    .line 217
    .line 218
    invoke-direct {v10, v4, v11, v13}, Lcom/google/android/gms/internal/measurement/eh;-><init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v10, Lcom/google/android/gms/internal/measurement/eh;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/eh;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v11, Lcom/google/android/gms/internal/measurement/g;

    .line 228
    .line 229
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 230
    .line 231
    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/measurement/e0;->f(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move/from16 v8, v16

    .line 241
    .line 242
    const/4 v9, -0x1

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_6
    const/16 v18, 0x3

    .line 246
    .line 247
    if-ltz v8, :cond_3a

    .line 248
    .line 249
    add-int/lit8 v7, v8, 0x1

    .line 250
    .line 251
    move v12, v7

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    move-object/from16 v21, v3

    .line 259
    .line 260
    const-string v3, "unterminated parameter"

    .line 261
    .line 262
    if-ge v12, v6, :cond_39

    .line 263
    .line 264
    add-int/lit8 v6, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v22, v12

    .line 271
    .line 272
    add-int/lit8 v12, v1, -0x30

    .line 273
    .line 274
    int-to-char v12, v12

    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    if-ge v12, v2, :cond_d

    .line 280
    .line 281
    mul-int/lit8 v20, v20, 0xa

    .line 282
    .line 283
    add-int v1, v20, v12

    .line 284
    .line 285
    const v2, 0xf4240

    .line 286
    .line 287
    .line 288
    if-ge v1, v2, :cond_c

    .line 289
    .line 290
    move/from16 v20, v1

    .line 291
    .line 292
    move v12, v6

    .line 293
    move-object/from16 v3, v21

    .line 294
    .line 295
    move-object/from16 v2, v23

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const-string v0, "index too large"

    .line 299
    .line 300
    invoke-static {v0, v8, v6, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_d
    const/16 v12, 0x24

    .line 306
    .line 307
    const/16 v2, 0x30

    .line 308
    .line 309
    if-ne v1, v12, :cond_11

    .line 310
    .line 311
    sub-int v12, v22, v7

    .line 312
    .line 313
    if-eqz v12, :cond_10

    .line 314
    .line 315
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eq v1, v2, :cond_f

    .line 320
    .line 321
    add-int/lit8 v20, v20, -0x1

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eq v6, v1, :cond_e

    .line 328
    .line 329
    add-int/lit8 v12, v22, 0x2

    .line 330
    .line 331
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move v7, v6

    .line 335
    move v6, v12

    .line 336
    move/from16 v9, v20

    .line 337
    .line 338
    const/4 v12, -0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    new-instance v0, Landroidx/fragment/app/g0;

    .line 341
    .line 342
    const/4 v12, -0x1

    .line 343
    invoke-static {v3, v8, v12, v11}, Landroidx/fragment/app/g0;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x2

    .line 348
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_f
    const-string v0, "index has leading zero"

    .line 353
    .line 354
    invoke-static {v0, v8, v6, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_10
    const-string v0, "missing index"

    .line 360
    .line 361
    invoke-static {v0, v8, v6, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_11
    const/4 v12, -0x1

    .line 367
    const/16 v2, 0x3c

    .line 368
    .line 369
    if-ne v1, v2, :cond_14

    .line 370
    .line 371
    if-eq v9, v12, :cond_13

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eq v6, v1, :cond_12

    .line 378
    .line 379
    add-int/lit8 v1, v22, 0x2

    .line 380
    .line 381
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move v7, v6

    .line 385
    move v6, v1

    .line 386
    goto :goto_8

    .line 387
    :cond_12
    new-instance v0, Landroidx/fragment/app/g0;

    .line 388
    .line 389
    invoke-static {v3, v8, v12, v11}, Landroidx/fragment/app/g0;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v2, 0x2

    .line 394
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 399
    .line 400
    invoke-static {v0, v8, v6, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_14
    add-int/lit8 v1, v16, 0x1

    .line 406
    .line 407
    move/from16 v9, v16

    .line 408
    .line 409
    move/from16 v16, v1

    .line 410
    .line 411
    :goto_8
    add-int/2addr v6, v12

    .line 412
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge v6, v1, :cond_38

    .line 417
    .line 418
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    and-int/lit8 v1, v1, -0x21

    .line 423
    .line 424
    add-int/lit8 v1, v1, -0x41

    .line 425
    .line 426
    int-to-char v1, v1

    .line 427
    const/16 v2, 0x1a

    .line 428
    .line 429
    if-ge v1, v2, :cond_37

    .line 430
    .line 431
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    and-int/lit8 v2, v1, 0x20

    .line 436
    .line 437
    if-nez v2, :cond_15

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    goto :goto_a

    .line 441
    :cond_15
    const/4 v3, 0x0

    .line 442
    :goto_a
    sget-object v12, Lcom/google/android/gms/internal/measurement/li;->e:Lcom/google/android/gms/internal/measurement/li;

    .line 443
    .line 444
    if-ne v7, v6, :cond_16

    .line 445
    .line 446
    if-eqz v3, :cond_17

    .line 447
    .line 448
    :cond_16
    const/4 v12, 0x1

    .line 449
    goto :goto_c

    .line 450
    :cond_17
    sget-object v3, Lcom/google/android/gms/internal/measurement/li;->e:Lcom/google/android/gms/internal/measurement/li;

    .line 451
    .line 452
    move/from16 v25, v2

    .line 453
    .line 454
    :goto_b
    move-object/from16 v26, v13

    .line 455
    .line 456
    move-object/from16 v27, v14

    .line 457
    .line 458
    move-object/from16 v20, v15

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :goto_c
    if-eq v12, v3, :cond_18

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    goto :goto_d

    .line 466
    :cond_18
    const/16 v3, 0x80

    .line 467
    .line 468
    :goto_d
    if-ne v7, v6, :cond_19

    .line 469
    .line 470
    new-instance v7, Lcom/google/android/gms/internal/measurement/li;

    .line 471
    .line 472
    const/4 v12, -0x1

    .line 473
    invoke-direct {v7, v3, v12, v12}, Lcom/google/android/gms/internal/measurement/li;-><init>(III)V

    .line 474
    .line 475
    .line 476
    move/from16 v25, v2

    .line 477
    .line 478
    move-object v3, v7

    .line 479
    goto :goto_b

    .line 480
    :cond_19
    add-int/lit8 v12, v7, 0x1

    .line 481
    .line 482
    move/from16 v25, v2

    .line 483
    .line 484
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    move-object/from16 v26, v13

    .line 489
    .line 490
    const-string v13, "invalid flag"

    .line 491
    .line 492
    move-object/from16 v27, v14

    .line 493
    .line 494
    const/16 v14, 0x20

    .line 495
    .line 496
    if-lt v2, v14, :cond_1a

    .line 497
    .line 498
    const/16 v14, 0x30

    .line 499
    .line 500
    if-le v2, v14, :cond_1b

    .line 501
    .line 502
    :cond_1a
    move-object/from16 v20, v15

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1b
    add-int/lit8 v20, v2, -0x20

    .line 506
    .line 507
    sget-wide v28, Lcom/google/android/gms/internal/measurement/li;->d:J

    .line 508
    .line 509
    mul-int/lit8 v20, v20, 0x3

    .line 510
    .line 511
    ushr-long v28, v28, v20

    .line 512
    .line 513
    const-wide/16 v30, 0x7

    .line 514
    .line 515
    move-object/from16 v20, v15

    .line 516
    .line 517
    and-long v14, v28, v30

    .line 518
    .line 519
    long-to-int v14, v14

    .line 520
    const/4 v15, -0x1

    .line 521
    add-int/2addr v14, v15

    .line 522
    if-gez v14, :cond_1d

    .line 523
    .line 524
    const/16 v15, 0x2e

    .line 525
    .line 526
    if-ne v2, v15, :cond_1c

    .line 527
    .line 528
    new-instance v2, Lcom/google/android/gms/internal/measurement/li;

    .line 529
    .line 530
    invoke-static {v12, v6, v11}, Lcom/google/android/gms/internal/measurement/li;->e(IILjava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    const/4 v12, -0x1

    .line 535
    invoke-direct {v2, v3, v12, v7}, Lcom/google/android/gms/internal/measurement/li;-><init>(III)V

    .line 536
    .line 537
    .line 538
    move-object v3, v2

    .line 539
    goto :goto_11

    .line 540
    :cond_1c
    invoke-static {v7, v13, v11}, Landroidx/fragment/app/g0;->b(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_1d
    const/16 v19, 0x1

    .line 546
    .line 547
    shl-int v2, v19, v14

    .line 548
    .line 549
    and-int v13, v3, v2

    .line 550
    .line 551
    if-nez v13, :cond_1e

    .line 552
    .line 553
    or-int/2addr v3, v2

    .line 554
    move v7, v12

    .line 555
    move-object/from16 v15, v20

    .line 556
    .line 557
    move/from16 v2, v25

    .line 558
    .line 559
    move-object/from16 v13, v26

    .line 560
    .line 561
    move-object/from16 v14, v27

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_1e
    const-string v0, "repeated flag"

    .line 565
    .line 566
    invoke-static {v7, v0, v11}, Landroidx/fragment/app/g0;->b(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :goto_e
    const/16 v14, 0x39

    .line 572
    .line 573
    if-gt v2, v14, :cond_36

    .line 574
    .line 575
    add-int/lit8 v2, v2, -0x30

    .line 576
    .line 577
    :goto_f
    if-ne v12, v6, :cond_1f

    .line 578
    .line 579
    new-instance v7, Lcom/google/android/gms/internal/measurement/li;

    .line 580
    .line 581
    const/4 v12, -0x1

    .line 582
    invoke-direct {v7, v3, v2, v12}, Lcom/google/android/gms/internal/measurement/li;-><init>(III)V

    .line 583
    .line 584
    .line 585
    :goto_10
    move-object v3, v7

    .line 586
    goto :goto_11

    .line 587
    :cond_1f
    add-int/lit8 v13, v12, 0x1

    .line 588
    .line 589
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    const/16 v15, 0x2e

    .line 594
    .line 595
    if-ne v14, v15, :cond_33

    .line 596
    .line 597
    new-instance v7, Lcom/google/android/gms/internal/measurement/li;

    .line 598
    .line 599
    invoke-static {v13, v6, v11}, Lcom/google/android/gms/internal/measurement/li;->e(IILjava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-direct {v7, v3, v2, v12}, Lcom/google/android/gms/internal/measurement/li;-><init>(III)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :goto_11
    sget-object v2, Lcom/google/android/gms/internal/measurement/ki;->w:[Lcom/google/android/gms/internal/measurement/ki;

    .line 608
    .line 609
    or-int/lit8 v7, v1, 0x20

    .line 610
    .line 611
    add-int/lit8 v7, v7, -0x61

    .line 612
    .line 613
    aget-object v2, v2, v7

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    if-nez v25, :cond_21

    .line 617
    .line 618
    if-eqz v2, :cond_20

    .line 619
    .line 620
    iget v12, v2, Lcom/google/android/gms/internal/measurement/ki;->h:I

    .line 621
    .line 622
    const/16 v13, 0x80

    .line 623
    .line 624
    and-int/2addr v12, v13

    .line 625
    if-eqz v12, :cond_20

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_20
    move-object v2, v7

    .line 629
    :cond_21
    :goto_12
    add-int/lit8 v12, v6, 0x1

    .line 630
    .line 631
    if-eqz v2, :cond_27

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget v1, v2, Lcom/google/android/gms/internal/measurement/ki;->h:I

    .line 637
    .line 638
    iget v6, v2, Lcom/google/android/gms/internal/measurement/ki;->d:I

    .line 639
    .line 640
    const/4 v13, 0x1

    .line 641
    if-eq v6, v13, :cond_22

    .line 642
    .line 643
    const/4 v13, 0x2

    .line 644
    if-eq v6, v13, :cond_24

    .line 645
    .line 646
    move/from16 v13, v18

    .line 647
    .line 648
    if-eq v6, v13, :cond_24

    .line 649
    .line 650
    const/4 v13, 0x4

    .line 651
    if-eq v6, v13, :cond_24

    .line 652
    .line 653
    const/4 v13, 0x5

    .line 654
    if-ne v6, v13, :cond_23

    .line 655
    .line 656
    :cond_22
    const/4 v6, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_23
    throw v7

    .line 659
    :cond_24
    const/4 v6, 0x0

    .line 660
    :goto_13
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/measurement/li;->b(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_26

    .line 665
    .line 666
    const/16 v1, 0xa

    .line 667
    .line 668
    if-ge v9, v1, :cond_25

    .line 669
    .line 670
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->d:Ljava/util/Map;

    .line 671
    .line 672
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/li;->a()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_25

    .line 677
    .line 678
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->d:Ljava/util/Map;

    .line 679
    .line 680
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, [Lcom/google/android/gms/internal/measurement/b0;

    .line 685
    .line 686
    const-string v2, "default parameter"

    .line 687
    .line 688
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    aget-object v1, v1, v9

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 695
    .line 696
    invoke-direct {v1, v9, v2, v3}, Lcom/google/android/gms/internal/measurement/b0;-><init>(ILcom/google/android/gms/internal/measurement/ki;Lcom/google/android/gms/internal/measurement/li;)V

    .line 697
    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_26
    const-string v0, "invalid format specifier"

    .line 701
    .line 702
    invoke-static {v0, v8, v12, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_27
    const/16 v2, 0x74

    .line 708
    .line 709
    const/16 v7, 0xa0

    .line 710
    .line 711
    const-string v13, "invalid format specification"

    .line 712
    .line 713
    if-eq v1, v2, :cond_28

    .line 714
    .line 715
    const/16 v2, 0x54

    .line 716
    .line 717
    if-ne v1, v2, :cond_29

    .line 718
    .line 719
    :cond_28
    const/4 v1, 0x0

    .line 720
    goto :goto_15

    .line 721
    :cond_29
    const/16 v2, 0x68

    .line 722
    .line 723
    if-eq v1, v2, :cond_2a

    .line 724
    .line 725
    const/16 v2, 0x48

    .line 726
    .line 727
    if-ne v1, v2, :cond_2b

    .line 728
    .line 729
    :cond_2a
    const/4 v1, 0x0

    .line 730
    goto :goto_14

    .line 731
    :cond_2b
    invoke-static {v13, v8, v12, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :goto_14
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/li;->b(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_2c

    .line 741
    .line 742
    new-instance v2, Lcom/google/android/gms/internal/measurement/c0;

    .line 743
    .line 744
    invoke-direct {v2, v3, v9}, Landroidx/datastore/preferences/protobuf/j;-><init>(Lcom/google/android/gms/internal/measurement/li;I)V

    .line 745
    .line 746
    .line 747
    move-object v1, v2

    .line 748
    goto :goto_16

    .line 749
    :cond_2c
    invoke-static {v13, v8, v12, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :goto_15
    invoke-virtual {v3, v7, v1}, Lcom/google/android/gms/internal/measurement/li;->b(IZ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_32

    .line 759
    .line 760
    add-int/lit8 v6, v6, 0x2

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-gt v6, v1, :cond_31

    .line 767
    .line 768
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->d:Ljava/util/Map;

    .line 773
    .line 774
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    .line 783
    .line 784
    if-eqz v1, :cond_30

    .line 785
    .line 786
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 787
    .line 788
    invoke-direct {v2, v3, v9, v1}, Lcom/google/android/gms/internal/measurement/a0;-><init>(Lcom/google/android/gms/internal/measurement/li;ILcom/google/android/gms/internal/measurement/z;)V

    .line 789
    .line 790
    .line 791
    move-object v1, v2

    .line 792
    move v12, v6

    .line 793
    :goto_16
    iget v2, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 794
    .line 795
    const/16 v3, 0x20

    .line 796
    .line 797
    if-ge v2, v3, :cond_2d

    .line 798
    .line 799
    iget v3, v10, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 800
    .line 801
    const/16 v19, 0x1

    .line 802
    .line 803
    shl-int v6, v19, v2

    .line 804
    .line 805
    or-int/2addr v3, v6

    .line 806
    iput v3, v10, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 807
    .line 808
    :cond_2d
    iget v3, v10, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 809
    .line 810
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    iput v2, v10, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 815
    .line 816
    iget v2, v10, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 817
    .line 818
    invoke-virtual {v5, v2, v8, v11, v4}, Lcom/google/android/gms/internal/measurement/e0;->e(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/eh;->f:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, [Ljava/lang/Object;

    .line 824
    .line 825
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 826
    .line 827
    array-length v6, v2

    .line 828
    if-ge v3, v6, :cond_2f

    .line 829
    .line 830
    aget-object v2, v2, v3

    .line 831
    .line 832
    if-eqz v2, :cond_2e

    .line 833
    .line 834
    invoke-virtual {v1, v10, v2}, Landroidx/datastore/preferences/protobuf/j;->z(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_2e
    const-string v1, "null"

    .line 839
    .line 840
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 845
    .line 846
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    :goto_17
    iput v12, v10, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 850
    .line 851
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/e0;->f(ILjava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    move-object/from16 v15, v20

    .line 856
    .line 857
    move-object/from16 v3, v21

    .line 858
    .line 859
    move-object/from16 v2, v23

    .line 860
    .line 861
    move-object/from16 v13, v26

    .line 862
    .line 863
    move-object/from16 v14, v27

    .line 864
    .line 865
    const/4 v12, 0x2

    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 869
    .line 870
    invoke-static {v12, v0, v11}, Landroidx/fragment/app/g0;->b(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_31
    const-string v0, "truncated format specifier"

    .line 876
    .line 877
    invoke-static {v8, v0, v11}, Landroidx/fragment/app/g0;->b(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_32
    invoke-static {v13, v8, v12, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :cond_33
    const/16 v22, 0x20

    .line 888
    .line 889
    const/16 v24, 0x80

    .line 890
    .line 891
    add-int/lit8 v14, v14, -0x30

    .line 892
    .line 893
    int-to-char v14, v14

    .line 894
    const/16 v15, 0xa

    .line 895
    .line 896
    if-ge v14, v15, :cond_35

    .line 897
    .line 898
    mul-int/lit8 v2, v2, 0xa

    .line 899
    .line 900
    add-int/2addr v2, v14

    .line 901
    const v12, 0xf423f

    .line 902
    .line 903
    .line 904
    if-gt v2, v12, :cond_34

    .line 905
    .line 906
    move v12, v13

    .line 907
    const/16 v18, 0x3

    .line 908
    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :cond_34
    const-string v0, "width too large"

    .line 912
    .line 913
    invoke-static {v0, v7, v6, v11}, Landroidx/fragment/app/g0;->a(Ljava/lang/String;IILjava/lang/String;)Landroidx/fragment/app/g0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_35
    const-string v0, "invalid width character"

    .line 919
    .line 920
    invoke-static {v12, v0, v11}, Landroidx/fragment/app/g0;->b(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :cond_36
    invoke-static {v7, v13, v11}, Landroidx/fragment/app/g0;->b(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :cond_37
    move-object/from16 v26, v13

    .line 931
    .line 932
    move-object/from16 v27, v14

    .line 933
    .line 934
    move-object/from16 v20, v15

    .line 935
    .line 936
    const/16 v15, 0xa

    .line 937
    .line 938
    add-int/lit8 v6, v6, 0x1

    .line 939
    .line 940
    move-object/from16 v15, v20

    .line 941
    .line 942
    const/16 v18, 0x3

    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_38
    new-instance v0, Landroidx/fragment/app/g0;

    .line 947
    .line 948
    const/4 v12, -0x1

    .line 949
    invoke-static {v3, v8, v12, v11}, Landroidx/fragment/app/g0;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v2, 0x2

    .line 954
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_39
    const/4 v2, 0x2

    .line 959
    const/4 v12, -0x1

    .line 960
    new-instance v0, Landroidx/fragment/app/g0;

    .line 961
    .line 962
    invoke-static {v3, v8, v12, v11}, Landroidx/fragment/app/g0;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_3a
    move-object/from16 v23, v2

    .line 971
    .line 972
    move-object/from16 v21, v3

    .line 973
    .line 974
    move-object/from16 v26, v13

    .line 975
    .line 976
    move-object/from16 v27, v14

    .line 977
    .line 978
    move-object/from16 v20, v15

    .line 979
    .line 980
    const/4 v12, -0x1

    .line 981
    iget v1, v10, Lcom/google/android/gms/internal/measurement/eh;->b:I

    .line 982
    .line 983
    add-int/lit8 v2, v1, 0x1

    .line 984
    .line 985
    and-int/2addr v2, v1

    .line 986
    if-nez v2, :cond_40

    .line 987
    .line 988
    iget v2, v10, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 989
    .line 990
    const/16 v3, 0x1f

    .line 991
    .line 992
    if-le v2, v3, :cond_3b

    .line 993
    .line 994
    if-ne v1, v12, :cond_40

    .line 995
    .line 996
    :cond_3b
    iget v1, v10, Lcom/google/android/gms/internal/measurement/eh;->d:I

    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {v5, v1, v2, v11, v4}, Lcom/google/android/gms/internal/measurement/e0;->e(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ph;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 1006
    .line 1007
    if-eqz v1, :cond_3c

    .line 1008
    .line 1009
    const/4 v6, 0x1

    .line 1010
    goto :goto_18

    .line 1011
    :cond_3c
    const/4 v6, 0x0

    .line 1012
    :goto_18
    if-eqz v6, :cond_3f

    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ph;->g:[Ljava/lang/Object;

    .line 1015
    .line 1016
    if-eqz v1, :cond_3e

    .line 1017
    .line 1018
    array-length v1, v1

    .line 1019
    iget v2, v10, Lcom/google/android/gms/internal/measurement/eh;->c:I

    .line 1020
    .line 1021
    const/16 v19, 0x1

    .line 1022
    .line 1023
    add-int/lit8 v2, v2, 0x1

    .line 1024
    .line 1025
    if-le v1, v2, :cond_3d

    .line 1026
    .line 1027
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1028
    .line 1029
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    :cond_3d
    move-object/from16 v2, v26

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    move-object/from16 v1, v20

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    move-object/from16 v1, v27

    .line 1046
    .line 1047
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_40
    not-int v0, v1

    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1065
    .line 1066
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v1, Landroidx/fragment/app/g0;

    .line 1071
    .line 1072
    const/4 v2, 0x2

    .line 1073
    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/g0;-><init>(Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_41
    move-object v1, v15

    .line 1078
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_42
    move-object v1, v14

    .line 1085
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_43
    move-object/from16 v23, v2

    .line 1092
    .line 1093
    move-object/from16 v21, v3

    .line 1094
    .line 1095
    move-object/from16 v26, v13

    .line 1096
    .line 1097
    const/16 v19, 0x1

    .line 1098
    .line 1099
    if-nez v4, :cond_44

    .line 1100
    .line 1101
    move/from16 v7, v19

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_44
    const/4 v7, 0x0

    .line 1105
    :goto_19
    if-eqz v7, :cond_4b

    .line 1106
    .line 1107
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ph;->g:[Ljava/lang/Object;

    .line 1108
    .line 1109
    if-eqz v1, :cond_4a

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    aget-object v1, v1, v17

    .line 1114
    .line 1115
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ni;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    move-object/from16 v2, v26

    .line 1120
    .line 1121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    :goto_1a
    sget v1, Lcom/google/android/gms/internal/measurement/f;->a:I

    .line 1125
    .line 1126
    new-instance v1, Lcom/google/android/gms/internal/measurement/mi;

    .line 1127
    .line 1128
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/mi;-><init>(Ljava/lang/StringBuilder;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v3, p4

    .line 1132
    .line 1133
    move-object/from16 v5, v23

    .line 1134
    .line 1135
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/c;->a(Lcom/google/android/gms/internal/measurement/ri;Lcom/google/android/gms/internal/measurement/mi;)V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/mi;->b:Z

    .line 1139
    .line 1140
    if-eqz v1, :cond_45

    .line 1141
    .line 1142
    const-string v1, " ]"

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    :cond_45
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ph;->c()Lcom/google/android/gms/internal/measurement/rb;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sget-object v1, Lcom/google/android/gms/internal/measurement/sh;->a:Lcom/google/android/gms/internal/measurement/ai;

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/rb;->k(Lcom/google/android/gms/internal/measurement/ai;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ljava/lang/Throwable;

    .line 1162
    .line 1163
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/rb;->g(Ljava/util/logging/Level;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/4 v13, 0x2

    .line 1168
    if-eq v1, v13, :cond_49

    .line 1169
    .line 1170
    const/4 v13, 0x3

    .line 1171
    if-eq v1, v13, :cond_48

    .line 1172
    .line 1173
    const/4 v13, 0x4

    .line 1174
    if-eq v1, v13, :cond_47

    .line 1175
    .line 1176
    const/4 v13, 0x5

    .line 1177
    if-eq v1, v13, :cond_46

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_46
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_47
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :cond_48
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :cond_49
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1210
    .line 1211
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1222
    .line 1223
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/rb;->g(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/ph;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/ph;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
