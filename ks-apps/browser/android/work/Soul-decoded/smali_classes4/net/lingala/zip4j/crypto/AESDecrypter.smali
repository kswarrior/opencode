.class public Lnet/lingala/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/lingala/zip4j/crypto/IDecrypter;


# instance fields
.field public a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field public b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:I

.field public k:[B

.field public l:[B

.field public m:I


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->l:[B

    .line 2
    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->k:[B

    .line 4
    .line 5
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    move v2, p2

    .line 10
    :goto_0
    add-int v3, p2, p3

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x10

    .line 15
    .line 16
    if-gt v4, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-int/2addr v3, v2

    .line 22
    :goto_1
    :try_start_0
    iput v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->m:I

    .line 23
    .line 24
    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->b:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v5, v5, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->a:Ljavax/crypto/Mac;

    .line 30
    .line 31
    invoke-virtual {v5, p1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->j:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->a([BI)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->a:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->a([B[B)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2
    iget v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->m:I

    .line 46
    .line 47
    if-ge v3, v5, :cond_1

    .line 48
    .line 49
    add-int v5, v2, v3

    .line 50
    .line 51
    aget-byte v6, p1, v5

    .line 52
    .line 53
    aget-byte v7, v0, v3

    .line 54
    .line 55
    xor-int/2addr v6, v7

    .line 56
    int-to-byte v6, v6

    .line 57
    aput-byte v6, p1, v5

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    iget v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->j:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->j:I

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_3
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :goto_4
    throw p1

    .line 88
    :cond_2
    return p3

    .line 89
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 90
    .line 91
    const-string p2, "AES not initialized properly"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
