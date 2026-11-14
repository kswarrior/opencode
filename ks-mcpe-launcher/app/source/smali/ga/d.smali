.class public final synthetic Lga/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lga/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lga/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lga/f;

    .line 7
    .line 8
    new-instance v0, Lsb/d;

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "settings"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p1, p1, Lga/f;->d:Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 27
    .line 28
    iget v3, v3, Lg8/m;->d:I

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg8/m;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lga/d;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Lga/d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lga/c;

    .line 88
    .line 89
    iget-object v3, v3, Lga/c;->c:Lcom/google/gson/JsonElement;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, v1, p1}, Lsb/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    check-cast p1, Lga/f;

    .line 108
    .line 109
    new-instance v0, Lsb/f;

    .line 110
    .line 111
    const-string v1, "expireTimeMs"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lga/f;->n(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string v3, "token"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "userHash"

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, v1, v2, v3, p1}, Lsb/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    check-cast p1, Lga/f;

    .line 134
    .line 135
    new-instance v0, Lsb/c;

    .line 136
    .line 137
    const-string v1, "expireTimeMs"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lga/f;->n(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-string v3, "token"

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "titleId"

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v1, v2, v3, p1}, Lsb/c;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    check-cast p1, Lga/f;

    .line 160
    .line 161
    new-instance v0, Lsb/e;

    .line 162
    .line 163
    const-string v1, "expireTimeMs"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lga/f;->n(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const-string v3, "token"

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "userHash"

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, v1, v2, v3, p1}, Lsb/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    check-cast p1, Lga/f;

    .line 186
    .line 187
    new-instance v0, Lya/a;

    .line 188
    .line 189
    const-string v1, "mojangJwt"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "identityJwt"

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, v1, p1}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_4
    check-cast p1, Lga/f;

    .line 206
    .line 207
    new-instance v0, Lya/b;

    .line 208
    .line 209
    const-string v1, "expireTimeMs"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lga/f;->n(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    const-string v3, "token"

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, v1, v2, p1}, Lya/b;-><init>(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    check-cast p1, Lga/f;

    .line 226
    .line 227
    new-instance v0, Lya/c;

    .line 228
    .line 229
    const-string v1, "expireTimeMs"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lga/f;->n(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    const-string v3, "authorizationHeader"

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, v1, v2, p1}, Lya/c;-><init>(JLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    check-cast p1, Lga/f;

    .line 246
    .line 247
    new-instance v0, Lsb/a;

    .line 248
    .line 249
    const-string v1, "expireTimeMs"

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lga/f;->n(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    const-string v3, "token"

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "deviceId"

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {v0, v1, v2, v3, p1}, Lsb/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_7
    check-cast p1, Lga/f;

    .line 272
    .line 273
    const-string v0, "value"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_8
    check-cast p1, Lga/f;

    .line 281
    .line 282
    const-string v0, "id"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_9
    check-cast p1, Lga/c;

    .line 290
    .line 291
    invoke-virtual {p1}, Lga/c;->c()Lga/f;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_a
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 297
    .line 298
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->s2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_b
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 304
    .line 305
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->q1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_c
    check-cast p1, [B

    .line 311
    .line 312
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldRecords;->label([B)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_d
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 318
    .line 319
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->l2(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_e
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 325
    .line 326
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->L1(Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_f
    check-cast p1, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;

    .line 332
    .line 333
    invoke-virtual {p1}, Lorg/levimc/launcher/core/content/world/WorldLocator$Result;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->A(Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_11
    check-cast p1, Lorg/levimc/launcher/core/news/NewsItem;

    .line 346
    .line 347
    invoke-static {p1}, Lorg/levimc/launcher/core/news/NewsRepository;->b(Lorg/levimc/launcher/core/news/NewsItem;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_13
    check-cast p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 360
    .line 361
    invoke-static {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->b(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {p1}, Lorg/levimc/launcher/core/content/world/WorldOperations;->a(Ljava/lang/String;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    sget-object v0, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 376
    .line 377
    new-instance v1, Lkb/b;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/time/Instant;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 390
    .line 391
    check-cast p1, Ljava/util/Map$Entry;

    .line 392
    .line 393
    new-instance v0, Lka/b;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v0, v1, p1}, Lka/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    const-string v0, ";"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v2, 0x0

    .line 420
    if-nez v1, :cond_1

    .line 421
    .line 422
    new-instance v0, Loa/a;

    .line 423
    .line 424
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v0, p1, v2, v2}, Loa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const/4 v0, 0x0

    .line 439
    aget-object v0, p1, v0

    .line 440
    .line 441
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x1

    .line 448
    move-object v3, v2

    .line 449
    :goto_1
    array-length v4, p1

    .line 450
    if-ge v1, v4, :cond_4

    .line 451
    .line 452
    aget-object v4, p1, v1

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v5, "charset="

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_2

    .line 465
    .line 466
    const/16 v5, 0x8

    .line 467
    .line 468
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 473
    .line 474
    .line 475
    move-result-object v2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    goto :goto_2

    .line 477
    :cond_2
    const-string v5, "boundary="

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_3

    .line 484
    .line 485
    const/16 v3, 0x9

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_4
    new-instance p1, Loa/a;

    .line 495
    .line 496
    invoke-direct {p1, v0, v2, v3}, Loa/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v0, p1

    .line 500
    :goto_3
    return-object v0

    .line 501
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 502
    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    new-instance p1, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_1b
    new-instance v0, Lga/e;

    .line 533
    .line 534
    check-cast p1, Ljava/util/Map$Entry;

    .line 535
    .line 536
    invoke-direct {v0, p1}, Lga/e;-><init>(Ljava/util/Map$Entry;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method
