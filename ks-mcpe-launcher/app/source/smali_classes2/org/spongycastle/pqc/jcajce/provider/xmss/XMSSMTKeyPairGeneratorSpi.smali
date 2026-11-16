.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private engine:Lph/q;

.field private initialised:Z

.field private param:Lph/p;

.field private random:Ljava/security/SecureRandom;

.field private treeDigest:Lye/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lph/q;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->engine:Lph/q;

    .line 12
    .line 13
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->initialised:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lph/p;

    .line 7
    .line 8
    new-instance v2, Lb0/g;

    .line 9
    .line 10
    new-instance v3, Lcg/w;

    .line 11
    .line 12
    invoke-direct {v3}, Lcg/i;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v4, v5, v3}, Lb0/g;-><init>(IILorg/spongycastle/crypto/m;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ig;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->param:Lph/p;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->engine:Lph/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lph/q;->c:Ljava/security/SecureRandom;

    .line 36
    .line 37
    iput-object v2, v0, Lph/q;->a:Lb0/g;

    .line 38
    .line 39
    iget-object v2, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lb0/g;

    .line 42
    .line 43
    iput-object v2, v0, Lph/q;->b:Lb0/g;

    .line 44
    .line 45
    iput-boolean v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->initialised:Z

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->engine:Lph/q;

    .line 48
    .line 49
    iget-object v2, v0, Lph/q;->a:Lb0/g;

    .line 50
    .line 51
    const-string v3, "params == null"

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v4, v2, Lb0/g;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lb0/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Lb0/g;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-array v5, v4, [B

    .line 64
    .line 65
    new-array v5, v4, [B

    .line 66
    .line 67
    new-array v5, v4, [B

    .line 68
    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v2, v2, Lb0/g;->a:I

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v2, v4, v5}, Ljb/c;->X(IJ)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lph/b;

    .line 79
    .line 80
    invoke-direct {v2}, Lph/b;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lph/q;->a:Lb0/g;

    .line 84
    .line 85
    iget-object v4, v4, Lb0/g;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lb0/g;

    .line 88
    .line 89
    invoke-virtual {v4}, Lb0/g;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-array v5, v4, [B

    .line 94
    .line 95
    iget-object v6, v0, Lph/q;->c:Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 98
    .line 99
    .line 100
    new-array v6, v4, [B

    .line 101
    .line 102
    iget-object v7, v0, Lph/q;->c:Ljava/security/SecureRandom;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 105
    .line 106
    .line 107
    new-array v4, v4, [B

    .line 108
    .line 109
    iget-object v7, v0, Lph/q;->c:Ljava/security/SecureRandom;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lph/q;->a:Lb0/g;

    .line 115
    .line 116
    invoke-static {v5}, Ljb/c;->m([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v6}, Ljb/c;->m([B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v3, v7, Lb0/g;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lb0/g;

    .line 133
    .line 134
    invoke-virtual {v3}, Lb0/g;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    array-length v7, v5

    .line 139
    if-ne v7, v3, :cond_3

    .line 140
    .line 141
    array-length v7, v6

    .line 142
    if-ne v7, v3, :cond_2

    .line 143
    .line 144
    array-length v7, v4

    .line 145
    if-ne v7, v3, :cond_1

    .line 146
    .line 147
    new-array v3, v3, [B

    .line 148
    .line 149
    iget-object v3, v0, Lph/q;->b:Lb0/g;

    .line 150
    .line 151
    iget-object v3, v3, Lb0/g;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/google/firebase/messaging/v;

    .line 154
    .line 155
    iget-object v7, v0, Lph/q;->a:Lb0/g;

    .line 156
    .line 157
    iget-object v7, v7, Lb0/g;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lb0/g;

    .line 160
    .line 161
    invoke-virtual {v7}, Lb0/g;->a()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    new-array v7, v7, [B

    .line 166
    .line 167
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v3, v7, v8}, Lcom/google/firebase/messaging/v;->C([B[B)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lph/q;->a:Lb0/g;

    .line 175
    .line 176
    iget v3, v3, Lb0/g;->b:I

    .line 177
    .line 178
    sub-int/2addr v3, v1

    .line 179
    new-instance v1, Lph/h;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-direct {v1, v7}, Lph/h;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput v3, v1, Lph/m;->c:I

    .line 186
    .line 187
    new-instance v7, Lph/j;

    .line 188
    .line 189
    invoke-direct {v7, v1}, Lph/j;-><init>(Lph/h;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lph/a;

    .line 193
    .line 194
    iget-object v8, v0, Lph/q;->b:Lb0/g;

    .line 195
    .line 196
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v5}, Ljb/c;->m([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-direct {v1, v8, v9, v10, v7}, Lph/a;-><init>(Lb0/g;[B[BLph/j;)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v1, Lph/a;->q:Lph/w;

    .line 208
    .line 209
    invoke-virtual {v7}, Lph/w;->a()Lph/w;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v2, Lph/b;->c:Ljava/util/TreeMap;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v8, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lph/r;

    .line 223
    .line 224
    iget-object v3, v0, Lph/q;->a:Lb0/g;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Lph/r;-><init>(Lb0/g;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljb/c;->m([B)[B

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljb/c;->m([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v1, Lph/r;->c:[B

    .line 238
    .line 239
    invoke-static {v6}, Ljb/c;->m([B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Ljb/c;->m([B)[B

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lph/r;->d:[B

    .line 248
    .line 249
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Ljb/c;->m([B)[B

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Lph/r;->e:[B

    .line 258
    .line 259
    iget-object v3, v7, Lph/w;->d:[B

    .line 260
    .line 261
    invoke-static {v3}, Ljb/c;->m([B)[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljb/c;->m([B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, v1, Lph/r;->f:[B

    .line 270
    .line 271
    iput-object v2, v1, Lph/r;->g:Lph/b;

    .line 272
    .line 273
    new-instance v2, Lph/s;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lph/s;-><init>(Lph/r;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljd/d;

    .line 279
    .line 280
    iget-object v0, v0, Lph/q;->a:Lb0/g;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljd/d;-><init>(Lb0/g;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljb/c;->m([B)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljb/c;->m([B)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, Ljd/d;->h:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, v2, Lph/s;->w:[B

    .line 296
    .line 297
    invoke-static {v0}, Ljb/c;->m([B)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljb/c;->m([B)[B

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v1, Ljd/d;->p:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v0, Lph/t;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lph/t;-><init>(Ljd/d;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ljava/security/KeyPair;

    .line 313
    .line 314
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 315
    .line 316
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->treeDigest:Lye/n;

    .line 317
    .line 318
    invoke-direct {v3, v4, v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;-><init>(Lye/n;Lph/t;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;

    .line 322
    .line 323
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/XMSSMTKeyPairGeneratorSpi;->treeDigest:Lye/n;

    .line 324
    .line 325
    invoke-direct {v0, v4, v2}, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPrivateKey;-><init>(Lye/n;Lph/s;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v1, "size of publicSeed needs to be equal size of digest"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "size of secretKeyPRF needs to be equal size of digest"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string v1, "size of secretKeySeed needs to be equal size of digest"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSMTParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
