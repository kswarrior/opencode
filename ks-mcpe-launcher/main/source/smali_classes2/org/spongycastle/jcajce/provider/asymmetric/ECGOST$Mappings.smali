.class public Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ECGOST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 13

    .line 1
    const-string v2, "KeyFactory.ECGOST3410"

    .line 2
    .line 3
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Alg.Alias.KeyFactory.GOST-3410-2001"

    .line 9
    .line 10
    const-string v3, "ECGOST3410"

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Alg.Alias.KeyFactory.ECGOST-3410"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ldf/a;->l:Lye/n;

    .line 21
    .line 22
    new-instance v4, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    .line 23
    .line 24
    invoke-direct {v4}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, v3, v4}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ldf/a;->y:Lye/n;

    .line 31
    .line 32
    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v4, v3, v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "KeyPairGenerator.ECGOST3410"

    .line 44
    .line 45
    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    .line 46
    .line 47
    invoke-interface {p1, v4, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    .line 51
    .line 52
    invoke-interface {p1, v4, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    .line 56
    .line 57
    invoke-interface {p1, v4, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "Signature.ECGOST3410"

    .line 61
    .line 62
    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 63
    .line 64
    invoke-interface {p1, v4, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "Alg.Alias.Signature.ECGOST-3410"

    .line 68
    .line 69
    invoke-interface {p1, v4, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Alg.Alias.Signature.GOST-3410-2001"

    .line 73
    .line 74
    invoke-interface {p1, v4, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "KeyAgreement.ECGOST3410"

    .line 78
    .line 79
    const-string v5, "org.spongycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO"

    .line 80
    .line 81
    invoke-interface {p1, v4, v5}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "Alg.Alias.KeyAgreement."

    .line 87
    .line 88
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Alg.Alias.KeyAgreement.GOST-3410-2001"

    .line 102
    .line 103
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Ldf/a;->x:Lye/n;

    .line 112
    .line 113
    invoke-static {v2, v4, p1, v3}, Ln8/a;->s(Ljava/lang/StringBuilder;Lye/n;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "AlgorithmParameters.ECGOST3410"

    .line 117
    .line 118
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ecgost.AlgorithmParametersSpi"

    .line 119
    .line 120
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Alg.Alias.AlgorithmParameters.GOST-3410-2001"

    .line 124
    .line 125
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    .line 129
    .line 130
    sget-object v5, Ldf/a;->n:Lye/n;

    .line 131
    .line 132
    const-string v2, "GOST3411"

    .line 133
    .line 134
    const-string v3, "ECGOST3410"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "KeyFactory.ECGOST3410-2012"

    .line 142
    .line 143
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi"

    .line 144
    .line 145
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Alg.Alias.KeyFactory.GOST-3410-2012"

    .line 149
    .line 150
    const-string v3, "ECGOST3410-2012"

    .line 151
    .line 152
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "Alg.Alias.KeyFactory.ECGOST-3410-2012"

    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lrf/a;->e:Lye/n;

    .line 161
    .line 162
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 163
    .line 164
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, v7, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Lrf/a;->i:Lye/n;

    .line 171
    .line 172
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 173
    .line 174
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v8, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v7, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lrf/a;->f:Lye/n;

    .line 184
    .line 185
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 186
    .line 187
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v9, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 191
    .line 192
    .line 193
    sget-object v10, Lrf/a;->j:Lye/n;

    .line 194
    .line 195
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    .line 196
    .line 197
    invoke-direct {v2}, Lorg/spongycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v10, v3, v2}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v9, v3}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Lye/n;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "KeyPairGenerator.ECGOST3410-2012"

    .line 207
    .line 208
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi"

    .line 209
    .line 210
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "Alg.Alias.KeyPairGenerator.ECGOST3410-2012"

    .line 214
    .line 215
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "Alg.Alias.KeyPairGenerator.GOST-3410-2012"

    .line 219
    .line 220
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "Signature.ECGOST3410-2012-256"

    .line 224
    .line 225
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    .line 226
    .line 227
    invoke-interface {p1, v2, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "Alg.Alias.Signature.ECGOST3410-2012-256"

    .line 231
    .line 232
    const-string v11, "ECGOST3410-2012-256"

    .line 233
    .line 234
    invoke-interface {p1, v2, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "Alg.Alias.Signature.GOST-3410-2012-256"

    .line 238
    .line 239
    invoke-interface {p1, v2, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    .line 243
    .line 244
    sget-object v5, Lrf/a;->g:Lye/n;

    .line 245
    .line 246
    const-string v2, "GOST3411-2012-256"

    .line 247
    .line 248
    const-string v3, "ECGOST3410-2012-256"

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Signature.ECGOST3410-2012-512"

    .line 254
    .line 255
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    .line 256
    .line 257
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "Alg.Alias.Signature.ECGOST3410-2012-512"

    .line 261
    .line 262
    const-string v12, "ECGOST3410-2012-512"

    .line 263
    .line 264
    invoke-interface {p1, v0, v12}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Alg.Alias.Signature.GOST-3410-2012-512"

    .line 268
    .line 269
    invoke-interface {p1, v0, v12}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    .line 273
    .line 274
    sget-object v5, Lrf/a;->h:Lye/n;

    .line 275
    .line 276
    const-string v2, "GOST3411-2012-512"

    .line 277
    .line 278
    const-string v3, "ECGOST3410-2012-512"

    .line 279
    .line 280
    move-object v0, p0

    .line 281
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye/n;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "KeyAgreement.ECGOST3410-2012-256"

    .line 285
    .line 286
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256"

    .line 287
    .line 288
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "KeyAgreement.ECGOST3410-2012-512"

    .line 292
    .line 293
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512"

    .line 294
    .line 295
    invoke-interface {p1, v0, v2}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p1, v0, v11}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v12, p1, v6, v10}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v11, p1, v6, v7}, Ln8/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lye/n;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v9, p1, v12}, Ln8/a;->s(Ljava/lang/StringBuilder;Lye/n;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
