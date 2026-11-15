.class public final Lz0/i;
.super Ly8/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lg9/o;


# instance fields
.field public synthetic q:Ly0/f;

.field public synthetic w:La1/c;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly0/f;

    .line 2
    .line 3
    check-cast p2, La1/c;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lz0/i;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Ly8/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lz0/i;->q:Ly0/f;

    .line 14
    .line 15
    iput-object p2, v0, Lz0/i;->w:La1/c;

    .line 16
    .line 17
    sget-object p1, Ls8/k;->a:Ls8/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lz0/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz0/i;->q:Ly0/f;

    .line 5
    .line 6
    iget-object v0, p0, Lz0/i;->w:La1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/c;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v3, v1}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La1/g;

    .line 42
    .line 43
    iget-object v3, v3, La1/g;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Ly0/f;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "prefs.all"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p1, Ly0/f;->b:Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_2
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lt8/s;->P(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    instance-of v6, v3, Ljava/util/Set;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v3}, Lt8/j;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    new-instance p1, La1/c;

    .line 219
    .line 220
    invoke-virtual {v0}, La1/c;->a()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lt8/s;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {p1, v0, v2}, La1/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    const-string v4, "name"

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-static {v2, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, La1/g;

    .line 272
    .line 273
    invoke-direct {v3, v2}, La1/g;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3, v1}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-static {v2, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, La1/g;

    .line 288
    .line 289
    invoke-direct {v3, v2}, La1/g;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3, v1}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    invoke-static {v2, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, La1/g;

    .line 304
    .line 305
    invoke-direct {v3, v2}, La1/g;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v3, v1}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-static {v2, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, La1/g;

    .line 320
    .line 321
    invoke-direct {v3, v2}, La1/g;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3, v1}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {v2, v4}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, La1/g;

    .line 336
    .line 337
    invoke-direct {v3, v2}, La1/g;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v3, v1}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    .line 345
    .line 346
    if-eqz v3, :cond_8

    .line 347
    .line 348
    invoke-static {v2}, La/a;->y(Ljava/lang/String;)La1/g;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v1, Ljava/util/Set;

    .line 353
    .line 354
    invoke-virtual {p1, v2, v1}, La1/c;->e(La1/g;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    new-instance v0, La1/c;

    .line 359
    .line 360
    invoke-virtual {p1}, La1/c;->a()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {p1}, Lt8/s;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1, v5}, La1/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
