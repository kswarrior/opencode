.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;
.super Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final wrongAES128:Ljava/lang/String; = "2.16.840.1.101.3.4.2"

.field private static final wrongAES192:Ljava/lang/String; = "2.16.840.1.101.3.4.22"

.field private static final wrongAES256:Ljava/lang/String; = "2.16.840.1.101.3.4.42"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/AES;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

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
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "$AlgParams"

    .line 11
    .line 12
    const-string v5, "AlgorithmParameters.AES"

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v1, v5}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2"

    .line 18
    .line 19
    const-string v4, "AES"

    .line 20
    .line 21
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22"

    .line 25
    .line 26
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42"

    .line 30
    .line 31
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Alg.Alias.AlgorithmParameters."

    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lmf/b;->s:Lye/n;

    .line 42
    .line 43
    invoke-static {v2, v4, v1, v5, v6}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, Lmf/b;->A:Lye/n;

    .line 48
    .line 49
    invoke-static {v2, v4, v1, v5, v7}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v8, Lmf/b;->I:Lye/n;

    .line 54
    .line 55
    invoke-static {v2, v8, v1, v4, v3}, Ln8/a;->i(Ljava/lang/StringBuilder;Lye/n;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v9, "$AlgParamsGCM"

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v9, "AlgorithmParameters.GCM"

    .line 69
    .line 70
    invoke-interface {v1, v9, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Lmf/b;->w:Lye/n;

    .line 79
    .line 80
    const-string v10, "GCM"

    .line 81
    .line 82
    invoke-static {v2, v10, v1, v5, v9}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v11, Lmf/b;->E:Lye/n;

    .line 87
    .line 88
    invoke-static {v2, v10, v1, v5, v11}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v12, Lmf/b;->M:Lye/n;

    .line 93
    .line 94
    invoke-static {v2, v12, v1, v10, v3}, Ln8/a;->i(Ljava/lang/StringBuilder;Lye/n;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v13, "$AlgParamsCCM"

    .line 99
    .line 100
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v13, "AlgorithmParameters.CCM"

    .line 108
    .line 109
    invoke-interface {v1, v13, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lmf/b;->x:Lye/n;

    .line 118
    .line 119
    const-string v14, "CCM"

    .line 120
    .line 121
    invoke-static {v2, v14, v1, v5, v13}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v15, Lmf/b;->F:Lye/n;

    .line 126
    .line 127
    invoke-static {v2, v14, v1, v5, v15}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, Lmf/b;->N:Lye/n;

    .line 132
    .line 133
    invoke-static {v2, v0, v1, v14, v3}, Ln8/a;->i(Ljava/lang/StringBuilder;Lye/n;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    const-string v5, "$AlgParamGen"

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    const-string v12, "AlgorithmParameterGenerator.AES"

    .line 144
    .line 145
    invoke-static {v2, v5, v1, v12}, Ln8/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2"

    .line 149
    .line 150
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22"

    .line 154
    .line 155
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42"

    .line 159
    .line 160
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Alg.Alias.AlgorithmParameterGenerator."

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4, v1, v5, v7}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "Cipher.AES"

    .line 200
    .line 201
    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-interface {v1, v2, v12}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v12, "$ECB"

    .line 214
    .line 215
    move-object/from16 v18, v11

    .line 216
    .line 217
    const-string v11, "Cipher.AES"

    .line 218
    .line 219
    invoke-static {v2, v3, v12, v1, v11}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.2"

    .line 223
    .line 224
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.22"

    .line 228
    .line 229
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "Alg.Alias.Cipher.2.16.840.1.101.3.4.42"

    .line 233
    .line 234
    invoke-interface {v1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lmf/b;->r:Lye/n;

    .line 238
    .line 239
    const-string v11, "Cipher"

    .line 240
    .line 241
    invoke-static {v1, v3, v12, v11, v2}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    sget-object v4, Lmf/b;->z:Lye/n;

    .line 247
    .line 248
    invoke-static {v1, v3, v12, v11, v4}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v4

    .line 252
    .line 253
    sget-object v4, Lmf/b;->H:Lye/n;

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v1, v11, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v12, "$CBC"

    .line 281
    .line 282
    invoke-static {v2, v3, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v11, v2, v3, v6}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v12, "$CBC"

    .line 291
    .line 292
    invoke-static {v2, v12, v1, v11, v7}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v12, "$CBC"

    .line 297
    .line 298
    invoke-static {v2, v3, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1, v11, v8, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lmf/b;->t:Lye/n;

    .line 306
    .line 307
    const-string v12, "$OFB"

    .line 308
    .line 309
    invoke-static {v1, v3, v12, v11, v2}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 310
    .line 311
    .line 312
    sget-object v12, Lmf/b;->B:Lye/n;

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    const-string v8, "$OFB"

    .line 317
    .line 318
    invoke-static {v1, v3, v8, v11, v12}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 319
    .line 320
    .line 321
    sget-object v8, Lmf/b;->J:Lye/n;

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    const-string v4, "$OFB"

    .line 326
    .line 327
    invoke-static {v1, v3, v4, v11, v8}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lmf/b;->u:Lye/n;

    .line 331
    .line 332
    move-object/from16 v24, v8

    .line 333
    .line 334
    const-string v8, "$CFB"

    .line 335
    .line 336
    invoke-static {v1, v3, v8, v11, v4}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Lmf/b;->C:Lye/n;

    .line 340
    .line 341
    move-object/from16 v25, v12

    .line 342
    .line 343
    const-string v12, "$CFB"

    .line 344
    .line 345
    invoke-static {v1, v3, v12, v11, v8}, Ln8/a;->t(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 346
    .line 347
    .line 348
    sget-object v12, Lmf/b;->K:Lye/n;

    .line 349
    .line 350
    move-object/from16 v26, v8

    .line 351
    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-object/from16 v27, v7

    .line 361
    .line 362
    const-string v7, "$CFB"

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v1, v11, v12, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v7, "Cipher.AESWRAP"

    .line 375
    .line 376
    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-interface {v1, v7, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v8, "$Wrap"

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const-string v8, "Cipher.AESWRAP"

    .line 401
    .line 402
    invoke-interface {v1, v8, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v7, Lmf/b;->v:Lye/n;

    .line 406
    .line 407
    const-string v8, "Alg.Alias.Cipher"

    .line 408
    .line 409
    const-string v11, "AESWRAP"

    .line 410
    .line 411
    invoke-interface {v1, v8, v7, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v28, v7

    .line 415
    .line 416
    sget-object v7, Lmf/b;->D:Lye/n;

    .line 417
    .line 418
    invoke-interface {v1, v8, v7, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v29, v7

    .line 422
    .line 423
    sget-object v7, Lmf/b;->L:Lye/n;

    .line 424
    .line 425
    invoke-interface {v1, v8, v7, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v30, v7

    .line 429
    .line 430
    const-string v7, "Alg.Alias.Cipher.AESKW"

    .line 431
    .line 432
    invoke-interface {v1, v7, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v7, "Cipher.AESWRAPPAD"

    .line 436
    .line 437
    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v1, v7, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v11, "$WrapPad"

    .line 453
    .line 454
    move-object/from16 v31, v12

    .line 455
    .line 456
    const-string v12, "Cipher.AESWRAPPAD"

    .line 457
    .line 458
    invoke-static {v7, v11, v1, v12}, Ln8/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object v7, Lmf/b;->y:Lye/n;

    .line 462
    .line 463
    const-string v11, "AESWRAPPAD"

    .line 464
    .line 465
    invoke-interface {v1, v8, v7, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v12, Lmf/b;->G:Lye/n;

    .line 469
    .line 470
    invoke-interface {v1, v8, v12, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v32, v12

    .line 474
    .line 475
    sget-object v12, Lmf/b;->O:Lye/n;

    .line 476
    .line 477
    invoke-interface {v1, v8, v12, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v33, v12

    .line 481
    .line 482
    const-string v12, "$RFC3211Wrap"

    .line 483
    .line 484
    move-object/from16 v34, v7

    .line 485
    .line 486
    const-string v7, "Alg.Alias.Cipher.AESKWP"

    .line 487
    .line 488
    invoke-static {v1, v7, v11, v3, v12}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-string v11, "$RFC5649Wrap"

    .line 493
    .line 494
    const-string v12, "Cipher.AESRFC3211WRAP"

    .line 495
    .line 496
    invoke-static {v1, v12, v7, v3, v11}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-string v11, "$AlgParamGenCCM"

    .line 501
    .line 502
    const-string v12, "Cipher.AESRFC5649WRAP"

    .line 503
    .line 504
    invoke-static {v1, v12, v7, v3, v11}, Ln8/a;->d(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    const-string v11, "AlgorithmParameterGenerator.CCM"

    .line 509
    .line 510
    invoke-interface {v1, v11, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v1, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v1, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v1, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v7, "Cipher.CCM"

    .line 559
    .line 560
    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-interface {v1, v7, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    new-instance v7, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v11, "$CCM"

    .line 576
    .line 577
    const-string v12, "Cipher.CCM"

    .line 578
    .line 579
    invoke-static {v7, v11, v1, v12}, Ln8/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v8, v13, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v8, v15, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v8, v14, v3, v0}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const-string v11, "$AlgParamGenGCM"

    .line 593
    .line 594
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const-string v11, "AlgorithmParameterGenerator.GCM"

    .line 602
    .line 603
    invoke-interface {v1, v11, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v7, v10, v1, v5, v9}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    move-object/from16 v11, v18

    .line 616
    .line 617
    invoke-static {v7, v10, v1, v5, v11}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    move-object/from16 v7, v17

    .line 622
    .line 623
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface {v1, v5, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v5, "Cipher.GCM"

    .line 634
    .line 635
    invoke-static {}, Lorg/spongycastle/jcajce/provider/symmetric/AES;->access$100()Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-interface {v1, v5, v12}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v12, "$GCM"

    .line 648
    .line 649
    const-string v14, "Cipher.GCM"

    .line 650
    .line 651
    invoke-static {v5, v3, v12, v1, v14}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v8, v9, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1, v8, v11, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v8, v10, v3, v7}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string v10, "$KeyGen"

    .line 665
    .line 666
    const-string v12, "KeyGenerator.AES"

    .line 667
    .line 668
    invoke-static {v5, v10, v1, v12, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v10, "$KeyGen128"

    .line 673
    .line 674
    const-string v12, "KeyGenerator.2.16.840.1.101.3.4.2"

    .line 675
    .line 676
    invoke-static {v5, v10, v1, v12, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const-string v12, "$KeyGen192"

    .line 681
    .line 682
    const-string v14, "KeyGenerator.2.16.840.1.101.3.4.22"

    .line 683
    .line 684
    invoke-static {v5, v12, v1, v14, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v14, "$KeyGen256"

    .line 689
    .line 690
    move-object/from16 v17, v8

    .line 691
    .line 692
    const-string v8, "KeyGenerator.2.16.840.1.101.3.4.42"

    .line 693
    .line 694
    invoke-static {v5, v14, v1, v8, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    const-string v8, "KeyGenerator"

    .line 699
    .line 700
    move-object/from16 v18, v0

    .line 701
    .line 702
    move-object/from16 v0, v21

    .line 703
    .line 704
    invoke-static {v5, v10, v1, v8, v0}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v3, v10}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v1, v8, v0, v3, v6}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v10, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v3, v10}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v1, v8, v0, v3, v4}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v2, v20

    .line 729
    .line 730
    invoke-static {v0, v12, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v3, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v2, v27

    .line 739
    .line 740
    invoke-static {v1, v8, v0, v3, v2}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v2, v25

    .line 745
    .line 746
    invoke-static {v0, v12, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v3, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object/from16 v2, v26

    .line 755
    .line 756
    invoke-static {v1, v8, v0, v3, v2}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v2, v23

    .line 761
    .line 762
    invoke-static {v0, v14, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v3, v14}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v2, v22

    .line 771
    .line 772
    invoke-static {v1, v8, v0, v3, v2}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object/from16 v2, v24

    .line 777
    .line 778
    invoke-static {v0, v14, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v3, v14}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v2, v31

    .line 787
    .line 788
    invoke-static {v1, v8, v0, v3, v2}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v2, "$KeyGen"

    .line 793
    .line 794
    const-string v4, "KeyGenerator.AESWRAP"

    .line 795
    .line 796
    invoke-static {v0, v2, v1, v4, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object/from16 v2, v28

    .line 801
    .line 802
    invoke-static {v0, v10, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0, v3, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object/from16 v2, v29

    .line 811
    .line 812
    invoke-static {v1, v8, v0, v3, v2}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object/from16 v2, v30

    .line 817
    .line 818
    invoke-static {v0, v14, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v3, v10}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v1, v8, v0, v3, v9}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v12, v1, v8, v11}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v3, v14}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v8, v0, v3, v7}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0, v10, v1, v8, v13}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v3, v12}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v1, v8, v0, v3, v15}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move-object/from16 v2, v18

    .line 855
    .line 856
    invoke-static {v0, v14, v1, v8, v2}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v4, "$KeyGen"

    .line 861
    .line 862
    const-string v5, "KeyGenerator.AESWRAPPAD"

    .line 863
    .line 864
    invoke-static {v0, v3, v4, v1, v5}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v3, v10}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object/from16 v4, v34

    .line 873
    .line 874
    invoke-static {v1, v8, v0, v3, v4}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v4, v32

    .line 879
    .line 880
    invoke-static {v0, v12, v1, v8, v4}, Ln8/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v3, v14}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v4, v33

    .line 889
    .line 890
    invoke-static {v1, v8, v0, v3, v4}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v4, "$AESCMAC"

    .line 895
    .line 896
    const-string v5, "Mac.AESCMAC"

    .line 897
    .line 898
    invoke-static {v0, v4, v1, v5, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v4, "$AESCCMMAC"

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const-string v4, "Mac.AESCCMMAC"

    .line 912
    .line 913
    invoke-interface {v1, v4, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v4, "Alg.Alias.Mac."

    .line 919
    .line 920
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v4, v13, Lye/n;->c:Ljava/lang/String;

    .line 924
    .line 925
    const-string v5, "AESCCMMAC"

    .line 926
    .line 927
    const-string v6, "Alg.Alias.Mac."

    .line 928
    .line 929
    invoke-static {v0, v4, v5, v1, v6}, Ln8/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v4, v15, Lye/n;->c:Ljava/lang/String;

    .line 934
    .line 935
    const-string v5, "AESCCMMAC"

    .line 936
    .line 937
    const-string v6, "Alg.Alias.Mac."

    .line 938
    .line 939
    invoke-static {v0, v4, v5, v1, v6}, Ln8/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v2, v2, Lye/n;->c:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v2, "AESCCMMAC"

    .line 953
    .line 954
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Laf/a;->a:Lye/n;

    .line 958
    .line 959
    const-string v2, "PBEWITHSHAAND128BITAES-CBC-BC"

    .line 960
    .line 961
    move-object/from16 v4, v17

    .line 962
    .line 963
    invoke-interface {v1, v4, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sget-object v5, Laf/a;->b:Lye/n;

    .line 967
    .line 968
    const-string v6, "PBEWITHSHAAND192BITAES-CBC-BC"

    .line 969
    .line 970
    invoke-interface {v1, v4, v5, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget-object v7, Laf/a;->c:Lye/n;

    .line 974
    .line 975
    const-string v8, "PBEWITHSHAAND256BITAES-CBC-BC"

    .line 976
    .line 977
    invoke-interface {v1, v4, v7, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    sget-object v9, Laf/a;->d:Lye/n;

    .line 981
    .line 982
    const-string v11, "PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 983
    .line 984
    invoke-interface {v1, v4, v9, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    sget-object v12, Laf/a;->e:Lye/n;

    .line 988
    .line 989
    const-string v13, "PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 990
    .line 991
    invoke-interface {v1, v4, v12, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v14, Laf/a;->f:Lye/n;

    .line 995
    .line 996
    const-string v15, "PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 997
    .line 998
    invoke-static {v1, v4, v15, v3, v14}, Ln8/a;->k(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object/from16 v17, v10

    .line 1003
    .line 1004
    const-string v10, "$PBEWithSHA1AESCBC128"

    .line 1005
    .line 1006
    move-object/from16 v18, v14

    .line 1007
    .line 1008
    const-string v14, "Cipher.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1009
    .line 1010
    invoke-static {v4, v10, v1, v14, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    const-string v10, "$PBEWithSHA1AESCBC192"

    .line 1015
    .line 1016
    const-string v14, "Cipher.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1017
    .line 1018
    invoke-static {v4, v10, v1, v14, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const-string v10, "$PBEWithSHA1AESCBC256"

    .line 1023
    .line 1024
    const-string v14, "Cipher.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1025
    .line 1026
    invoke-static {v4, v10, v1, v14, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    const-string v10, "$PBEWithSHA256AESCBC128"

    .line 1031
    .line 1032
    const-string v14, "Cipher.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1033
    .line 1034
    invoke-static {v4, v10, v1, v14, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const-string v10, "$PBEWithSHA256AESCBC192"

    .line 1039
    .line 1040
    const-string v14, "Cipher.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1041
    .line 1042
    invoke-static {v4, v10, v1, v14, v3}, Ln8/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    const-string v10, "$PBEWithSHA256AESCBC256"

    .line 1047
    .line 1048
    const-string v14, "Cipher.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1049
    .line 1050
    invoke-static {v4, v10, v1, v14}, Ln8/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1054
    .line 1055
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1059
    .line 1060
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1064
    .line 1065
    invoke-interface {v1, v4, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1069
    .line 1070
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1074
    .line 1075
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1079
    .line 1080
    invoke-interface {v1, v4, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC"

    .line 1084
    .line 1085
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC"

    .line 1089
    .line 1090
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC"

    .line 1094
    .line 1095
    invoke-interface {v1, v4, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC"

    .line 1099
    .line 1100
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC"

    .line 1104
    .line 1105
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC"

    .line 1109
    .line 1110
    invoke-interface {v1, v4, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC"

    .line 1114
    .line 1115
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC"

    .line 1119
    .line 1120
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC"

    .line 1124
    .line 1125
    invoke-interface {v1, v4, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1129
    .line 1130
    invoke-interface {v1, v4, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1134
    .line 1135
    invoke-interface {v1, v4, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1139
    .line 1140
    invoke-interface {v1, v4, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC"

    .line 1144
    .line 1145
    invoke-interface {v1, v4, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC"

    .line 1149
    .line 1150
    invoke-interface {v1, v4, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC"

    .line 1154
    .line 1155
    invoke-interface {v1, v4, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC"

    .line 1159
    .line 1160
    invoke-interface {v1, v4, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC"

    .line 1164
    .line 1165
    invoke-interface {v1, v4, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v4, "Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC"

    .line 1169
    .line 1170
    invoke-interface {v1, v4, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    const-string v10, "$PBEWithAESCBC"

    .line 1179
    .line 1180
    const-string v14, "Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 1181
    .line 1182
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    const-string v10, "$PBEWithAESCBC"

    .line 1187
    .line 1188
    const-string v14, "Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    .line 1189
    .line 1190
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    const-string v10, "$PBEWithAESCBC"

    .line 1195
    .line 1196
    const-string v14, "Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    .line 1197
    .line 1198
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    const-string v10, "$KeyFactory"

    .line 1203
    .line 1204
    const-string v14, "SecretKeyFactory.AES"

    .line 1205
    .line 1206
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v4, Lmf/b;->q:Lye/n;

    .line 1210
    .line 1211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v14, "$KeyFactory"

    .line 1220
    .line 1221
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    const-string v14, "SecretKeyFactory"

    .line 1229
    .line 1230
    invoke-interface {v1, v14, v4, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const-string v10, "$PBEWithMD5And128BitAESCBCOpenSSL"

    .line 1239
    .line 1240
    const-string v14, "SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL"

    .line 1241
    .line 1242
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    const-string v10, "$PBEWithMD5And192BitAESCBCOpenSSL"

    .line 1247
    .line 1248
    const-string v14, "SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL"

    .line 1249
    .line 1250
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const-string v10, "$PBEWithMD5And256BitAESCBCOpenSSL"

    .line 1255
    .line 1256
    const-string v14, "SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL"

    .line 1257
    .line 1258
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    const-string v10, "$PBEWithSHAAnd128BitAESBC"

    .line 1263
    .line 1264
    const-string v14, "SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1265
    .line 1266
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    const-string v10, "$PBEWithSHAAnd192BitAESBC"

    .line 1271
    .line 1272
    const-string v14, "SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1273
    .line 1274
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    const-string v10, "$PBEWithSHAAnd256BitAESBC"

    .line 1279
    .line 1280
    const-string v14, "SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1281
    .line 1282
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    const-string v10, "$PBEWithSHA256And128BitAESBC"

    .line 1287
    .line 1288
    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1289
    .line 1290
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    const-string v10, "$PBEWithSHA256And192BitAESBC"

    .line 1295
    .line 1296
    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1297
    .line 1298
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    const-string v10, "$PBEWithSHA256And256BitAESBC"

    .line 1303
    .line 1304
    const-string v14, "SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1305
    .line 1306
    invoke-static {v4, v3, v10, v1, v14}, Ln8/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1310
    .line 1311
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1315
    .line 1316
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1320
    .line 1321
    invoke-interface {v1, v4, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1325
    .line 1326
    invoke-interface {v1, v4, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1330
    .line 1331
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1335
    .line 1336
    invoke-interface {v1, v4, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1340
    .line 1341
    invoke-interface {v1, v4, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1345
    .line 1346
    invoke-interface {v1, v4, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1350
    .line 1351
    invoke-interface {v1, v4, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC"

    .line 1355
    .line 1356
    invoke-interface {v1, v4, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC"

    .line 1360
    .line 1361
    invoke-interface {v1, v4, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const-string v4, "Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC"

    .line 1365
    .line 1366
    invoke-interface {v1, v4, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v4, "Alg.Alias.SecretKeyFactory"

    .line 1370
    .line 1371
    invoke-interface {v1, v4, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v1, v4, v5, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v1, v4, v7, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v1, v4, v9, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v1, v4, v12, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v2, v18

    .line 1387
    .line 1388
    invoke-interface {v1, v4, v2, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lye/n;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC"

    .line 1392
    .line 1393
    const-string v6, "PKCS12PBE"

    .line 1394
    .line 1395
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC"

    .line 1399
    .line 1400
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC"

    .line 1404
    .line 1405
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC"

    .line 1409
    .line 1410
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC"

    .line 1414
    .line 1415
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC"

    .line 1419
    .line 1420
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC"

    .line 1424
    .line 1425
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC"

    .line 1429
    .line 1430
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC"

    .line 1434
    .line 1435
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC"

    .line 1439
    .line 1440
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC"

    .line 1444
    .line 1445
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC"

    .line 1449
    .line 1450
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC"

    .line 1454
    .line 1455
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC"

    .line 1459
    .line 1460
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const-string v4, "Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC"

    .line 1464
    .line 1465
    invoke-interface {v1, v4, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    move-object/from16 v8, v16

    .line 1471
    .line 1472
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-static {v4, v0, v6, v1, v8}, Ln8/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    iget-object v4, v5, Lye/n;->c:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v0, v4, v6, v1, v8}, Ln8/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v4, v7, Lye/n;->c:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v0, v4, v6, v1, v8}, Ln8/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iget-object v4, v9, Lye/n;->c:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v0, v4, v6, v1, v8}, Ln8/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    iget-object v4, v12, Lye/n;->c:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v0, v4, v6, v1, v8}, Ln8/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iget-object v2, v2, Lye/n;->c:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-interface {v1, v0, v6}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    const-string v2, "$AESGMAC"

    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object/from16 v2, v17

    .line 1535
    .line 1536
    invoke-static {v3, v2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object/from16 v4, p0

    .line 1541
    .line 1542
    move-object/from16 v5, v19

    .line 1543
    .line 1544
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "$Poly1305"

    .line 1548
    .line 1549
    invoke-static {v3, v0}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    const-string v2, "$Poly1305KeyGen"

    .line 1554
    .line 1555
    invoke-static {v3, v2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    return-void
.end method
