.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private keySize:I

.field private macEngine:Lorg/spongycastle/crypto/r;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    .line 4
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    .line 5
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/r;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 8
    iput p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    .line 9
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    .line 10
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/r;->doFinal([BI)I

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public engineGetMacLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/r;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    instance-of v0, p1, Lag/c;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    move-object v1, p2

    .line 11
    check-cast v1, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    instance-of v2, v0, Ljavax/crypto/interfaces/PBEKey;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljavax/crypto/interfaces/PBEKey;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v3, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/spongycastle/crypto/r;->getAlgorithmName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "GOST"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 56
    .line 57
    instance-of v5, v2, Lqf/e;

    .line 58
    .line 59
    const/16 v6, 0xa0

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    check-cast v2, Lqf/e;

    .line 64
    .line 65
    invoke-virtual {v2}, Lqf/e;->getAlgorithmName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "SHA-1"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 78
    .line 79
    invoke-interface {v2}, Lorg/spongycastle/crypto/r;->getAlgorithmName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "SHA-224"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    const/16 v4, 0xe0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 96
    .line 97
    invoke-interface {v2}, Lorg/spongycastle/crypto/r;->getAlgorithmName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "SHA-256"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 112
    .line 113
    invoke-interface {v2}, Lorg/spongycastle/crypto/r;->getAlgorithmName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "SHA-384"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    const/16 v4, 0x180

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 131
    .line 132
    invoke-interface {v2}, Lorg/spongycastle/crypto/r;->getAlgorithmName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v4, "SHA-512"

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    const/16 v4, 0x200

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 150
    .line 151
    invoke-interface {v2}, Lorg/spongycastle/crypto/r;->getAlgorithmName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "RIPEMD160"

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    move v2, v3

    .line 164
    :goto_0
    move v4, v6

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 167
    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "no PKCS12 mapping for HMAC: "

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/spongycastle/crypto/r;->getAlgorithmName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    const/4 v2, 0x1

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    invoke-static {v0, v3, v2, v4, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 200
    .line 201
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 208
    .line 209
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    instance-of v0, p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/h;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lorg/spongycastle/crypto/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-static {v0, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/h;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 243
    .line 244
    const-string p2, "PBE requires PBE parameters to be set."

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 251
    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    new-instance v0, Luf/f0;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Luf/f0;-><init>([B)V

    .line 261
    .line 262
    .line 263
    :goto_2
    instance-of v1, v0, Luf/h0;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    check-cast v1, Luf/h0;

    .line 269
    .line 270
    iget-object v1, v1, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 271
    .line 272
    check-cast v1, Luf/f0;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    move-object v1, v0

    .line 276
    check-cast v1, Luf/f0;

    .line 277
    .line 278
    :goto_3
    instance-of v2, p2, Lcg/a;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    check-cast p2, Lcg/a;

    .line 283
    .line 284
    new-instance v0, Luf/a;

    .line 285
    .line 286
    iget p1, p2, Lcg/a;->b:I

    .line 287
    .line 288
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object p2, p2, Lcg/a;->a:[B

    .line 293
    .line 294
    invoke-static {p2}, Lah/d;->d([B)[B

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {v0, v1, p1, v2, p2}, Luf/a;-><init>(Luf/f0;I[B[B)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_d
    instance-of v2, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    new-instance v0, Luf/h0;

    .line 308
    .line 309
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, v1, p1}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    instance-of v2, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    new-instance v0, Luf/h0;

    .line 324
    .line 325
    new-instance p1, Luf/l0;

    .line 326
    .line 327
    iget-object v1, v1, Luf/f0;->c:[B

    .line 328
    .line 329
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-direct {p1, v2, v1}, Luf/l0;-><init>(I[B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {v0, p1, p2}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    if-nez p2, :cond_10

    .line 347
    .line 348
    new-instance v0, Luf/f0;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {v0, p1}, Luf/f0;-><init>([B)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    sget-object p1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 359
    .line 360
    if-eqz p1, :cond_11

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    :try_start_2
    const-string v0, "getTLen"

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v3, "getIV"

    .line 380
    .line 381
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v3, Luf/a;

    .line 386
    .line 387
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, [B

    .line 402
    .line 403
    invoke-direct {v3, v1, v0, p1, v2}, Luf/a;-><init>(Luf/f0;I[B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 404
    .line 405
    .line 406
    move-object v0, v3

    .line 407
    goto :goto_4

    .line 408
    :catch_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 409
    .line 410
    const-string p2, "Cannot process GCMParameterSpec."

    .line 411
    .line 412
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_11
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 417
    .line 418
    if-eqz p1, :cond_12

    .line 419
    .line 420
    :goto_4
    :try_start_3
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 421
    .line 422
    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/r;->init(Lorg/spongycastle/crypto/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :catch_3
    move-exception p1

    .line 427
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v1, "cannot initialize MAC: "

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1, v0}, Ln5/h;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p2

    .line 444
    :cond_12
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const-string v0, "unknown parameter type: "

    .line 455
    .line 456
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    const-string v0, "inappropriate parameter type: "

    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_14
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 485
    .line 486
    const-string p2, "key is null"

    .line 487
    .line 488
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p1
.end method

.method public engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/r;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/r;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lorg/spongycastle/crypto/r;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/r;->update([BII)V

    return-void
.end method
