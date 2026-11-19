.class public final Lcom/google/android/gms/games/GamesClientStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final ACHIEVEMENT_NOT_INCREMENTAL:I = 0x67c2

.field public static final ACHIEVEMENT_UNKNOWN:I = 0x67c1

.field public static final ACHIEVEMENT_UNLOCKED:I = 0x67c3

.field public static final ACHIEVEMENT_UNLOCK_FAILURE:I = 0x67c0

.field public static final APP_MISCONFIGURED:I = 0x678c

.field public static final CONSENT_REQUIRED:I = 0x684f

.field public static final GAME_NOT_FOUND:I = 0x678d

.field public static final LICENSE_CHECK_FAILED:I = 0x678b

.field public static final NETWORK_ERROR_NO_DATA:I = 0x6788

.field public static final NETWORK_ERROR_OPERATION_FAILED:I = 0x678a

.field public static final OPERATION_IN_FLIGHT:I = 0x67ef

.field public static final SNAPSHOT_COMMIT_FAILED:I = 0x67cd

.field public static final SNAPSHOT_CONFLICT_MISSING:I = 0x67d0

.field public static final SNAPSHOT_CONTENTS_UNAVAILABLE:I = 0x67cc

.field public static final SNAPSHOT_CREATION_FAILED:I = 0x67cb

.field public static final SNAPSHOT_FOLDER_UNAVAILABLE:I = 0x67cf

.field public static final SNAPSHOT_NOT_FOUND:I = 0x67ca

.field public static final VIDEO_ALREADY_CAPTURING:I = 0x6801

.field public static final VIDEO_NOT_ACTIVE:I = 0x67fc

.field public static final VIDEO_OUT_OF_DISK_SPACE:I = 0x6802

.field public static final VIDEO_PERMISSION_ERROR:I = 0x67fe

.field public static final VIDEO_STORAGE_ERROR:I = 0x67ff

.field public static final VIDEO_UNEXPECTED_CAPTURE_ERROR:I = 0x6800

.field public static final VIDEO_UNSUPPORTED:I = 0x67fd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x67ac

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x67ad

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_4

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_5

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_6

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_7

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p0, "QUEST_NOT_STARTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "QUEST_NO_LONGER_AVAILABLE"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "MILESTONE_CLAIM_FAILED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "MILESTONE_CLAIMED_PREVIOUSLY"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "OPERATION_IN_FLIGHT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "REAL_TIME_INACTIVE_ROOM"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    const-string p0, "PARTICIPANT_NOT_CONNECTED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    const-string p0, "INVALID_REAL_TIME_ROOM_ID"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_c
    const-string p0, "MATCH_ERROR_LOCALLY_MODIFIED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    const-string p0, "MATCH_NOT_FOUND"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_e
    const-string p0, "MATCH_ERROR_ALREADY_REMATCHED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_f
    const-string p0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_10
    const-string p0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_11
    const-string p0, "MATCH_ERROR_INVALID_MATCH_STATE"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_12
    const-string p0, "MATCH_ERROR_INACTIVE_MATCH"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_13
    const-string p0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_14
    const-string p0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_15
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    const-string p0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    const-string p0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_19
    const-string p0, "SNAPSHOT_CONFLICT_MISSING"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    const-string p0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    const-string p0, "SNAPSHOT_CONFLICT"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1c
    const-string p0, "SNAPSHOT_COMMIT_FAILED"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1d
    const-string p0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1e
    const-string p0, "SNAPSHOT_CREATION_FAILED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1f
    const-string p0, "SNAPSHOT_NOT_FOUND"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_20
    const-string p0, "ACHIEVEMENT_UNLOCKED"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_21
    const-string p0, "ACHIEVEMENT_NOT_INCREMENTAL"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_22
    const-string p0, "ACHIEVEMENT_UNKNOWN"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_23
    const-string p0, "ACHIEVEMENT_UNLOCK_FAILURE"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_24
    const-string p0, "REQUEST_TOO_MANY_RECIPIENTS"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_25
    const-string p0, "REQUEST_UPDATE_TOTAL_FAILURE"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_26
    const-string p0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_27
    const-string p0, "AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_28
    const-string p0, "AUTH_ERROR_ACCOUNT_UNICORN"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_29
    const-string p0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2a
    const-string p0, "AUTH_ERROR_API_ACCESS_DENIED"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2b
    const-string p0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2c
    const-string p0, "AUTH_ERROR_USER_RECOVERABLE"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2d
    const-string p0, "AUTH_ERROR_HARD"

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_0
    const-string p0, "PLAYER_NOT_FOUND"

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_1
    const-string p0, "CONSENT_REQUIRED"

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_2
    const-string p0, "CLIENT_HIDDEN"

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_3
    const-string p0, "CLIENT_EMPTY"

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_4
    const-string p0, "CLIENT_LOADING"

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_5
    const-string p0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_6
    const-string p0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    .line 198
    .line 199
    return-object p0

    .line 200
    :sswitch_7
    const-string p0, "CAPTURE_ALREADY_PAUSED"

    .line 201
    .line 202
    return-object p0

    .line 203
    :sswitch_8
    const-string p0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_9
    const-string p0, "VIDEO_RELEASE_TIMEOUT"

    .line 207
    .line 208
    return-object p0

    .line 209
    :sswitch_a
    const-string p0, "VIDEO_SCREEN_OFF"

    .line 210
    .line 211
    return-object p0

    .line 212
    :sswitch_b
    const-string p0, "VIDEO_NO_CAMERA"

    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_c
    const-string p0, "VIDEO_NO_MIC"

    .line 216
    .line 217
    return-object p0

    .line 218
    :sswitch_d
    const-string p0, "VIDEO_OUT_OF_DISK_SPACE"

    .line 219
    .line 220
    return-object p0

    .line 221
    :sswitch_e
    const-string p0, "VIDEO_ALREADY_CAPTURING"

    .line 222
    .line 223
    return-object p0

    .line 224
    :sswitch_f
    const-string p0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    .line 225
    .line 226
    return-object p0

    .line 227
    :sswitch_10
    const-string p0, "VIDEO_STORAGE_ERROR"

    .line 228
    .line 229
    return-object p0

    .line 230
    :sswitch_11
    const-string p0, "VIDEO_PERMISSION_ERROR"

    .line 231
    .line 232
    return-object p0

    .line 233
    :sswitch_12
    const-string p0, "VIDEO_UNSUPPORTED"

    .line 234
    .line 235
    return-object p0

    .line 236
    :sswitch_13
    const-string p0, "VIDEO_NOT_ACTIVE"

    .line 237
    .line 238
    return-object p0

    .line 239
    :sswitch_14
    const-string p0, "RESOLVE_STALE_OR_NO_DATA"

    .line 240
    .line 241
    return-object p0

    .line 242
    :sswitch_15
    const-string p0, "GAME_NOT_FOUND"

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_16
    const-string p0, "APP_MISCONFIGURED"

    .line 246
    .line 247
    return-object p0

    .line 248
    :sswitch_17
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_18
    const-string p0, "NETWORK_ERROR_OPERATION_FAILED"

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_19
    const-string p0, "NETWORK_ERROR_OPERATION_DEFERRED"

    .line 255
    .line 256
    return-object p0

    .line 257
    :sswitch_1a
    const-string p0, "NETWORK_ERROR_NO_DATA"

    .line 258
    .line 259
    return-object p0

    .line 260
    :sswitch_1b
    const-string p0, "NETWORK_ERROR_STALE_DATA"

    .line 261
    .line 262
    return-object p0

    .line 263
    :sswitch_1c
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_0
    const-string p0, "PLAYER_LEVEL_UP"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_1
    const-string p0, "PLAYER_OOB_REQUIRED"

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x6786 -> :sswitch_1c
        0x6787 -> :sswitch_1b
        0x6788 -> :sswitch_1a
        0x6789 -> :sswitch_19
        0x678a -> :sswitch_18
        0x678b -> :sswitch_17
        0x678c -> :sswitch_16
        0x678d -> :sswitch_15
        0x6798 -> :sswitch_14
        0x67fc -> :sswitch_13
        0x67fd -> :sswitch_12
        0x67fe -> :sswitch_11
        0x67ff -> :sswitch_10
        0x6800 -> :sswitch_f
        0x6801 -> :sswitch_e
        0x6802 -> :sswitch_d
        0x6803 -> :sswitch_c
        0x6804 -> :sswitch_b
        0x6805 -> :sswitch_a
        0x6806 -> :sswitch_9
        0x6807 -> :sswitch_8
        0x6808 -> :sswitch_7
        0x681a -> :sswitch_6
        0x681c -> :sswitch_5
        0x684c -> :sswitch_4
        0x684d -> :sswitch_3
        0x684e -> :sswitch_2
        0x684f -> :sswitch_1
        0x6850 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x67a2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

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
    .line 408
    .line 409
    :pswitch_data_1
    .packed-switch 0x67b6
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_2
    .packed-switch 0x67c0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67ca
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x67d4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67de
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x67e8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
