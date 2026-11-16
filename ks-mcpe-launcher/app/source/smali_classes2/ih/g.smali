.class public final Lih/g;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/j;

.field public d:Lye/n;

.field public h:[[B

.field public p:[B

.field public q:[[B

.field public w:[B

.field public x:[B

.field public y:[Lmh/a;


# virtual methods
.method public final d()Lye/r;
    .locals 13

    .line 1
    iget-object v0, p0, Lih/g;->y:[Lmh/a;

    .line 2
    .line 3
    new-instance v1, Lkg/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lih/g;->c:Lye/j;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lih/g;->d:Lye/n;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v2, Lkg/b;

    .line 22
    .line 23
    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_1
    iget-object v5, p0, Lih/g;->h:[[B

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    new-instance v6, Lye/w0;

    .line 34
    .line 35
    aget-object v5, v5, v4

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lye/o;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lkg/b;->a(Lye/e;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Lye/z0;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lkg/b;->a(Lye/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkg/b;

    .line 55
    .line 56
    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lye/w0;

    .line 60
    .line 61
    iget-object v5, p0, Lih/g;->p:[B

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lye/o;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lkg/b;->a(Lye/e;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lye/z0;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lkg/b;->a(Lye/e;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lkg/b;

    .line 78
    .line 79
    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 80
    .line 81
    .line 82
    move v4, v3

    .line 83
    :goto_2
    iget-object v5, p0, Lih/g;->q:[[B

    .line 84
    .line 85
    array-length v6, v5

    .line 86
    if-ge v4, v6, :cond_2

    .line 87
    .line 88
    new-instance v6, Lye/w0;

    .line 89
    .line 90
    aget-object v5, v5, v4

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lye/o;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lkg/b;->a(Lye/e;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v4, Lye/z0;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lkg/b;->a(Lye/e;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lkg/b;

    .line 110
    .line 111
    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lye/w0;

    .line 115
    .line 116
    iget-object v5, p0, Lih/g;->w:[B

    .line 117
    .line 118
    invoke-direct {v4, v5}, Lye/o;-><init>([B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lkg/b;->a(Lye/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lye/z0;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lkg/b;->a(Lye/e;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lkg/b;

    .line 133
    .line 134
    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lye/w0;

    .line 138
    .line 139
    iget-object v5, p0, Lih/g;->x:[B

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lye/o;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lkg/b;->a(Lye/e;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lye/z0;

    .line 148
    .line 149
    invoke-direct {v4, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lkg/b;->a(Lye/e;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkg/b;

    .line 156
    .line 157
    invoke-direct {v2}, Lkg/b;-><init>()V

    .line 158
    .line 159
    .line 160
    move v4, v3

    .line 161
    :goto_3
    array-length v5, v0

    .line 162
    if-ge v4, v5, :cond_8

    .line 163
    .line 164
    new-instance v5, Lkg/b;

    .line 165
    .line 166
    invoke-direct {v5}, Lkg/b;-><init>()V

    .line 167
    .line 168
    .line 169
    aget-object v6, v0, v4

    .line 170
    .line 171
    iget-object v6, v6, Lmh/a;->d:[[[S

    .line 172
    .line 173
    invoke-static {v6}, Lnh/a;->e([[[S)[[[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lkg/b;

    .line 178
    .line 179
    invoke-direct {v7}, Lkg/b;-><init>()V

    .line 180
    .line 181
    .line 182
    move v8, v3

    .line 183
    :goto_4
    array-length v9, v6

    .line 184
    if-ge v8, v9, :cond_4

    .line 185
    .line 186
    new-instance v9, Lkg/b;

    .line 187
    .line 188
    invoke-direct {v9}, Lkg/b;-><init>()V

    .line 189
    .line 190
    .line 191
    move v10, v3

    .line 192
    :goto_5
    aget-object v11, v6, v8

    .line 193
    .line 194
    array-length v12, v11

    .line 195
    if-ge v10, v12, :cond_3

    .line 196
    .line 197
    new-instance v12, Lye/w0;

    .line 198
    .line 199
    aget-object v11, v11, v10

    .line 200
    .line 201
    invoke-direct {v12, v11}, Lye/o;-><init>([B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Lkg/b;->a(Lye/e;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    new-instance v10, Lye/z0;

    .line 211
    .line 212
    invoke-direct {v10, v9}, Lye/z0;-><init>(Lkg/b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lkg/b;->a(Lye/e;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    new-instance v6, Lye/z0;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lye/z0;-><init>(Lkg/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lkg/b;->a(Lye/e;)V

    .line 227
    .line 228
    .line 229
    aget-object v6, v0, v4

    .line 230
    .line 231
    iget-object v6, v6, Lmh/a;->e:[[[S

    .line 232
    .line 233
    invoke-static {v6}, Lnh/a;->e([[[S)[[[B

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v7, Lkg/b;

    .line 238
    .line 239
    invoke-direct {v7}, Lkg/b;-><init>()V

    .line 240
    .line 241
    .line 242
    move v8, v3

    .line 243
    :goto_6
    array-length v9, v6

    .line 244
    if-ge v8, v9, :cond_6

    .line 245
    .line 246
    new-instance v9, Lkg/b;

    .line 247
    .line 248
    invoke-direct {v9}, Lkg/b;-><init>()V

    .line 249
    .line 250
    .line 251
    move v10, v3

    .line 252
    :goto_7
    aget-object v11, v6, v8

    .line 253
    .line 254
    array-length v12, v11

    .line 255
    if-ge v10, v12, :cond_5

    .line 256
    .line 257
    new-instance v12, Lye/w0;

    .line 258
    .line 259
    aget-object v11, v11, v10

    .line 260
    .line 261
    invoke-direct {v12, v11}, Lye/o;-><init>([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v12}, Lkg/b;->a(Lye/e;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_5
    new-instance v10, Lye/z0;

    .line 271
    .line 272
    invoke-direct {v10, v9}, Lye/z0;-><init>(Lkg/b;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, Lkg/b;->a(Lye/e;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    new-instance v6, Lye/z0;

    .line 282
    .line 283
    invoke-direct {v6, v7}, Lye/z0;-><init>(Lkg/b;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lkg/b;->a(Lye/e;)V

    .line 287
    .line 288
    .line 289
    aget-object v6, v0, v4

    .line 290
    .line 291
    iget-object v6, v6, Lmh/a;->f:[[S

    .line 292
    .line 293
    invoke-static {v6}, Lnh/a;->c([[S)[[B

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lkg/b;

    .line 298
    .line 299
    invoke-direct {v7}, Lkg/b;-><init>()V

    .line 300
    .line 301
    .line 302
    move v8, v3

    .line 303
    :goto_8
    array-length v9, v6

    .line 304
    if-ge v8, v9, :cond_7

    .line 305
    .line 306
    new-instance v9, Lye/w0;

    .line 307
    .line 308
    aget-object v10, v6, v8

    .line 309
    .line 310
    invoke-direct {v9, v10}, Lye/o;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v9}, Lkg/b;->a(Lye/e;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_7
    new-instance v6, Lye/z0;

    .line 320
    .line 321
    invoke-direct {v6, v7}, Lye/z0;-><init>(Lkg/b;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Lkg/b;->a(Lye/e;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lye/w0;

    .line 328
    .line 329
    aget-object v7, v0, v4

    .line 330
    .line 331
    iget-object v7, v7, Lmh/a;->g:[S

    .line 332
    .line 333
    invoke-static {v7}, Lnh/a;->a([S)[B

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct {v6, v7}, Lye/o;-><init>([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Lkg/b;->a(Lye/e;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lye/z0;

    .line 344
    .line 345
    invoke-direct {v6, v5}, Lye/z0;-><init>(Lkg/b;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v6}, Lkg/b;->a(Lye/e;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_8
    new-instance v0, Lye/z0;

    .line 356
    .line 357
    invoke-direct {v0, v2}, Lye/z0;-><init>(Lkg/b;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Lkg/b;->a(Lye/e;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lye/z0;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lye/z0;-><init>(Lkg/b;)V

    .line 366
    .line 367
    .line 368
    return-object v0
.end method
