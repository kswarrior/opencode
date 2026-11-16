.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/spongycastle/crypto/u;->PKCS12PasswordToBytes([C)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/spongycastle/crypto/u;->PKCS5PasswordToBytes([C)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/spongycastle/crypto/u;->PKCS5PasswordToUTF8Bytes([C)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static makePBEGenerator(II)Lorg/spongycastle/crypto/u;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "unknown digest scheme for PBE encryption."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p0, Lof/o;

    .line 31
    .line 32
    new-instance p1, Lkf/w;

    .line 33
    .line 34
    invoke-direct {p1}, Lkf/i;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lof/o;

    .line 42
    .line 43
    new-instance p1, Lkf/u;

    .line 44
    .line 45
    invoke-direct {p1}, Lkf/i;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance p0, Lof/o;

    .line 53
    .line 54
    new-instance p1, Lkf/s;

    .line 55
    .line 56
    invoke-direct {p1}, Lkf/s;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lof/o;

    .line 64
    .line 65
    new-instance p1, Lkf/c;

    .line 66
    .line 67
    invoke-direct {p1}, Lkf/c;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Lof/o;

    .line 75
    .line 76
    new-instance p1, Lkf/j;

    .line 77
    .line 78
    invoke-direct {p1}, Lkf/j;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lof/o;

    .line 86
    .line 87
    new-instance p1, Lkf/t;

    .line 88
    .line 89
    invoke-direct {p1}, Lkf/t;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lof/o;

    .line 97
    .line 98
    new-instance p1, Lkf/c0;

    .line 99
    .line 100
    invoke-direct {p1}, Lkf/c0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    new-instance p0, Lof/o;

    .line 108
    .line 109
    new-instance p1, Lkf/o;

    .line 110
    .line 111
    invoke-direct {p1}, Lkf/o;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    new-instance p0, Lof/o;

    .line 119
    .line 120
    new-instance p1, Lkf/r;

    .line 121
    .line 122
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    new-instance p0, Lof/o;

    .line 130
    .line 131
    new-instance p1, Lkf/l;

    .line 132
    .line 133
    invoke-direct {p1}, Lkf/l;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_2
    new-instance p0, Lof/n;

    .line 141
    .line 142
    invoke-direct {p0}, Lof/n;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_a
    new-instance p0, Lof/p;

    .line 158
    .line 159
    invoke-static {}, Lcom/bumptech/glide/d;->x()Lkf/v;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_b
    new-instance p0, Lof/p;

    .line 168
    .line 169
    invoke-static {}, Lcom/bumptech/glide/d;->w()Lkf/v;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_c
    new-instance p0, Lof/p;

    .line 178
    .line 179
    invoke-static {}, Lcom/bumptech/glide/d;->v()Lkf/v;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    new-instance p0, Lof/p;

    .line 188
    .line 189
    invoke-static {}, Lcom/bumptech/glide/d;->u()Lkf/v;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_e
    new-instance p0, Lof/p;

    .line 198
    .line 199
    new-instance p1, Lkf/w;

    .line 200
    .line 201
    invoke-direct {p1}, Lkf/i;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_f
    new-instance p0, Lof/p;

    .line 209
    .line 210
    new-instance p1, Lkf/u;

    .line 211
    .line 212
    invoke-direct {p1}, Lkf/i;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    new-instance p0, Lof/p;

    .line 220
    .line 221
    new-instance p1, Lkf/s;

    .line 222
    .line 223
    invoke-direct {p1}, Lkf/s;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_11
    new-instance p0, Lof/p;

    .line 231
    .line 232
    new-instance p1, Lkf/c;

    .line 233
    .line 234
    invoke-direct {p1}, Lkf/c;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_12
    new-instance p0, Lof/p;

    .line 242
    .line 243
    new-instance p1, Lkf/j;

    .line 244
    .line 245
    invoke-direct {p1}, Lkf/j;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    new-instance p0, Lof/p;

    .line 253
    .line 254
    new-instance p1, Lkf/t;

    .line 255
    .line 256
    invoke-direct {p1}, Lkf/t;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_14
    new-instance p0, Lof/p;

    .line 264
    .line 265
    new-instance p1, Lkf/c0;

    .line 266
    .line 267
    invoke-direct {p1}, Lkf/c0;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_15
    new-instance p0, Lof/p;

    .line 275
    .line 276
    new-instance p1, Lkf/o;

    .line 277
    .line 278
    invoke-direct {p1}, Lkf/o;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_16
    new-instance p0, Lof/p;

    .line 286
    .line 287
    new-instance p1, Lkf/r;

    .line 288
    .line 289
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_17
    new-instance p0, Lof/p;

    .line 297
    .line 298
    new-instance p1, Lkf/l;

    .line 299
    .line 300
    invoke-direct {p1}, Lkf/l;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 308
    .line 309
    if-eq p1, v1, :cond_6

    .line 310
    .line 311
    if-ne p1, v0, :cond_5

    .line 312
    .line 313
    new-instance p0, Lof/n;

    .line 314
    .line 315
    new-instance p1, Lkf/j;

    .line 316
    .line 317
    invoke-direct {p1}, Lkf/j;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Lof/n;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 327
    .line 328
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p0

    .line 332
    :cond_6
    new-instance p0, Lof/n;

    .line 333
    .line 334
    new-instance p1, Lkf/r;

    .line 335
    .line 336
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Lof/n;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_7
    new-instance p0, Lof/n;

    .line 344
    .line 345
    new-instance p1, Lkf/l;

    .line 346
    .line 347
    invoke-direct {p1}, Lkf/l;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Lof/n;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/h;
    .locals 1

    .line 14
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 16
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 17
    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/u;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/h;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 18
    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    .line 19
    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/h;
    .locals 1

    .line 8
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    move-result-object p2

    .line 9
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 11
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/u;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/h;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    .line 12
    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    .line 13
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/h;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/u;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/h;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/h;
    .locals 1

    .line 39
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    move-result-object p2

    .line 40
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {p2, p3, p4}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(II)Lorg/spongycastle/crypto/h;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(I)Lorg/spongycastle/crypto/h;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    .line 44
    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    .line 45
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/h;
    .locals 3

    if-eqz p1, :cond_4

    .line 18
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    .line 19
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 20
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [B

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(II)Lorg/spongycastle/crypto/h;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(I)Lorg/spongycastle/crypto/h;

    move-result-object p0

    .line 28
    :goto_0
    const-string p1, "DES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    instance-of p1, p0, Luf/h0;

    if-eqz p1, :cond_2

    .line 30
    move-object p1, p0

    check-cast p1, Luf/h0;

    .line 31
    iget-object p1, p1, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 32
    check-cast p1, Luf/f0;

    .line 33
    iget-object p1, p1, Luf/f0;->c:[B

    .line 34
    invoke-static {p1}, Luf/c;->c([B)V

    return-object p0

    .line 35
    :cond_2
    move-object p1, p0

    check-cast p1, Luf/f0;

    .line 36
    iget-object p1, p1, Luf/f0;->c:[B

    .line 37
    invoke-static {p1}, Luf/c;->c([B)V

    :cond_3
    return-object p0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/h;
    .locals 1

    if-eqz p5, :cond_3

    .line 1
    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    .line 2
    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    move-result-object p1

    .line 4
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, p3, p4}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(II)Lorg/spongycastle/crypto/h;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(I)Lorg/spongycastle/crypto/h;

    move-result-object p0

    .line 7
    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    instance-of p1, p0, Luf/h0;

    if-eqz p1, :cond_1

    .line 9
    move-object p1, p0

    check-cast p1, Luf/h0;

    .line 10
    iget-object p1, p1, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 11
    check-cast p1, Luf/f0;

    .line 12
    iget-object p1, p1, Luf/f0;->c:[B

    .line 13
    invoke-static {p1}, Luf/c;->c([B)V

    return-object p0

    .line 14
    :cond_1
    move-object p1, p0

    check-cast p1, Luf/f0;

    .line 15
    iget-object p1, p1, Luf/f0;->c:[B

    .line 16
    invoke-static {p1}, Luf/c;->c([B)V

    :cond_2
    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
