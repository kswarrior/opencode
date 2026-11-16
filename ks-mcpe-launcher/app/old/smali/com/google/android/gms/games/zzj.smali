.class public final Lcom/google/android/gms/games/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/zzj;->zzb(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1964

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1965

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sparse-switch p0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_3

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_4

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_5

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_6

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v0, "Status code ("

    .line 67
    .line 68
    const-string v1, ") not found!"

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Ls1/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    const-string p0, "STATUS_OPERATION_IN_FLIGHT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    const-string p0, "STATUS_REAL_TIME_SERVICE_NOT_CONNECTED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    const-string p0, "STATUS_REAL_TIME_INACTIVE_ROOM"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    const-string p0, "STATUS_REAL_TIME_ROOM_NOT_JOINED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    const-string p0, "STATUS_PARTICIPANT_NOT_CONNECTED"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    const-string p0, "STATUS_INVALID_REAL_TIME_ROOM_ID"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    const-string p0, "STATUS_REAL_TIME_MESSAGE_SEND_FAILED"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    const-string p0, "STATUS_REAL_TIME_CONNECTION_FAILED"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    const-string p0, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_9
    const-string p0, "STATUS_MATCH_NOT_FOUND"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    const-string p0, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_b
    const-string p0, "STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_c
    const-string p0, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_d
    const-string p0, "STATUS_MULTIPLAYER_DISABLED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_e
    const-string p0, "STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_f
    const-string p0, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_10
    const-string p0, "STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_11
    const-string p0, "STATUS_SNAPSHOT_CONFLICT"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_12
    const-string p0, "STATUS_SNAPSHOT_COMMIT_FAILED"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_13
    const-string p0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_14
    const-string p0, "STATUS_SNAPSHOT_CREATION_FAILED"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    const-string p0, "STATUS_SNAPSHOT_NOT_FOUND"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_16
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCKED"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_17
    const-string p0, "STATUS_ACHIEVEMENT_NOT_INCREMENTAL"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_18
    const-string p0, "STATUS_ACHIEVEMENT_UNKNOWN"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_19
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCK_FAILURE"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_1a
    const-string p0, "STATUS_REQUEST_TOO_MANY_RECIPIENTS"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1b
    const-string p0, "STATUS_REQUEST_UPDATE_TOTAL_FAILURE"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_1c
    const-string p0, "STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1d
    const-string p0, "STATUS_AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_1e
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_UNICORN"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1f
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_NOT_USABLE"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_20
    const-string p0, "STATUS_AUTH_ERROR_API_ACCESS_DENIED"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_21
    const-string p0, "STATUS_AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_22
    const-string p0, "STATUS_AUTH_ERROR_USER_RECOVERABLE"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_23
    const-string p0, "STATUS_AUTH_ERROR_HARD"

    .line 181
    .line 182
    return-object p0

    .line 183
    :sswitch_0
    const-string p0, "STATUS_CONSENT_REQUIRED"

    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1
    const-string p0, "STATUS_CLIENT_HIDDEN"

    .line 187
    .line 188
    return-object p0

    .line 189
    :sswitch_2
    const-string p0, "STATUS_CLIENT_EMPTY"

    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_3
    const-string p0, "STATUS_CLIENT_LOADING"

    .line 193
    .line 194
    return-object p0

    .line 195
    :sswitch_4
    const-string p0, "STATUS_VIDEO_MISSING_OVERLAY_PERMISSION"

    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_5
    const-string p0, "STATUS_VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    .line 199
    .line 200
    return-object p0

    .line 201
    :sswitch_6
    const-string p0, "STATUS_VIDEO_RELEASE_TIMEOUT"

    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_7
    const-string p0, "STATUS_VIDEO_SCREEN_OFF"

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_8
    const-string p0, "STATUS_VIDEO_NO_CAMERA"

    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_9
    const-string p0, "STATUS_VIDEO_NO_MIC"

    .line 211
    .line 212
    return-object p0

    .line 213
    :sswitch_a
    const-string p0, "STATUS_VIDEO_OUT_OF_DISK_SPACE"

    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_b
    const-string p0, "STATUS_VIDEO_ALREADY_CAPTURING"

    .line 217
    .line 218
    return-object p0

    .line 219
    :sswitch_c
    const-string p0, "STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR"

    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_d
    const-string p0, "STATUS_VIDEO_STORAGE_ERROR"

    .line 223
    .line 224
    return-object p0

    .line 225
    :sswitch_e
    const-string p0, "STATUS_VIDEO_PERMISSION_ERROR"

    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_f
    const-string p0, "STATUS_VIDEO_UNSUPPORTED"

    .line 229
    .line 230
    return-object p0

    .line 231
    :sswitch_10
    const-string p0, "STATUS_VIDEO_NOT_ACTIVE"

    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_11
    const-string p0, "STATUS_QUEST_NOT_STARTED"

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_12
    const-string p0, "STATUS_QUEST_NO_LONGER_AVAILABLE"

    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_13
    const-string p0, "STATUS_MILESTONE_CLAIM_FAILED"

    .line 241
    .line 242
    return-object p0

    .line 243
    :sswitch_14
    const-string p0, "STATUS_MILESTONE_CLAIMED_PREVIOUSLY"

    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_15
    const-string p0, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_16
    const-string p0, "STATUS_PLAYER_OOB_REQUIRED"

    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_17
    const-string p0, "STATUS_RESOLVE_STALE_OR_NO_DATA"

    .line 253
    .line 254
    return-object p0

    .line 255
    :sswitch_18
    const-string p0, "STATUS_GAME_NOT_FOUND"

    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_19
    const-string p0, "STATUS_APP_MISCONFIGURED"

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_0
    const-string p0, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_1
    const-string p0, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_2
    const-string p0, "STATUS_TIMEOUT"

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_3
    const-string p0, "STATUS_INTERRUPTED"

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_4
    :sswitch_1a
    const-string p0, "STATUS_LICENSE_CHECK_FAILED"

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_5
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_6
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_7
    const-string p0, "STATUS_NETWORK_ERROR_NO_DATA"

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_8
    const-string p0, "STATUS_NETWORK_ERROR_STALE_DATA"

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_9
    const-string p0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_a
    const-string p0, "STATUS_INTERNAL_ERROR"

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_b
    const-string p0, "STATUS_OK"

    .line 295
    .line 296
    return-object p0

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x9 -> :sswitch_18
        0x1f4 -> :sswitch_17
        0x5dc -> :sswitch_16
        0xfa6 -> :sswitch_15
        0x1f40 -> :sswitch_14
        0x1f41 -> :sswitch_13
        0x1f42 -> :sswitch_12
        0x1f43 -> :sswitch_11
        0x2328 -> :sswitch_10
        0x2329 -> :sswitch_f
        0x232a -> :sswitch_e
        0x232b -> :sswitch_d
        0x232c -> :sswitch_c
        0x232e -> :sswitch_b
        0x2331 -> :sswitch_a
        0x2332 -> :sswitch_9
        0x2333 -> :sswitch_8
        0x2334 -> :sswitch_7
        0x2338 -> :sswitch_6
        0x2339 -> :sswitch_5
        0x23f0 -> :sswitch_4
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_0
    .end sparse-switch

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
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1967
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
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
