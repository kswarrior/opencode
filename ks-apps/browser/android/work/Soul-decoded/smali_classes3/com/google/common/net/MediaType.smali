.class public final Lcom/google/common/net/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/MediaType$Tokenizer;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/ImmutableListMultimap;

.field public static final g:Lcom/google/common/base/CharMatcher;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lcom/google/common/base/Joiner$MapJoiner;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableListMultimap;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Ascii;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->m(Ljava/lang/String;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/net/MediaType;->f:Lcom/google/common/collect/ImmutableListMultimap;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/base/CharMatcher;->e()Lcom/google/common/base/CharMatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/common/base/CharMatcher;->l()Lcom/google/common/base/CharMatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->p()Lcom/google/common/base/CharMatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/common/base/CharMatcher;->k()Lcom/google/common/base/CharMatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->p()Lcom/google/common/base/CharMatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/common/net/MediaType;->g:Lcom/google/common/base/CharMatcher;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/base/CharMatcher;->e()Lcom/google/common/base/CharMatcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\"\\\r"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/CharMatcher;->p()Lcom/google/common/base/CharMatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 72
    .line 73
    .line 74
    const-string v0, " \t\r\n"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v0, "*"

    .line 87
    .line 88
    invoke-static {v0, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "text"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "image"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "audio"

    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "video"

    .line 107
    .line 108
    invoke-static {v4, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "application"

    .line 112
    .line 113
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "font"

    .line 117
    .line 118
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "cache-manifest"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "css"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "csv"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "html"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "calendar"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "markdown"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "plain"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "javascript"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v7, "tab-separated-values"

    .line 162
    .line 163
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "vcard"

    .line 167
    .line 168
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "vnd.wap.wml"

    .line 172
    .line 173
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v7, "xml"

    .line 177
    .line 178
    invoke-static {v1, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v8, "vtt"

    .line 182
    .line 183
    invoke-static {v1, v8}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "bmp"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "x-canon-crw"

    .line 192
    .line 193
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "gif"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "vnd.microsoft.icon"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "jpeg"

    .line 207
    .line 208
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "png"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "vnd.adobe.photoshop"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "svg+xml"

    .line 222
    .line 223
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "tiff"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "avif"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "webp"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "heif"

    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "jp2"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "mp4"

    .line 252
    .line 253
    invoke-static {v3, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "mpeg"

    .line 257
    .line 258
    invoke-static {v3, v2}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v8, "ogg"

    .line 262
    .line 263
    invoke-static {v3, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v9, "webm"

    .line 267
    .line 268
    invoke-static {v3, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v10, "l16"

    .line 272
    .line 273
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v10, "l24"

    .line 277
    .line 278
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v10, "basic"

    .line 282
    .line 283
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v10, "aac"

    .line 287
    .line 288
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v10, "vorbis"

    .line 292
    .line 293
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v10, "x-ms-wma"

    .line 297
    .line 298
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v10, "x-ms-wax"

    .line 302
    .line 303
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v10, "vnd.rn-realaudio"

    .line 307
    .line 308
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v10, "vnd.wave"

    .line 312
    .line 313
    invoke-static {v3, v10}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v2}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "quicktime"

    .line 326
    .line 327
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v9}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "x-ms-wmv"

    .line 334
    .line 335
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "x-flv"

    .line 339
    .line 340
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "3gpp"

    .line 344
    .line 345
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "3gpp2"

    .line 349
    .line 350
    invoke-static {v4, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v7}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "atom+xml"

    .line 357
    .line 358
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "x-bzip2"

    .line 362
    .line 363
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "dart"

    .line 367
    .line 368
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "vnd.apple.pkpass"

    .line 372
    .line 373
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "vnd.ms-fontobject"

    .line 377
    .line 378
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "epub+zip"

    .line 382
    .line 383
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "x-www-form-urlencoded"

    .line 387
    .line 388
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "pkcs12"

    .line 392
    .line 393
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "binary"

    .line 397
    .line 398
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "cbor"

    .line 402
    .line 403
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "geo+json"

    .line 407
    .line 408
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "x-gzip"

    .line 412
    .line 413
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "hal+json"

    .line 417
    .line 418
    invoke-static {v5, v1}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "jose"

    .line 425
    .line 426
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "jose+json"

    .line 430
    .line 431
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "json"

    .line 435
    .line 436
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "jwt"

    .line 440
    .line 441
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "manifest+json"

    .line 445
    .line 446
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "vnd.google-earth.kml+xml"

    .line 450
    .line 451
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string v0, "vnd.google-earth.kmz"

    .line 455
    .line 456
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "mbox"

    .line 460
    .line 461
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "x-apple-aspen-config"

    .line 465
    .line 466
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "vnd.ms-excel"

    .line 470
    .line 471
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "vnd.ms-outlook"

    .line 475
    .line 476
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "vnd.ms-powerpoint"

    .line 480
    .line 481
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "msword"

    .line 485
    .line 486
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "dash+xml"

    .line 490
    .line 491
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "wasm"

    .line 495
    .line 496
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "x-nacl"

    .line 500
    .line 501
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "x-pnacl"

    .line 505
    .line 506
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "octet-stream"

    .line 510
    .line 511
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v8}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 518
    .line 519
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 523
    .line 524
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 528
    .line 529
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 533
    .line 534
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 538
    .line 539
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 543
    .line 544
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "vnd.oasis.opendocument.text"

    .line 548
    .line 549
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v0, "opensearchdescription+xml"

    .line 553
    .line 554
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "pdf"

    .line 558
    .line 559
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "postscript"

    .line 563
    .line 564
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "protobuf"

    .line 568
    .line 569
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "rdf+xml"

    .line 573
    .line 574
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "rtf"

    .line 578
    .line 579
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "font-sfnt"

    .line 583
    .line 584
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "x-shockwave-flash"

    .line 588
    .line 589
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "vnd.sketchup.skp"

    .line 593
    .line 594
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "soap+xml"

    .line 598
    .line 599
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "x-tar"

    .line 603
    .line 604
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "font-woff"

    .line 608
    .line 609
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const-string v0, "font-woff2"

    .line 613
    .line 614
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "xhtml+xml"

    .line 618
    .line 619
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "xrd+xml"

    .line 623
    .line 624
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "zip"

    .line 628
    .line 629
    invoke-static {v5, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "collection"

    .line 633
    .line 634
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, "otf"

    .line 638
    .line 639
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "sfnt"

    .line 643
    .line 644
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "ttf"

    .line 648
    .line 649
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "woff"

    .line 653
    .line 654
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "woff2"

    .line 658
    .line 659
    invoke-static {v6, v0}, Lcom/google/common/net/MediaType;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 663
    .line 664
    const-string v1, "; "

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lcom/google/common/base/Joiner$MapJoiner;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;)V

    .line 672
    .line 673
    .line 674
    sput-object v1, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/Joiner$MapJoiner;

    .line 675
    .line 676
    return-void
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->l()Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/net/MediaType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/net/MediaType;->f:Lcom/google/common/collect/ImmutableListMultimap;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/net/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableListMultimap;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/common/net/MediaType;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/MediaType;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/net/MediaType;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/common/net/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Lcom/google/common/net/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultimap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/google/common/net/a;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/google/common/net/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Ljava/util/AbstractMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/net/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/google/common/net/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/net/MediaType;->e:I

    .line 41
    .line 42
    :cond_0
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/net/MediaType;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/net/MediaType;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/common/net/MediaType;->c:Lcom/google/common/collect/ImmutableListMultimap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/common/net/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3}, Lcom/google/common/net/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/Multimaps;->a(Lcom/google/common/collect/ListMultimap;Lcom/google/common/net/a;)Lcom/google/common/collect/ListMultimap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->i()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/common/net/MediaType;->i:Lcom/google/common/base/Joiner$MapJoiner;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/Joiner$MapJoiner;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/common/net/MediaType;->d:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method
