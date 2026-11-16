.class public final Lu4/i;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz4/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    iput v1, v0, Lz4/b;->X:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lz4/b;->Z:I

    .line 17
    .line 18
    iput v1, v0, Lz4/b;->b1:I

    .line 19
    .line 20
    iput v1, v0, Lz4/b;->C1:I

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v1, v0, Lz4/b;->J1:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lz4/b;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v0, Lz4/b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, v0, Lz4/b;->h:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v1, v0, Lz4/b;->p:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, v0, Lz4/b;->q:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v1, v0, Lz4/b;->w:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v1, v0, Lz4/b;->x:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v1, v0, Lz4/b;->y:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lz4/b;->X:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lz4/b;->Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lz4/b;->Z:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lz4/b;->b1:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lz4/b;->C1:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lz4/b;->E1:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lz4/b;->F1:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lz4/b;->G1:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    iput-object v1, v0, Lz4/b;->I1:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v1, v0, Lz4/b;->K1:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v1, v0, Lz4/b;->L1:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v1, v0, Lz4/b;->M1:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v1, v0, Lz4/b;->N1:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v1, v0, Lz4/b;->O1:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v1, v0, Lz4/b;->P1:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v1, v0, Lz4/b;->S1:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v1, v0, Lz4/b;->Q1:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v1, v0, Lz4/b;->R1:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    iput-object v1, v0, Lz4/b;->J1:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/Locale;

    .line 229
    .line 230
    iput-object v1, v0, Lz4/b;->D1:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    iput-object v1, v0, Lz4/b;->T1:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object p1, v0, Lz4/b;->U1:Ljava/lang/Integer;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_0
    new-instance v0, Lx5/f;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lx5/f;-><init>(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_1
    new-instance v0, Lx5/c;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v0, Lx5/c;->c:F

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, v0, Lx5/c;->d:F

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Lx5/c;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    const-class v2, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v0, Lx5/c;->p:F

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v1, 0x0

    .line 299
    aget-boolean p1, p1, v1

    .line 300
    .line 301
    iput-boolean p1, v0, Lx5/c;->q:Z

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v1, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    move v3, v2

    .line 311
    move-object v2, v1

    .line 312
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ge v4, v0, :cond_3

    .line 317
    .line 318
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v6, 0x1

    .line 327
    if-eq v5, v6, :cond_2

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    if-eq v5, v6, :cond_1

    .line 331
    .line 332
    const/4 v6, 0x3

    .line 333
    if-eq v5, v6, :cond_0

    .line 334
    .line 335
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    sget-object v2, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/google/android/gms/common/internal/zay;

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_2
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_0

    .line 362
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lcom/google/android/gms/signin/internal/zak;

    .line 366
    .line 367
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz4/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx5/f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx5/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
