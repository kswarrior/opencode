.class public Lorg/spongycastle/jcajce/provider/symmetric/ARIA$Mappings;
.super Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARIA;
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
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

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
    .locals 26

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
    sget-object v3, Lorg/spongycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "$AlgParams"

    .line 11
    .line 12
    const-string v5, "AlgorithmParameters.ARIA"

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v1, v5}, Ln5/h;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lue/a;->b:Lge/o;

    .line 18
    .line 19
    const-string v4, "Alg.Alias.AlgorithmParameters"

    .line 20
    .line 21
    const-string v5, "ARIA"

    .line 22
    .line 23
    invoke-interface {v1, v4, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lue/a;->f:Lge/o;

    .line 27
    .line 28
    invoke-interface {v1, v4, v6, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lue/a;->j:Lge/o;

    .line 32
    .line 33
    invoke-static {v1, v4, v5, v3, v7}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v8, "$AlgParamGen"

    .line 38
    .line 39
    const-string v9, "AlgorithmParameterGenerator.ARIA"

    .line 40
    .line 41
    invoke-static {v4, v8, v1, v9}, Ln5/h;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Alg.Alias.AlgorithmParameterGenerator"

    .line 45
    .line 46
    invoke-interface {v1, v4, v2, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v6, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v7, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lue/a;->d:Lge/o;

    .line 56
    .line 57
    invoke-interface {v1, v4, v8, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lue/a;->h:Lge/o;

    .line 61
    .line 62
    invoke-interface {v1, v4, v9, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lue/a;->l:Lge/o;

    .line 66
    .line 67
    invoke-interface {v1, v4, v10, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lue/a;->c:Lge/o;

    .line 71
    .line 72
    invoke-interface {v1, v4, v11, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lue/a;->g:Lge/o;

    .line 76
    .line 77
    invoke-interface {v1, v4, v12, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lue/a;->k:Lge/o;

    .line 81
    .line 82
    invoke-static {v1, v4, v5, v3, v13}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v14, "$ECB"

    .line 87
    .line 88
    const-string v15, "Cipher.ARIA"

    .line 89
    .line 90
    invoke-static {v4, v14, v1, v15}, Ln5/h;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lue/a;->a:Lge/o;

    .line 94
    .line 95
    const-string v15, "Cipher"

    .line 96
    .line 97
    invoke-static {v1, v3, v14, v15, v4}, Ln5/h;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lue/a;->e:Lge/o;

    .line 101
    .line 102
    invoke-static {v1, v3, v14, v15, v0}, Ln5/h;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    sget-object v5, Lue/a;->i:Lge/o;

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v15, v5, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v14, "$CBC"

    .line 135
    .line 136
    invoke-static {v0, v3, v14}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v15, v0, v3, v2}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v14, v1, v15, v6}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3, v14}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v15, v0, v3, v7}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v14, "$CFB"

    .line 157
    .line 158
    invoke-static {v0, v14, v1, v15, v11}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3, v14}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v15, v0, v3, v12}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v14, v1, v15, v13}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v14, "$OFB"

    .line 175
    .line 176
    invoke-static {v0, v3, v14}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v15, v0, v3, v8}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v14, v1, v15, v9}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3, v14}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v15, v0, v3, v10}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v14, "$RFC3211Wrap"

    .line 197
    .line 198
    const-string v15, "Cipher.ARIARFC3211WRAP"

    .line 199
    .line 200
    invoke-static {v0, v14, v1, v15, v3}, Ln5/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v14, "$Wrap"

    .line 205
    .line 206
    const-string v15, "Cipher.ARIAWRAP"

    .line 207
    .line 208
    invoke-static {v0, v14, v1, v15}, Ln5/h;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lue/a;->s:Lge/o;

    .line 212
    .line 213
    const-string v14, "Alg.Alias.Cipher"

    .line 214
    .line 215
    const-string v15, "ARIAWRAP"

    .line 216
    .line 217
    invoke-interface {v1, v14, v0, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    sget-object v10, Lue/a;->t:Lge/o;

    .line 223
    .line 224
    invoke-interface {v1, v14, v10, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    sget-object v9, Lue/a;->u:Lge/o;

    .line 230
    .line 231
    invoke-interface {v1, v14, v9, v15}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    const-string v8, "$WrapPad"

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    const-string v13, "Alg.Alias.Cipher.ARIAKW"

    .line 241
    .line 242
    invoke-static {v1, v13, v15, v3, v8}, Ln5/h;->g(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const-string v13, "Cipher.ARIAWRAPPAD"

    .line 247
    .line 248
    invoke-interface {v1, v13, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v8, Lue/a;->v:Lge/o;

    .line 252
    .line 253
    const-string v13, "ARIAWRAPPAD"

    .line 254
    .line 255
    invoke-interface {v1, v14, v8, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v15, Lue/a;->w:Lge/o;

    .line 259
    .line 260
    invoke-interface {v1, v14, v15, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v22, v12

    .line 264
    .line 265
    sget-object v12, Lue/a;->x:Lge/o;

    .line 266
    .line 267
    invoke-interface {v1, v14, v12, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v14

    .line 271
    .line 272
    const-string v14, "Alg.Alias.Cipher.ARIAKWP"

    .line 273
    .line 274
    move-object/from16 v24, v11

    .line 275
    .line 276
    const-string v11, "$KeyGen"

    .line 277
    .line 278
    invoke-static {v1, v14, v13, v3, v11}, Ln5/h;->g(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const-string v14, "KeyGenerator.ARIA"

    .line 283
    .line 284
    move-object/from16 v25, v11

    .line 285
    .line 286
    const-string v11, "$KeyGen128"

    .line 287
    .line 288
    invoke-static {v1, v14, v13, v3, v11}, Ln5/h;->g(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const-string v14, "KeyGenerator"

    .line 293
    .line 294
    invoke-static {v1, v14, v13, v3, v0}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v13, "$KeyGen192"

    .line 299
    .line 300
    invoke-static {v0, v13, v1, v14, v10}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v10, "$KeyGen256"

    .line 305
    .line 306
    invoke-static {v0, v3, v10}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v14, v0, v3, v9}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v11, v1, v14, v8}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v3, v13}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v14, v0, v3, v15}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v10, v1, v14, v12}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3, v11}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v14, v0, v3, v4}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object/from16 v4, v17

    .line 339
    .line 340
    invoke-static {v0, v13, v1, v14, v4}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v3, v10}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v14, v0, v3, v5}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v11, v1, v14, v2}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v3, v13}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v14, v0, v3, v6}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v10, v1, v14, v7}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v3, v11}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object/from16 v2, v24

    .line 373
    .line 374
    invoke-static {v1, v14, v0, v3, v2}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v2, v22

    .line 379
    .line 380
    invoke-static {v0, v13, v1, v14, v2}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v3, v10}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object/from16 v2, v21

    .line 389
    .line 390
    invoke-static {v1, v14, v0, v3, v2}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    invoke-static {v0, v11, v1, v14, v2}, Ln5/h;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v3, v13}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    invoke-static {v1, v14, v0, v3, v2}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v2, v18

    .line 418
    .line 419
    invoke-interface {v1, v14, v2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lue/a;->p:Lge/o;

    .line 423
    .line 424
    invoke-static {v1, v3, v11, v14, v0}, Ln5/h;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lue/a;->q:Lge/o;

    .line 428
    .line 429
    invoke-static {v1, v3, v13, v14, v2}, Ln5/h;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lue/a;->r:Lge/o;

    .line 433
    .line 434
    invoke-static {v1, v3, v10, v14, v4}, Ln5/h;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 435
    .line 436
    .line 437
    sget-object v5, Lue/a;->m:Lge/o;

    .line 438
    .line 439
    invoke-static {v1, v3, v11, v14, v5}, Ln5/h;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lue/a;->n:Lge/o;

    .line 443
    .line 444
    invoke-static {v1, v3, v13, v14, v6}, Ln5/h;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)V

    .line 445
    .line 446
    .line 447
    sget-object v7, Lue/a;->o:Lge/o;

    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v1, v14, v7, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v9, "$AlgParamGenCCM"

    .line 476
    .line 477
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const-string v9, "AlgorithmParameterGenerator.ARIACCM"

    .line 485
    .line 486
    invoke-interface {v1, v9, v8}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v9, "Alg.Alias.AlgorithmParameterGenerator."

    .line 492
    .line 493
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const-string v10, "CCM"

    .line 504
    .line 505
    invoke-interface {v1, v8, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v8, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v2, v1, v10, v9}, Ls1/a;->w(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8, v4, v1, v10}, Ls1/a;->C(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v8, v23

    .line 521
    .line 522
    invoke-interface {v1, v8, v0, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v8, v2, v10}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v8, v10, v3, v4}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v2, "$AlgParamGenGCM"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v2, "AlgorithmParameterGenerator.ARIAGCM"

    .line 542
    .line 543
    invoke-interface {v1, v2, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v2, "GCM"

    .line 552
    .line 553
    invoke-static {v0, v5, v1, v2, v9}, Ls1/a;->w(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v6, v1, v2, v9}, Ls1/a;->w(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v7, v1, v2}, Ls1/a;->C(Ljava/lang/StringBuilder;Lge/o;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v8, v5, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v8, v6, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lge/o;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v8, v2, v3, v7}, Ln5/h;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge/o;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "$GMAC"

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v2, v25

    .line 584
    .line 585
    invoke-static {v3, v2}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v4, p0

    .line 590
    .line 591
    move-object/from16 v5, v16

    .line 592
    .line 593
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v0, "$Poly1305"

    .line 597
    .line 598
    invoke-static {v3, v0}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v2, "$Poly1305KeyGen"

    .line 603
    .line 604
    invoke-static {v3, v2}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v4, v1, v5, v0, v2}, Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void
.end method
