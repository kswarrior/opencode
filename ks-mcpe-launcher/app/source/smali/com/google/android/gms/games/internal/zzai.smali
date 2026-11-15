.class public abstract Lcom/google/android/gms/games/internal/zzai;
.super Lcom/google/android/gms/internal/games_v2/zzb;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/16 p4, 0x1771

    .line 2
    .line 3
    if-eq p1, p4, :cond_7

    .line 4
    .line 5
    const/16 p4, 0x1772

    .line 6
    .line 7
    if-eq p1, p4, :cond_6

    .line 8
    .line 9
    const/16 p4, 0x2eeb

    .line 10
    .line 11
    if-eq p1, p4, :cond_5

    .line 12
    .line 13
    const/16 p4, 0x2eec

    .line 14
    .line 15
    if-eq p1, p4, :cond_4

    .line 16
    .line 17
    const/16 p4, 0x32c9

    .line 18
    .line 19
    if-eq p1, p4, :cond_3

    .line 20
    .line 21
    const/16 p4, 0x32ca

    .line 22
    .line 23
    if-eq p1, p4, :cond_2

    .line 24
    .line 25
    const/16 p4, 0x4a39

    .line 26
    .line 27
    if-eq p1, p4, :cond_1

    .line 28
    .line 29
    const/16 p4, 0x4a3a

    .line 30
    .line 31
    if-eq p1, p4, :cond_0

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    packed-switch p1, :pswitch_data_4

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    move-object v3, p4

    .line 73
    check-cast v3, Lcom/google/android/gms/drive/Contents;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    move-object v4, p4

    .line 80
    check-cast v4, Lcom/google/android/gms/drive/Contents;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lcom/google/android/gms/drive/Contents;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzaj;->zzn(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_1
    move-object v0, p0

    .line 99
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_2
    move-object v0, p0

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_3
    move-object v0, p0

    .line 130
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_4
    move-object v0, p0

    .line 144
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_5
    move-object v0, p0

    .line 158
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_6
    move-object v0, p0

    .line 172
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_7
    move-object v0, p0

    .line 186
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 193
    .line 194
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_8
    move-object v0, p0

    .line 203
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 210
    .line 211
    sget-object p4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Lcom/google/android/gms/drive/Contents;

    .line 218
    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzaj;->zzm(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_9
    move-object v0, p0

    .line 228
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_a
    move-object v0, p0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_b
    move-object v0, p0

    .line 259
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 266
    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_c
    move-object v0, p0

    .line 273
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 280
    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_d
    move-object v0, p0

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_e
    move-object v0, p0

    .line 296
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 303
    .line 304
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_f
    move-object v0, p0

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_10
    move-object v0, p0

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_11
    move-object v0, p0

    .line 328
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 335
    .line 336
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_12
    move-object v0, p0

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_13
    move-object v0, p0

    .line 354
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 361
    .line 362
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_14
    move-object v0, p0

    .line 368
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 375
    .line 376
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_15
    move-object v0, p0

    .line 382
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 389
    .line 390
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_16
    move-object v0, p0

    .line 396
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 403
    .line 404
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_17
    move-object v0, p0

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_18
    move-object v0, p0

    .line 427
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 434
    .line 435
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_0
    move-object v0, p0

    .line 444
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 451
    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p0, p1, p4, v1}, Lcom/google/android/gms/games/internal/zzaj;->zzs(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_1
    move-object v0, p0

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_2
    move-object v0, p0

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    sget-object p1, Lcom/google/android/gms/games/internal/player/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 482
    .line 483
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcom/google/android/gms/games/internal/player/zze;

    .line 488
    .line 489
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_3
    move-object v0, p0

    .line 495
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 496
    .line 497
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 502
    .line 503
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_4
    move-object v0, p0

    .line 509
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 516
    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p4

    .line 521
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzaj;->zzr(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :sswitch_5
    move-object v0, p0

    .line 530
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :sswitch_6
    move-object v0, p0

    .line 539
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;)Z

    .line 540
    .line 541
    .line 542
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :sswitch_7
    move-object v0, p0

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_8
    move-object v0, p0

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :sswitch_9
    move-object v0, p0

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_a
    move-object v0, p0

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :sswitch_b
    move-object v0, p0

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_c
    move-object v0, p0

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Landroid/os/Bundle;

    .line 603
    .line 604
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_d
    move-object v0, p0

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :sswitch_e
    move-object v0, p0

    .line 619
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 620
    .line 621
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 626
    .line 627
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :sswitch_f
    move-object v0, p0

    .line 633
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 640
    .line 641
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :sswitch_10
    move-object v0, p0

    .line 647
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 654
    .line 655
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :sswitch_11
    move-object v0, p0

    .line 661
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 668
    .line 669
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :sswitch_12
    move-object v0, p0

    .line 675
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 676
    .line 677
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 682
    .line 683
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :sswitch_13
    move-object v0, p0

    .line 689
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 690
    .line 691
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 696
    .line 697
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :sswitch_14
    move-object v0, p0

    .line 703
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 710
    .line 711
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :sswitch_15
    move-object v0, p0

    .line 717
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 718
    .line 719
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 724
    .line 725
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :sswitch_16
    move-object v0, p0

    .line 731
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 732
    .line 733
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 738
    .line 739
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :sswitch_17
    move-object v0, p0

    .line 745
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 746
    .line 747
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 752
    .line 753
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_18
    move-object v0, p0

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :sswitch_19
    move-object v0, p0

    .line 768
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 769
    .line 770
    .line 771
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :sswitch_1a
    move-object v0, p0

    .line 777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :sswitch_1b
    move-object v0, p0

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :sswitch_1c
    move-object v0, p0

    .line 795
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    .line 797
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 802
    .line 803
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :sswitch_1d
    move-object v0, p0

    .line 812
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 813
    .line 814
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 819
    .line 820
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_0

    .line 824
    .line 825
    :sswitch_1e
    move-object v0, p0

    .line 826
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 827
    .line 828
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 833
    .line 834
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_1f
    move-object v0, p0

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Landroid/os/Bundle;

    .line 853
    .line 854
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :sswitch_20
    move-object v0, p0

    .line 860
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 867
    .line 868
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :sswitch_21
    move-object v0, p0

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :sswitch_22
    move-object v0, p0

    .line 883
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 890
    .line 891
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :sswitch_23
    move-object v0, p0

    .line 897
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 904
    .line 905
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :sswitch_24
    move-object v0, p0

    .line 911
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 912
    .line 913
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 918
    .line 919
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_25
    move-object v0, p0

    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :sswitch_26
    move-object v0, p0

    .line 934
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 941
    .line 942
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :sswitch_27
    move-object v0, p0

    .line 948
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;)Z

    .line 955
    .line 956
    .line 957
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :sswitch_28
    move-object v0, p0

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 967
    .line 968
    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_0

    .line 976
    .line 977
    :sswitch_29
    move-object v0, p0

    .line 978
    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    .line 985
    .line 986
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :sswitch_2a
    move-object v0, p0

    .line 992
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 993
    .line 994
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 999
    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :sswitch_2b
    move-object v0, p0

    .line 1009
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1010
    .line 1011
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1016
    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :sswitch_2c
    move-object v0, p0

    .line 1026
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1033
    .line 1034
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :sswitch_2d
    move-object v0, p0

    .line 1043
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1050
    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :sswitch_2e
    move-object v0, p0

    .line 1060
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1061
    .line 1062
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1067
    .line 1068
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :sswitch_2f
    move-object v0, p0

    .line 1077
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1078
    .line 1079
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1084
    .line 1085
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :sswitch_30
    move-object v0, p0

    .line 1094
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1101
    .line 1102
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_0

    .line 1106
    .line 1107
    :sswitch_31
    move-object v0, p0

    .line 1108
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1109
    .line 1110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1115
    .line 1116
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :sswitch_32
    move-object v0, p0

    .line 1122
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1129
    .line 1130
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :sswitch_33
    move-object v0, p0

    .line 1136
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1137
    .line 1138
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1143
    .line 1144
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :sswitch_34
    move-object v0, p0

    .line 1150
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1157
    .line 1158
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :sswitch_35
    move-object v0, p0

    .line 1164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :sswitch_36
    move-object v0, p0

    .line 1176
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1183
    .line 1184
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_0

    .line 1188
    .line 1189
    :sswitch_37
    move-object v0, p0

    .line 1190
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1191
    .line 1192
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p1

    .line 1196
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1197
    .line 1198
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :sswitch_38
    move-object v0, p0

    .line 1204
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1205
    .line 1206
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1211
    .line 1212
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :sswitch_39
    move-object v0, p0

    .line 1218
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzaj;->zzj()V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :pswitch_19
    move-object v0, p0

    .line 1224
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    .line 1226
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1231
    .line 1232
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_1a
    move-object v0, p0

    .line 1238
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1239
    .line 1240
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1245
    .line 1246
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :pswitch_1b
    move-object v0, p0

    .line 1252
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1259
    .line 1260
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :pswitch_1c
    move-object v0, p0

    .line 1266
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1267
    .line 1268
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1273
    .line 1274
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :pswitch_1d
    move-object v0, p0

    .line 1283
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1284
    .line 1285
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1290
    .line 1291
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :pswitch_1e
    move-object v0, p0

    .line 1300
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1301
    .line 1302
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1307
    .line 1308
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzg(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :pswitch_1f
    move-object v0, p0

    .line 1317
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1318
    .line 1319
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p4

    .line 1323
    check-cast p4, Lcom/google/android/gms/common/data/DataHolder;

    .line 1324
    .line 1325
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1330
    .line 1331
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {p0, p4, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzf(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_0

    .line 1338
    .line 1339
    :pswitch_20
    move-object v0, p0

    .line 1340
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1341
    .line 1342
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1347
    .line 1348
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_0

    .line 1355
    .line 1356
    :pswitch_21
    move-object v0, p0

    .line 1357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result p1

    .line 1361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p4

    .line 1365
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzaj;->zzd(ILjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :pswitch_22
    move-object v0, p0

    .line 1374
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1375
    .line 1376
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1381
    .line 1382
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :pswitch_23
    move-object v0, p0

    .line 1391
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_0
    move-object v0, p0

    .line 1403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1404
    .line 1405
    .line 1406
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;)Z

    .line 1407
    .line 1408
    .line 1409
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_0

    .line 1413
    :cond_1
    move-object v0, p0

    .line 1414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    sget-object p1, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1418
    .line 1419
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p1

    .line 1423
    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 1424
    .line 1425
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_0

    .line 1429
    :cond_2
    move-object v0, p0

    .line 1430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_0

    .line 1437
    :cond_3
    move-object v0, p0

    .line 1438
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1439
    .line 1440
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p1

    .line 1444
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1445
    .line 1446
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_0

    .line 1450
    :cond_4
    move-object v0, p0

    .line 1451
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1452
    .line 1453
    .line 1454
    move-result p1

    .line 1455
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p4

    .line 1459
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzaj;->zzp(ILjava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_0

    .line 1466
    :cond_5
    move-object v0, p0

    .line 1467
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1468
    .line 1469
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p1

    .line 1473
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 1474
    .line 1475
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-interface {p0, p1}, Lcom/google/android/gms/games/internal/zzaj;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_0

    .line 1482
    :cond_6
    move-object v0, p0

    .line 1483
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_0

    .line 1490
    :cond_7
    move-object v0, p0

    .line 1491
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zze(Landroid/os/Parcel;)V

    .line 1495
    .line 1496
    .line 1497
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1498
    .line 1499
    .line 1500
    const/4 p1, 0x1

    .line 1501
    return p1

    .line 1502
    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1398 -> :sswitch_39
        0x1399 -> :sswitch_38
        0x139a -> :sswitch_37
        0x139b -> :sswitch_36
        0x139c -> :sswitch_35
        0x139d -> :sswitch_34
        0x139e -> :sswitch_33
        0x139f -> :sswitch_32
        0x13a0 -> :sswitch_31
        0x13a1 -> :sswitch_30
        0x13a2 -> :sswitch_2f
        0x13a3 -> :sswitch_2e
        0x13a4 -> :sswitch_2d
        0x13a5 -> :sswitch_2c
        0x13a6 -> :sswitch_2b
        0x13a7 -> :sswitch_2a
        0x13a8 -> :sswitch_29
        0x13a9 -> :sswitch_28
        0x13aa -> :sswitch_27
        0x13ab -> :sswitch_26
        0x13ac -> :sswitch_25
        0x13ad -> :sswitch_24
        0x13ae -> :sswitch_23
        0x13af -> :sswitch_22
        0x13b0 -> :sswitch_21
        0x2329 -> :sswitch_20
        0x2af9 -> :sswitch_1f
        0x2ee1 -> :sswitch_1e
        0x36b1 -> :sswitch_1d
        0x3a99 -> :sswitch_1c
        0x426a -> :sswitch_1b
        0x4a40 -> :sswitch_1a
        0x4a41 -> :sswitch_19
        0x4a42 -> :sswitch_18
        0x4e21 -> :sswitch_17
        0x4e22 -> :sswitch_16
        0x4e23 -> :sswitch_15
        0x4e24 -> :sswitch_14
        0x4e25 -> :sswitch_13
        0x4e26 -> :sswitch_12
        0x4e27 -> :sswitch_11
        0x4e28 -> :sswitch_10
        0x4e29 -> :sswitch_f
        0x4e2c -> :sswitch_e
        0x4e33 -> :sswitch_d
        0x4e34 -> :sswitch_c
        0x59d9 -> :sswitch_b
        0x59da -> :sswitch_a
        0x59db -> :sswitch_9
        0x59dc -> :sswitch_8
        0x59dd -> :sswitch_7
        0x5dc2 -> :sswitch_6
        0x61aa -> :sswitch_5
        0x61ab -> :sswitch_4
        0x61ac -> :sswitch_3
        0x61ad -> :sswitch_2
        0x61ae -> :sswitch_1
        0x61af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1f41
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2ee4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2eee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
