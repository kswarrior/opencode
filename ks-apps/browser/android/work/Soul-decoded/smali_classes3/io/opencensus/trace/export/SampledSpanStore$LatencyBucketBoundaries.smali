.class public final enum Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LatencyBucketBoundaries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    const-string v4, "ZERO_MICROSx10"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v0, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x64

    .line 22
    .line 23
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    const-string v8, "MICROSx10_MICROSx100"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct {v4, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v10, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    const-string v12, "MICROSx100_MILLIx1"

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    invoke-direct {v8, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 51
    .line 52
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    const-string v14, "MILLIx1_MILLIx10"

    .line 59
    .line 60
    const/4 v15, 0x3

    .line 61
    invoke-direct {v12, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    .line 71
    .line 72
    move/from16 v16, v5

    .line 73
    .line 74
    const-string v5, "MILLIx10_MILLIx100"

    .line 75
    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    invoke-direct {v14, v5, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 90
    .line 91
    .line 92
    move/from16 v18, v9

    .line 93
    .line 94
    const-string v9, "MILLIx100_SECONDx1"

    .line 95
    .line 96
    move/from16 v19, v13

    .line 97
    .line 98
    const/4 v13, 0x5

    .line 99
    invoke-direct {v5, v9, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 103
    .line 104
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 108
    .line 109
    .line 110
    const-string v10, "SECONDx1_SECONDx10"

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 122
    .line 123
    .line 124
    const-string v2, "SECONDx10_SECONDx100"

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v10, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 133
    .line 134
    .line 135
    const-string v1, "SECONDx100_MAX"

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-direct {v2, v1, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    new-array v1, v1, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 145
    .line 146
    aput-object v0, v1, v16

    .line 147
    .line 148
    aput-object v4, v1, v17

    .line 149
    .line 150
    aput-object v8, v1, v19

    .line 151
    .line 152
    aput-object v12, v1, v15

    .line 153
    .line 154
    aput-object v14, v1, v18

    .line 155
    .line 156
    aput-object v5, v1, v13

    .line 157
    .line 158
    aput-object v9, v1, v11

    .line 159
    .line 160
    aput-object v10, v1, v3

    .line 161
    .line 162
    aput-object v2, v1, v6

    .line 163
    .line 164
    sput-object v1, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->c:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 165
    .line 166
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 1
    const-class v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static values()[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->c:[Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/opencensus/trace/export/SampledSpanStore$LatencyBucketBoundaries;

    .line 8
    .line 9
    return-object v0
    .line 10
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
.end method
