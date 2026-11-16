.class public final Lse/k;
.super Lcom/google/firebase/messaging/v;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# virtual methods
.method public final e(Lve/o;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb8/s0;

    .line 8
    .line 9
    iget-object v3, v2, Lb8/s0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lse/h1;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/google/android/gms/internal/measurement/ub;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v1, v5, v2}, Lcom/google/android/gms/internal/measurement/ub;->x(Lve/o;Ljava/lang/Object;Lb8/s0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lse/h1;->getText()Lse/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/internal/measurement/ub;->t(Lve/o;Ljava/lang/Object;Lse/o0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/gms/internal/measurement/ub;->r(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v5, v3}, Lcom/google/android/gms/internal/measurement/ub;->s(Lve/o;Ljava/lang/Object;Lse/h1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lb8/s0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkd/e;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lf6/j;

    .line 43
    .line 44
    iget-object v3, v1, Lkd/e;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lse/n1;

    .line 47
    .line 48
    iget-object v4, v1, Lkd/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    move-wide v8, v6

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_b

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lse/n1;

    .line 70
    .line 71
    iget-object v11, v10, Lse/n1;->b:Lse/k1;

    .line 72
    .line 73
    iget-object v12, v11, Lse/k1;->d:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    new-instance v12, Lse/n;

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-direct {v12, v13}, Lse/n;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v11, v11, Lse/k1;->c:Lse/n;

    .line 82
    .line 83
    invoke-virtual {v11}, Lse/n;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lse/z0;

    .line 98
    .line 99
    move-object v14, v13

    .line 100
    check-cast v14, Lse/g;

    .line 101
    .line 102
    iget-object v14, v14, Lse/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v14, :cond_1

    .line 105
    .line 106
    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Lf6/j;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v13, v2, Lf6/j;->d:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v13, Lse/h;

    .line 117
    .line 118
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    check-cast v17, Lse/z0;

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lse/y1;

    .line 141
    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    iget-object v5, v14, Lse/y1;->b:Lse/o0;

    .line 145
    .line 146
    invoke-interface {v5}, Lse/o0;->n()Lse/l;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v17, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, Lse/l;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    if-nez v17, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    move-object/from16 v5, v18

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v1, v14, Lse/y1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 171
    .line 172
    .line 173
    throw v18

    .line 174
    :cond_5
    move-object/from16 v18, v5

    .line 175
    .line 176
    iget-object v5, v10, Lse/n1;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-wide/from16 v19, v6

    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lse/z0;

    .line 195
    .line 196
    check-cast v12, Lse/g;

    .line 197
    .line 198
    iget-object v14, v12, Lse/g;->b:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lse/y1;

    .line 205
    .line 206
    if-nez v14, :cond_7

    .line 207
    .line 208
    iget-boolean v12, v12, Lse/g;->c:Z

    .line 209
    .line 210
    if-eqz v12, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    add-double v19, v19, v21

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    int-to-double v11, v11

    .line 223
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    div-double/2addr v11, v13

    .line 229
    cmpl-double v13, v19, v6

    .line 230
    .line 231
    if-lez v13, :cond_9

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-double v13, v5

    .line 238
    div-double v19, v19, v13

    .line 239
    .line 240
    add-double v15, v19, v11

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    int-to-double v11, v5

    .line 248
    div-double v15, v19, v11

    .line 249
    .line 250
    :goto_4
    cmpl-double v5, v15, v8

    .line 251
    .line 252
    if-lez v5, :cond_a

    .line 253
    .line 254
    move-object v3, v10

    .line 255
    move-wide v8, v15

    .line 256
    :cond_a
    move-object/from16 v5, v18

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    move-object/from16 v18, v5

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    iget-object v1, v3, Lse/n1;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v5, 0x0

    .line 271
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-ge v5, v6, :cond_d

    .line 276
    .line 277
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lse/z0;

    .line 282
    .line 283
    check-cast v6, Lse/g;

    .line 284
    .line 285
    iget-object v6, v6, Lse/g;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v7, v2, Lf6/j;->d:Ljava/io/Serializable;

    .line 288
    .line 289
    check-cast v7, Lse/h;

    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lse/y1;

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    iget-object v6, v6, Lse/y1;->a:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object/from16 v6, v18

    .line 303
    .line 304
    :goto_6
    aput-object v6, v4, v5

    .line 305
    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_d
    iget-object v1, v3, Lse/n1;->b:Lse/k1;

    .line 310
    .line 311
    iget-object v1, v1, Lse/k1;->d:Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_e

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v3, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Lse/n0;

    .line 330
    .line 331
    invoke-interface {v3, v1}, Lse/n0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lf6/j;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/zb;

    .line 339
    .line 340
    iget-object v1, v1, Lkd/e;->p:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lse/r;

    .line 343
    .line 344
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v3, 0x5

    .line 349
    const-string v4, "Constructor not matched for %s"

    .line 350
    .line 351
    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    throw v2
.end method
