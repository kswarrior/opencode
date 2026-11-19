.class public final Lorg/conscrypt/OpenSSLRSAKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 20
    .line 21
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p1, v0}, Lorg/conscrypt/OpenSSLKey;->getPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;I)Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "Must use RSAPublicKeySpec or PKCS8EncodedKeySpec; was "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 60
    .line 61
    const-string v0, "keySpec == null"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p1, v0}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Must use RSAPublicKeySpec or X509EncodedKeySpec; was "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    const-string v0, "keySpec == null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    const-string v0, "RSA"

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    const-class v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 46
    .line 47
    const-string v2, "X.509"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 83
    .line 84
    new-instance p2, Ljava/security/spec/RSAPublicKeySpec;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 99
    .line 100
    const-string p2, "Not a valid X.509 encoding"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 107
    .line 108
    const-class v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 119
    .line 120
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    const-class v4, Ljava/security/spec/RSAPrivateKeySpec;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 169
    .line 170
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_4
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 195
    .line 196
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_5
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 211
    .line 212
    const-string v5, "Not a valid PKCS#8 encoding"

    .line 213
    .line 214
    const-string v6, "PKCS#8"

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 250
    .line 251
    instance-of p2, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 252
    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 256
    .line 257
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 296
    .line 297
    const-string p2, "Encoded key is not an RSAPrivateCrtKey"

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_7
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 304
    .line 305
    invoke-direct {p1, v5}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_8
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    if-eqz p2, :cond_9

    .line 332
    .line 333
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 334
    .line 335
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 343
    .line 344
    new-instance p2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-direct {p2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 355
    .line 356
    .line 357
    return-object p2

    .line 358
    :cond_9
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 359
    .line 360
    invoke-direct {p1, v5}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_a
    const-string v3, "Key is not encodable"

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    const-class v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 369
    .line 370
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    if-eqz p2, :cond_b

    .line 391
    .line 392
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 393
    .line 394
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_b
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 399
    .line 400
    invoke-direct {p1, v3}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_c
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Encoding type must be PKCS#8; was "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p2

    .line 428
    :cond_d
    if-eqz v0, :cond_10

    .line 429
    .line 430
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 431
    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    if-eqz p2, :cond_e

    .line 453
    .line 454
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 455
    .line 456
    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_e
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 461
    .line 462
    invoke-direct {p1, v3}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1

    .line 466
    :cond_f
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Encoding type must be X.509; was "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p2

    .line 490
    :cond_10
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string p1, ", keySpec="

    .line 511
    .line 512
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_11
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 531
    .line 532
    const-string p2, "Key must be a RSA key"

    .line 533
    .line 534
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_12
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 539
    .line 540
    const-string p2, "keySpec == null"

    .line 541
    .line 542
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :cond_13
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 547
    .line 548
    const-string p2, "key == null"

    .line 549
    .line 550
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :try_start_1
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    return-object p1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :try_start_2
    new-instance v1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    return-object p1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 133
    .line 134
    const-string v1, "Key does not support encoding"

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "PKCS#8"

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    :try_start_3
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    return-object p1

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object p1, v0

    .line 168
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 175
    .line 176
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const-string v0, "X.509"

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    :try_start_4
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_4

    .line 211
    return-object p1

    .line 212
    :catch_4
    move-exception v0

    .line 213
    move-object p1, v0

    .line 214
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 221
    .line 222
    invoke-direct {p1, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "Key must be an RSA public or private key; was "

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    return-object p1

    .line 247
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 248
    .line 249
    const-string v0, "key == null"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
