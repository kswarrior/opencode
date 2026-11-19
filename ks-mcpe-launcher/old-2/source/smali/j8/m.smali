.class public final Lj8/m;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/gson/TypeAdapter;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj8/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    iput-object p3, p0, Lj8/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lj8/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj8/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj8/d;Lj8/m;Lj8/m;Li8/o;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj8/m;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 9
    iput-object p3, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lj8/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj8/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H0()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lj8/m;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li8/o;

    .line 31
    .line 32
    invoke-interface {v1}, Li8/o;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    const-string v4, "\'; at path "

    .line 39
    .line 40
    const-string v5, "Duplicate key \'"

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    check-cast v0, Lj8/m;

    .line 59
    .line 60
    iget-object v0, v0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lj8/m;

    .line 75
    .line 76
    iget-object v2, v2, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->i()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lg8/p;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->Y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->i()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->d0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lue/b;->d:Lue/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    instance-of v0, p1, Lj8/s;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lj8/s;

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    invoke-virtual {v0, v6}, Lj8/s;->X0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lj8/s;->c1()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/Iterator;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v0, Lj8/s;->J1:[Ljava/lang/String;

    .line 166
    .line 167
    iget v9, v0, Lj8/s;->I1:I

    .line 168
    .line 169
    sub-int/2addr v9, v2

    .line 170
    aput-object v7, v8, v9

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v6}, Lj8/s;->e1(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lg8/n;

    .line 180
    .line 181
    invoke-direct {v6, v7}, Lg8/n;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Lj8/s;->e1(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->y:I

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->g()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :cond_5
    packed-switch v0, :pswitch_data_1

    .line 197
    .line 198
    .line 199
    const-string v0, "a name"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->V0(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :pswitch_1
    const/16 v0, 0xa

    .line 207
    .line 208
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->y:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_2
    iput v3, p1, Lcom/google/gson/stream/JsonReader;->y:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_3
    const/16 v0, 0x8

    .line 215
    .line 216
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->y:I

    .line 217
    .line 218
    :goto_2
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonReader;->F1:Z

    .line 219
    .line 220
    :goto_3
    iget-object v0, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 221
    .line 222
    check-cast v0, Lj8/m;

    .line 223
    .line 224
    iget-object v0, v0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    iget-object v6, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Lj8/m;

    .line 239
    .line 240
    iget-object v6, v6, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 241
    .line 242
    invoke-virtual {v6, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    new-instance v1, Lg8/p;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->Y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()V

    .line 279
    .line 280
    .line 281
    :goto_4
    return-object v1

    .line 282
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    move-object v3, v0

    .line 287
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x4

    .line 292
    const-string v6, "dateTime"

    .line 293
    .line 294
    const-string v7, "zone"

    .line 295
    .line 296
    const-string v8, "offset"

    .line 297
    .line 298
    if-eq v4, v5, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v9, -0x1

    .line 312
    sparse-switch v5, :sswitch_data_0

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    const/4 v9, 0x2

    .line 324
    goto :goto_6

    .line 325
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    move v9, v2

    .line 333
    goto :goto_6

    .line 334
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_a

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const/4 v9, 0x0

    .line 342
    :goto_6
    packed-switch v9, :pswitch_data_2

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->T0()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_5
    iget-object v1, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/time/LocalDateTime;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_6
    iget-object v3, p0, Lj8/m;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lcom/google/gson/TypeAdapter;

    .line 361
    .line 362
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/time/ZoneId;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :pswitch_7
    iget-object v0, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 372
    .line 373
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/time/ZoneOffset;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v6, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v8, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v7, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_2
        0x3923ac -> :sswitch_1
        0x6adb2f9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj8/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    instance-of v1, v1, Ljava/lang/reflect/TypeVariable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move-object v1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_3
    iget-object v2, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 45
    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->e(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lj8/z;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_4
    instance-of v3, v1, Lj8/e0;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Lj8/e0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lj8/e0;->a()Lcom/google/gson/TypeAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v1, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_5
    instance-of v1, v1, Lj8/z;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_6
    move-object v2, v0

    .line 88
    :cond_8
    :goto_7
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 93
    .line 94
    if-nez p2, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->N()Lcom/google/gson/stream/JsonWriter;

    .line 97
    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lj8/m;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, p1, v0}, Lj8/m;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    .line 147
    .line 148
    .line 149
    :goto_9
    return-void

    .line 150
    :pswitch_1
    check-cast p2, Ljava/time/ZonedDateTime;

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->N()Lcom/google/gson/stream/JsonWriter;

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()V

    .line 159
    .line 160
    .line 161
    const-string v0, "dateTime"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lj8/m;->b:Lcom/google/gson/TypeAdapter;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "offset"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lj8/m;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "zone"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lj8/m;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    .line 208
    .line 209
    .line 210
    :goto_a
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
