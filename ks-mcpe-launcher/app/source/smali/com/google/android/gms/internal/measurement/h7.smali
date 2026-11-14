.class public final Lcom/google/android/gms/internal/measurement/h7;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/h7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/h7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/measurement/va;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/va;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v4, v2, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x2

    .line 79
    if-eq v5, v6, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/ta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/ua;

    .line 96
    .line 97
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v5, v4

    .line 108
    move-object v6, v5

    .line 109
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v7, v2, :cond_9

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x2

    .line 124
    if-eq v8, v9, :cond_8

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    if-eq v8, v9, :cond_7

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    if-eq v8, v9, :cond_6

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    if-eq v8, v9, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/sa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v1, v7, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/gms/internal/measurement/sa;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/google/android/gms/internal/measurement/ta;

    .line 167
    .line 168
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/sa;Z)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    move v13, v3

    .line 183
    move/from16 v18, v13

    .line 184
    .line 185
    move/from16 v19, v18

    .line 186
    .line 187
    move/from16 v20, v19

    .line 188
    .line 189
    move-object v10, v4

    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    move-wide v14, v5

    .line 195
    move-wide v11, v7

    .line 196
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v3, v2, :cond_a

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    packed-switch v4, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move/from16 v20, v3

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v19, v3

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    move-wide v14, v3

    .line 257
    goto :goto_3

    .line 258
    :pswitch_9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v13, v3

    .line 263
    goto :goto_3

    .line 264
    :pswitch_a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    move-wide v11, v3

    .line 269
    goto :goto_3

    .line 270
    :pswitch_b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object v10, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Lcom/google/android/gms/internal/measurement/sa;

    .line 280
    .line 281
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/measurement/sa;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 282
    .line 283
    .line 284
    return-object v9

    .line 285
    :pswitch_c
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v5, v3

    .line 291
    move-object v6, v5

    .line 292
    move-object v7, v6

    .line 293
    move-object v8, v7

    .line 294
    move-object v9, v8

    .line 295
    move-object v10, v9

    .line 296
    move-object v11, v10

    .line 297
    move-object v12, v11

    .line 298
    move-object v13, v12

    .line 299
    move-object v14, v13

    .line 300
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ge v3, v2, :cond_b

    .line 305
    .line 306
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    packed-switch v4, :pswitch_data_2

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    goto :goto_4

    .line 326
    :pswitch_e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    goto :goto_4

    .line 331
    :pswitch_f
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_4

    .line 336
    :pswitch_10
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_4

    .line 341
    :pswitch_11
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_4

    .line 346
    :pswitch_12
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    goto :goto_4

    .line 351
    :pswitch_13
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    goto :goto_4

    .line 356
    :pswitch_14
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArrayArray(Landroid/os/Parcel;I)[[B

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    goto :goto_4

    .line 361
    :pswitch_15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_4

    .line 366
    :pswitch_16
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lcom/google/android/gms/internal/measurement/qa;

    .line 375
    .line 376
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/qa;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-ge v4, v2, :cond_d

    .line 390
    .line 391
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, 0x2

    .line 400
    if-eq v5, v6, :cond_c

    .line 401
    .line 402
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcom/google/android/gms/internal/measurement/pa;

    .line 415
    .line 416
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/pa;-><init>([B)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const-wide/16 v3, 0x0

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    move-wide v13, v3

    .line 429
    move-object v8, v5

    .line 430
    move-object v9, v8

    .line 431
    move-object v10, v9

    .line 432
    move-object v12, v10

    .line 433
    move v11, v6

    .line 434
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ge v3, v2, :cond_e

    .line 439
    .line 440
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    packed-switch v4, :pswitch_data_3

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :pswitch_19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    move-wide v13, v3

    .line 460
    goto :goto_6

    .line 461
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v12, v3

    .line 466
    goto :goto_6

    .line 467
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move v11, v3

    .line 472
    goto :goto_6

    .line 473
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/internal/measurement/na;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, [Lcom/google/android/gms/internal/measurement/na;

    .line 480
    .line 481
    move-object v10, v3

    .line 482
    goto :goto_6

    .line 483
    :pswitch_1d
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v9, v3

    .line 488
    goto :goto_6

    .line 489
    :pswitch_1e
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v8, v3

    .line 494
    goto :goto_6

    .line 495
    :cond_e
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Lcom/google/android/gms/internal/measurement/oa;

    .line 499
    .line 500
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/oa;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/na;Z[BJ)V

    .line 501
    .line 502
    .line 503
    return-object v7

    .line 504
    :pswitch_1f
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x0

    .line 510
    move v5, v4

    .line 511
    move-object v4, v3

    .line 512
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-ge v6, v2, :cond_12

    .line 517
    .line 518
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    const/4 v8, 0x2

    .line 527
    if-eq v7, v8, :cond_11

    .line 528
    .line 529
    const/4 v8, 0x3

    .line 530
    if-eq v7, v8, :cond_10

    .line 531
    .line 532
    const/4 v8, 0x4

    .line 533
    if-eq v7, v8, :cond_f

    .line 534
    .line 535
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_f
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_7

    .line 544
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/measurement/sa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, [Lcom/google/android/gms/internal/measurement/sa;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_11
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    goto :goto_7

    .line 558
    :cond_12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/google/android/gms/internal/measurement/na;

    .line 562
    .line 563
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/na;-><init>(I[Lcom/google/android/gms/internal/measurement/sa;[Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v3, 0x0

    .line 572
    const/4 v4, 0x0

    .line 573
    move v5, v4

    .line 574
    move-object v4, v3

    .line 575
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-ge v6, v2, :cond_16

    .line 580
    .line 581
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-static {v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    const/4 v8, 0x1

    .line 590
    if-eq v7, v8, :cond_15

    .line 591
    .line 592
    const/4 v8, 0x2

    .line 593
    if-eq v7, v8, :cond_14

    .line 594
    .line 595
    const/4 v8, 0x3

    .line 596
    if-eq v7, v8, :cond_13

    .line 597
    .line 598
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_13
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 603
    .line 604
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Landroid/content/Intent;

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_14
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_8

    .line 616
    :cond_15
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    goto :goto_8

    .line 621
    :cond_16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lcom/google/android/gms/internal/measurement/i7;

    .line 625
    .line 626
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/i7;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :pswitch_21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/4 v3, 0x0

    .line 635
    const/4 v4, 0x0

    .line 636
    const-wide/16 v5, 0x0

    .line 637
    .line 638
    move-object v13, v3

    .line 639
    move-object v14, v13

    .line 640
    move v12, v4

    .line 641
    move-wide v8, v5

    .line 642
    move-wide v10, v8

    .line 643
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ge v3, v2, :cond_1c

    .line 648
    .line 649
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const/4 v5, 0x1

    .line 658
    if-eq v4, v5, :cond_1b

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    if-eq v4, v5, :cond_1a

    .line 662
    .line 663
    const/4 v5, 0x3

    .line 664
    if-eq v4, v5, :cond_19

    .line 665
    .line 666
    const/4 v5, 0x7

    .line 667
    if-eq v4, v5, :cond_18

    .line 668
    .line 669
    const/16 v5, 0x8

    .line 670
    .line 671
    if-eq v4, v5, :cond_17

    .line 672
    .line 673
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object v14, v3

    .line 682
    goto :goto_9

    .line 683
    :cond_18
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object v13, v3

    .line 688
    goto :goto_9

    .line 689
    :cond_19
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    move v12, v3

    .line 694
    goto :goto_9

    .line 695
    :cond_1a
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    move-wide v10, v3

    .line 700
    goto :goto_9

    .line 701
    :cond_1b
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    move-wide v8, v3

    .line 706
    goto :goto_9

    .line 707
    :cond_1c
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Lcom/google/android/gms/internal/measurement/g7;

    .line 711
    .line 712
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/g7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-object v7

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/va;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ua;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ta;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/sa;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/qa;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/pa;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/oa;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/na;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/i7;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/g7;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
