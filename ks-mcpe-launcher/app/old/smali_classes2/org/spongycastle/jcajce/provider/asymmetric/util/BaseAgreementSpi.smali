.class public abstract Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final defaultOids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lye/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final des:Ljava/util/Hashtable;

.field private static final keySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oids:Ljava/util/Hashtable;


# instance fields
.field private final kaAlgorithm:Ljava/lang/String;

.field private final kdf:Lorg/spongycastle/crypto/k;

.field protected ukmParameters:[B


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->defaultOids:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    .line 35
    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x80

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0xc0

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "DES"

    .line 61
    .line 62
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v10, "DESEDE"

    .line 66
    .line 67
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v11, "BLOWFISH"

    .line 71
    .line 72
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v11, "AES"

    .line 76
    .line 77
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lmf/b;->r:Lye/n;

    .line 81
    .line 82
    iget-object v12, v12, Lye/n;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v12, Lmf/b;->z:Lye/n;

    .line 88
    .line 89
    iget-object v12, v12, Lye/n;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v12, Lmf/b;->H:Lye/n;

    .line 95
    .line 96
    iget-object v12, v12, Lye/n;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v12, Lmf/b;->s:Lye/n;

    .line 102
    .line 103
    iget-object v12, v12, Lye/n;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lmf/b;->A:Lye/n;

    .line 109
    .line 110
    iget-object v12, v12, Lye/n;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lmf/b;->I:Lye/n;

    .line 116
    .line 117
    iget-object v13, v12, Lye/n;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v13, Lmf/b;->u:Lye/n;

    .line 123
    .line 124
    iget-object v13, v13, Lye/n;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v13, Lmf/b;->C:Lye/n;

    .line 130
    .line 131
    iget-object v13, v13, Lye/n;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v13, Lmf/b;->K:Lye/n;

    .line 137
    .line 138
    iget-object v13, v13, Lye/n;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lmf/b;->t:Lye/n;

    .line 144
    .line 145
    iget-object v13, v13, Lye/n;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v13, Lmf/b;->B:Lye/n;

    .line 151
    .line 152
    iget-object v13, v13, Lye/n;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v13, Lmf/b;->J:Lye/n;

    .line 158
    .line 159
    iget-object v13, v13, Lye/n;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v13, Lmf/b;->v:Lye/n;

    .line 165
    .line 166
    iget-object v14, v13, Lye/n;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v14, Lmf/b;->D:Lye/n;

    .line 172
    .line 173
    iget-object v14, v14, Lye/n;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v14, Lmf/b;->L:Lye/n;

    .line 179
    .line 180
    iget-object v14, v14, Lye/n;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v14, Lmf/b;->x:Lye/n;

    .line 186
    .line 187
    iget-object v15, v14, Lye/n;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v15, Lmf/b;->F:Lye/n;

    .line 193
    .line 194
    iget-object v15, v15, Lye/n;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v15, Lmf/b;->N:Lye/n;

    .line 200
    .line 201
    iget-object v15, v15, Lye/n;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v15, Lmf/b;->w:Lye/n;

    .line 207
    .line 208
    iget-object v15, v15, Lye/n;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v15, Lmf/b;->E:Lye/n;

    .line 214
    .line 215
    iget-object v15, v15, Lye/n;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v15, Lmf/b;->M:Lye/n;

    .line 221
    .line 222
    iget-object v15, v15, Lye/n;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v15, Lof/a;->d:Lye/n;

    .line 228
    .line 229
    move-object/from16 v16, v4

    .line 230
    .line 231
    iget-object v4, v15, Lye/n;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v4, Lof/a;->e:Lye/n;

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    iget-object v3, v4, Lye/n;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v3, Lof/a;->f:Lye/n;

    .line 246
    .line 247
    move-object/from16 v18, v14

    .line 248
    .line 249
    iget-object v14, v3, Lye/n;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v14, Lkf/a;->c:Lye/n;

    .line 255
    .line 256
    move-object/from16 v19, v13

    .line 257
    .line 258
    iget-object v13, v14, Lye/n;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v6, Lqf/n;->G0:Lye/n;

    .line 264
    .line 265
    iget-object v13, v6, Lye/n;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v13, Lqf/n;->c0:Lye/n;

    .line 271
    .line 272
    move-object/from16 v20, v14

    .line 273
    .line 274
    iget-object v14, v13, Lye/n;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v7, Lpf/b;->b:Lye/n;

    .line 280
    .line 281
    iget-object v14, v7, Lye/n;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v5, Ldf/a;->e:Lye/n;

    .line 287
    .line 288
    iget-object v14, v5, Lye/n;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v14, Ldf/a;->c:Lye/n;

    .line 294
    .line 295
    iget-object v14, v14, Lye/n;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v14, Ldf/a;->d:Lye/n;

    .line 301
    .line 302
    iget-object v14, v14, Lye/n;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v14, Lqf/n;->i0:Lye/n;

    .line 308
    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    iget-object v5, v14, Lye/n;->c:Ljava/lang/String;

    .line 312
    .line 313
    const/16 v22, 0xa0

    .line 314
    .line 315
    move-object/from16 v23, v3

    .line 316
    .line 317
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object v3, Lqf/n;->k0:Lye/n;

    .line 325
    .line 326
    iget-object v5, v3, Lye/n;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object v5, Lqf/n;->l0:Lye/n;

    .line 332
    .line 333
    iget-object v8, v5, Lye/n;->c:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v22, 0x180

    .line 336
    .line 337
    move-object/from16 v24, v4

    .line 338
    .line 339
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v4, Lqf/n;->m0:Lye/n;

    .line 347
    .line 348
    iget-object v8, v4, Lye/n;->c:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v22, 0x200

    .line 351
    .line 352
    move-object/from16 v25, v15

    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v1, Lof/a;->c:Lye/n;

    .line 368
    .line 369
    const-string v8, "CAMELLIA"

    .line 370
    .line 371
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v8, Lkf/a;->a:Lye/n;

    .line 375
    .line 376
    const-string v15, "SEED"

    .line 377
    .line 378
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    sget-object v0, Llf/c;->d:Lye/n;

    .line 385
    .line 386
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v22, v12

    .line 389
    .line 390
    const-string v12, "CAST5"

    .line 391
    .line 392
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Llf/c;->e:Lye/n;

    .line 396
    .line 397
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 398
    .line 399
    const-string v12, "IDEA"

    .line 400
    .line 401
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v0, Llf/c;->f:Lye/n;

    .line 405
    .line 406
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 407
    .line 408
    const-string v12, "Blowfish"

    .line 409
    .line 410
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, Llf/c;->g:Lye/n;

    .line 414
    .line 415
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v0, Llf/c;->h:Lye/n;

    .line 421
    .line 422
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object v0, Llf/c;->i:Lye/n;

    .line 428
    .line 429
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object v0, Lpf/b;->a:Lye/n;

    .line 435
    .line 436
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v0, v7, Lye/n;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lpf/b;->d:Lye/n;

    .line 447
    .line 448
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lpf/b;->c:Lye/n;

    .line 454
    .line 455
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget-object v0, Lpf/b;->e:Lye/n;

    .line 461
    .line 462
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 463
    .line 464
    const-string v12, "DESede"

    .line 465
    .line 466
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v0, v13, Lye/n;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, Lye/n;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v0, Lqf/n;->H0:Lye/n;

    .line 480
    .line 481
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 482
    .line 483
    const-string v12, "RC2"

    .line 484
    .line 485
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v0, v14, Lye/n;->c:Ljava/lang/String;

    .line 489
    .line 490
    const-string v12, "HmacSHA1"

    .line 491
    .line 492
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lqf/n;->j0:Lye/n;

    .line 496
    .line 497
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 498
    .line 499
    const-string v12, "HmacSHA224"

    .line 500
    .line 501
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v0, v3, Lye/n;->c:Ljava/lang/String;

    .line 505
    .line 506
    const-string v3, "HmacSHA256"

    .line 507
    .line 508
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, Lye/n;->c:Ljava/lang/String;

    .line 512
    .line 513
    const-string v3, "HmacSHA384"

    .line 514
    .line 515
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, Lye/n;->c:Ljava/lang/String;

    .line 519
    .line 520
    const-string v3, "HmacSHA512"

    .line 521
    .line 522
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lof/a;->a:Lye/n;

    .line 526
    .line 527
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 528
    .line 529
    const-string v3, "Camellia"

    .line 530
    .line 531
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v0, Lof/a;->b:Lye/n;

    .line 535
    .line 536
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lye/n;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v25

    .line 547
    .line 548
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v24

    .line 554
    .line 555
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v23

    .line 561
    .line 562
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v20

    .line 568
    .line 569
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object v0, v8, Lye/n;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkf/a;->b:Lye/n;

    .line 580
    .line 581
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-object/from16 v0, v21

    .line 587
    .line 588
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 589
    .line 590
    const-string v1, "GOST28147"

    .line 591
    .line 592
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v19

    .line 596
    .line 597
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-object/from16 v0, v18

    .line 603
    .line 604
    iget-object v1, v0, Lye/n;->c:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v17

    .line 615
    .line 616
    invoke-virtual {v0, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v22

    .line 620
    .line 621
    invoke-virtual {v0, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-object/from16 v0, v16

    .line 628
    .line 629
    invoke-virtual {v0, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v1, v7, Lye/n;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v1, v13, Lye/n;->c:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v1, v6, Lye/n;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/spongycastle/crypto/k;

    .line 7
    .line 8
    return-void
.end method

.method public static getAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lmf/b;->q:Lye/n;

    .line 20
    .line 21
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "AES"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lgf/a;->b:Lye/n;

    .line 33
    .line 34
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p0, "Serpent"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object p0
.end method

.method public static getKeySize(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {p0}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static trimZeroes([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, p0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method


# virtual methods
.method public abstract calcSecret()[B
.end method

.method public engineGenerateSecret([BI)I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    .line 5
    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 6
    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, v0

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const-string v1, " bytes"

    .line 9
    invoke-static {v0, v1, p2}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 8

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    .line 15
    invoke-static {p1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-object v2, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/n;

    .line 18
    iget-object v1, v1, Lye/n;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getKeySize(Ljava/lang/String;)I

    move-result v2

    .line 20
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/spongycastle/crypto/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ltz v2, :cond_2

    .line 21
    div-int/lit8 v5, v2, 0x8

    new-array v6, v5, [B

    .line 22
    instance-of v7, v3, Lbg/b;

    if-eqz v7, :cond_1

    .line 23
    :try_start_0
    new-instance v3, Lye/n;

    invoke-direct {v3, v1}, Lye/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v1, Lbg/a;

    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, v1, Lbg/a;->a:Lye/n;

    .line 27
    iput v2, v1, Lbg/a;->b:I

    .line 28
    iput-object v0, v1, Lbg/a;->c:[B

    .line 29
    iput-object v7, v1, Lbg/a;->d:[B

    .line 30
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/spongycastle/crypto/k;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/k;->init(Lorg/spongycastle/crypto/l;)V

    goto :goto_1

    .line 31
    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "no OID for algorithm: "

    .line 32
    invoke-static {v0, v1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    new-instance v1, Lmg/e0;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    invoke-direct {v1, v0, v2}, Lmg/e0;-><init>([B[B)V

    .line 35
    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/k;->init(Lorg/spongycastle/crypto/l;)V

    .line 36
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/spongycastle/crypto/k;

    invoke-interface {v0, v6, v4, v5}, Lorg/spongycastle/crypto/k;->generateBytes([BII)I

    move-object v0, v6

    goto :goto_2

    .line 37
    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown algorithm encountered: "

    .line 38
    invoke-static {v0, v1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez v2, :cond_4

    .line 40
    div-int/lit8 v2, v2, 0x8

    new-array v1, v2, [B

    .line 41
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 42
    :cond_4
    :goto_2
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    invoke-static {v0}, Lmg/c;->c([B)V

    .line 45
    :cond_5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/spongycastle/crypto/k;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "KDF can only be used when algorithm is known"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
