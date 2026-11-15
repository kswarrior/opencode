.class public Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$Mappings;
.super Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "$AlgParams128"

    .line 11
    .line 12
    const-string v4, "AlgorithmParameters.DSTU7624"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0, v4}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Luf/e;->r:Lye/n;

    .line 18
    .line 19
    const-string v3, "$AlgParams"

    .line 20
    .line 21
    const-string v4, "AlgorithmParameters"

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4, v1}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Luf/e;->s:Lye/n;

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v4, v5}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Luf/e;->t:Lye/n;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4, v6, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "$AlgParamGen128"

    .line 57
    .line 58
    const-string v7, "AlgorithmParameterGenerator.DSTU7624"

    .line 59
    .line 60
    invoke-static {v3, v2, v4, v0, v7}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2, v4}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "AlgorithmParameterGenerator"

    .line 69
    .line 70
    invoke-static {v0, v4, v3, v2, v1}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v7, "$AlgParamGen256"

    .line 75
    .line 76
    invoke-static {v3, v7, v0, v4, v5}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v7, "$AlgParamGen512"

    .line 81
    .line 82
    invoke-static {v3, v2, v7}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v4, v3, v2, v6}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "$ECB_128"

    .line 91
    .line 92
    const-string v7, "Cipher.DSTU7624"

    .line 93
    .line 94
    invoke-static {v3, v4, v0, v7, v2}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "Cipher.DSTU7624-128"

    .line 99
    .line 100
    invoke-static {v3, v4, v0, v7, v2}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "$ECB_256"

    .line 105
    .line 106
    const-string v7, "Cipher.DSTU7624-256"

    .line 107
    .line 108
    invoke-static {v3, v4, v0, v7, v2}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "$ECB_512"

    .line 113
    .line 114
    const-string v7, "Cipher.DSTU7624-512"

    .line 115
    .line 116
    invoke-static {v3, v4, v0, v7}, Ln8/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Luf/e;->i:Lye/n;

    .line 120
    .line 121
    const-string v4, "$ECB128"

    .line 122
    .line 123
    const-string v7, "Cipher"

    .line 124
    .line 125
    invoke-static {v0, v2, v4, v7, v3}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Luf/e;->j:Lye/n;

    .line 129
    .line 130
    const-string v8, "$ECB256"

    .line 131
    .line 132
    invoke-static {v0, v2, v8, v7, v4}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Luf/e;->k:Lye/n;

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "$ECB512"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v0, v7, v8, v9}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "$CBC128"

    .line 163
    .line 164
    invoke-static {v9, v2, v10}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v0, v7, v9, v2, v1}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "$CBC256"

    .line 173
    .line 174
    invoke-static {v9, v10, v0, v7, v5}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "$CBC512"

    .line 179
    .line 180
    invoke-static {v9, v2, v10}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v0, v7, v6, v9}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Luf/e;->u:Lye/n;

    .line 188
    .line 189
    const-string v10, "$OFB128"

    .line 190
    .line 191
    invoke-static {v0, v2, v10, v7, v9}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Luf/e;->v:Lye/n;

    .line 195
    .line 196
    const-string v11, "$OFB256"

    .line 197
    .line 198
    invoke-static {v0, v2, v11, v7, v10}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Luf/e;->w:Lye/n;

    .line 202
    .line 203
    const-string v12, "$OFB512"

    .line 204
    .line 205
    invoke-static {v0, v2, v12, v7, v11}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Luf/e;->o:Lye/n;

    .line 209
    .line 210
    const-string v13, "$CFB128"

    .line 211
    .line 212
    invoke-static {v0, v2, v13, v7, v12}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Luf/e;->p:Lye/n;

    .line 216
    .line 217
    const-string v14, "$CFB256"

    .line 218
    .line 219
    invoke-static {v0, v2, v14, v7, v13}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 220
    .line 221
    .line 222
    sget-object v14, Luf/e;->q:Lye/n;

    .line 223
    .line 224
    const-string v15, "$CFB512"

    .line 225
    .line 226
    invoke-static {v0, v2, v15, v7, v14}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Luf/e;->l:Lye/n;

    .line 230
    .line 231
    move-object/from16 v16, v14

    .line 232
    .line 233
    const-string v14, "$CTR128"

    .line 234
    .line 235
    invoke-static {v0, v2, v14, v7, v15}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, Luf/e;->m:Lye/n;

    .line 239
    .line 240
    move-object/from16 v17, v15

    .line 241
    .line 242
    const-string v15, "$CTR256"

    .line 243
    .line 244
    invoke-static {v0, v2, v15, v7, v14}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 245
    .line 246
    .line 247
    sget-object v15, Luf/e;->n:Lye/n;

    .line 248
    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    const-string v14, "$CTR512"

    .line 252
    .line 253
    invoke-static {v0, v2, v14, v7, v15}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 254
    .line 255
    .line 256
    sget-object v14, Luf/e;->A:Lye/n;

    .line 257
    .line 258
    move-object/from16 v19, v15

    .line 259
    .line 260
    const-string v15, "$CCM128"

    .line 261
    .line 262
    invoke-static {v0, v2, v15, v7, v14}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 263
    .line 264
    .line 265
    sget-object v15, Luf/e;->B:Lye/n;

    .line 266
    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    const-string v14, "$CCM256"

    .line 270
    .line 271
    invoke-static {v0, v2, v14, v7, v15}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 272
    .line 273
    .line 274
    sget-object v14, Luf/e;->C:Lye/n;

    .line 275
    .line 276
    move-object/from16 v21, v15

    .line 277
    .line 278
    new-instance v15, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-object/from16 v22, v13

    .line 287
    .line 288
    const-string v13, "$CCM512"

    .line 289
    .line 290
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v0, v7, v14, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v13, "$Wrap"

    .line 306
    .line 307
    const-string v15, "Cipher.DSTU7624KW"

    .line 308
    .line 309
    invoke-static {v7, v2, v13, v0, v15}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v7, "$Wrap128"

    .line 313
    .line 314
    const-string v13, "Alg.Alias.Cipher.DSTU7624WRAP"

    .line 315
    .line 316
    const-string v15, "DSTU7624KW"

    .line 317
    .line 318
    invoke-static {v0, v13, v15, v2, v7}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v13, "Cipher.DSTU7624-128KW"

    .line 323
    .line 324
    invoke-interface {v0, v13, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v13, "Alg.Alias.Cipher."

    .line 330
    .line 331
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v15, Luf/e;->D:Lye/n;

    .line 335
    .line 336
    move-object/from16 v23, v14

    .line 337
    .line 338
    iget-object v14, v15, Lye/n;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v14, "DSTU7624-128KW"

    .line 348
    .line 349
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v7, "$Wrap256"

    .line 353
    .line 354
    move-object/from16 v24, v12

    .line 355
    .line 356
    const-string v12, "Alg.Alias.Cipher.DSTU7624-128WRAP"

    .line 357
    .line 358
    invoke-static {v0, v12, v14, v2, v7}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-string v12, "Cipher.DSTU7624-256KW"

    .line 363
    .line 364
    invoke-interface {v0, v12, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v12, Luf/e;->E:Lye/n;

    .line 373
    .line 374
    iget-object v14, v12, Lye/n;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v14, "DSTU7624-256KW"

    .line 384
    .line 385
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v7, "$Wrap512"

    .line 389
    .line 390
    move-object/from16 v25, v11

    .line 391
    .line 392
    const-string v11, "Alg.Alias.Cipher.DSTU7624-256WRAP"

    .line 393
    .line 394
    invoke-static {v0, v11, v14, v2, v7}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const-string v11, "Cipher.DSTU7624-512KW"

    .line 399
    .line 400
    invoke-interface {v0, v11, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v11, Luf/e;->F:Lye/n;

    .line 409
    .line 410
    iget-object v13, v11, Lye/n;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const-string v13, "DSTU7624-512KW"

    .line 420
    .line 421
    invoke-interface {v0, v7, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v7, "$GMAC"

    .line 425
    .line 426
    const-string v14, "Alg.Alias.Cipher.DSTU7624-512WRAP"

    .line 427
    .line 428
    invoke-static {v0, v14, v13, v2, v7}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const-string v13, "$GMAC128"

    .line 433
    .line 434
    const-string v14, "Mac.DSTU7624GMAC"

    .line 435
    .line 436
    invoke-static {v0, v14, v7, v2, v13}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-string v13, "Mac.DSTU7624-128GMAC"

    .line 441
    .line 442
    invoke-interface {v0, v13, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v13, "Alg.Alias.Mac."

    .line 448
    .line 449
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v14, Luf/e;->x:Lye/n;

    .line 453
    .line 454
    move-object/from16 v26, v10

    .line 455
    .line 456
    iget-object v10, v14, Lye/n;->c:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const-string v10, "DSTU7624-128GMAC"

    .line 466
    .line 467
    invoke-interface {v0, v7, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v10, "$GMAC256"

    .line 479
    .line 480
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const-string v10, "Mac.DSTU7624-256GMAC"

    .line 488
    .line 489
    invoke-interface {v0, v10, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v10, Luf/e;->y:Lye/n;

    .line 498
    .line 499
    move-object/from16 v27, v14

    .line 500
    .line 501
    iget-object v14, v10, Lye/n;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v14, "DSTU7624-256GMAC"

    .line 511
    .line 512
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v14, "$GMAC512"

    .line 524
    .line 525
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-string v14, "Mac.DSTU7624-512GMAC"

    .line 533
    .line 534
    invoke-interface {v0, v14, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v13, Luf/e;->z:Lye/n;

    .line 543
    .line 544
    iget-object v14, v13, Lye/n;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const-string v14, "DSTU7624-512GMAC"

    .line 554
    .line 555
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v7, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v14, "$KeyGen"

    .line 567
    .line 568
    move-object/from16 v28, v13

    .line 569
    .line 570
    const-string v13, "KeyGenerator.DSTU7624"

    .line 571
    .line 572
    invoke-static {v7, v14, v0, v13, v2}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    const-string v13, "$KeyGen128"

    .line 577
    .line 578
    const-string v14, "KeyGenerator"

    .line 579
    .line 580
    invoke-static {v7, v13, v0, v14, v15}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const-string v15, "$KeyGen256"

    .line 585
    .line 586
    invoke-static {v7, v2, v15}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v0, v14, v7, v2, v12}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const-string v12, "$KeyGen512"

    .line 595
    .line 596
    invoke-static {v7, v12, v0, v14, v11}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v7, v2, v13}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v0, v14, v7, v2, v3}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3, v15, v0, v14, v4}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3, v2, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v0, v14, v3, v2, v8}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3, v13, v0, v14, v1}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1, v2, v15}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v0, v14, v1, v2, v5}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1, v12, v0, v14, v6}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1, v2, v13}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v14, v1, v2, v9}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object/from16 v3, v26

    .line 645
    .line 646
    invoke-static {v1, v15, v0, v14, v3}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v2, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v3, v25

    .line 655
    .line 656
    invoke-static {v0, v14, v1, v2, v3}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v3, v24

    .line 661
    .line 662
    invoke-static {v1, v13, v0, v14, v3}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v2, v15}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object/from16 v3, v22

    .line 671
    .line 672
    invoke-static {v0, v14, v1, v2, v3}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v3, v16

    .line 677
    .line 678
    invoke-static {v1, v12, v0, v14, v3}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1, v2, v13}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object/from16 v3, v17

    .line 687
    .line 688
    invoke-static {v0, v14, v1, v2, v3}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v3, v18

    .line 693
    .line 694
    invoke-static {v1, v15, v0, v14, v3}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1, v2, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v3, v19

    .line 703
    .line 704
    invoke-static {v0, v14, v1, v2, v3}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v3, v20

    .line 709
    .line 710
    invoke-static {v1, v13, v0, v14, v3}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1, v2, v15}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v3, v21

    .line 719
    .line 720
    invoke-static {v0, v14, v1, v2, v3}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v3, v23

    .line 725
    .line 726
    invoke-static {v1, v12, v0, v14, v3}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, v2, v13}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object/from16 v3, v27

    .line 735
    .line 736
    invoke-static {v0, v14, v1, v2, v3}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v15, v0, v14, v10}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1, v2, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object/from16 v2, v28

    .line 749
    .line 750
    invoke-interface {v0, v14, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-void
.end method
