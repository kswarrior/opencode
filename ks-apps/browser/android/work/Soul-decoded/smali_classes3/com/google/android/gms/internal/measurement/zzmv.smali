.class final Lcom/google/android/gms/internal/measurement/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzmu;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->d()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzin;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmv;->e(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmv;->e(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmt;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzms;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmv;->c:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 50
    .line 51
    const-string v7, "logMissingMethod"

    .line 52
    .line 53
    const-string v8, "com.google.protobuf.UnsafeUtil"

    .line 54
    .line 55
    const-class v9, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 56
    .line 57
    const-string v10, "getLong"

    .line 58
    .line 59
    const-string v11, "objectFieldOffset"

    .line 60
    .line 61
    const-class v12, Ljava/lang/reflect/Field;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    const-class v15, Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    :goto_1
    move/from16 v16, v14

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzmu;->a:Lsun/misc/Unsafe;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v6, v13, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v12, v6, v14

    .line 81
    .line 82
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    new-array v6, v3, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v15, v6, v14

    .line 88
    .line 89
    aput-object v2, v6, v13

    .line 90
    .line 91
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->b()Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move/from16 v16, v14

    .line 102
    .line 103
    move v14, v13

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move/from16 v16, v14

    .line 115
    .line 116
    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v14, v8, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move/from16 v14, v16

    .line 130
    .line 131
    :goto_2
    sput-boolean v14, Lcom/google/android/gms/internal/measurement/zzmv;->d:Z

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->c:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    :goto_3
    move/from16 v13, v16

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmu;->a:Lsun/misc/Unsafe;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v6, v13, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v12, v6, v16

    .line 150
    .line 151
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    new-array v6, v13, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v1, v6, v16

    .line 157
    .line 158
    const-string v11, "arrayBaseOffset"

    .line 159
    .line 160
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    new-array v6, v13, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v1, v6, v16

    .line 166
    .line 167
    const-string v1, "arrayIndexScale"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    new-array v1, v3, [Ljava/lang/Class;

    .line 173
    .line 174
    aput-object v15, v1, v16

    .line 175
    .line 176
    aput-object v2, v1, v13

    .line 177
    .line 178
    const-string v6, "getInt"

    .line 179
    .line 180
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-array v6, v1, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v15, v6, v16

    .line 187
    .line 188
    aput-object v2, v6, v13

    .line 189
    .line 190
    aput-object v4, v6, v3

    .line 191
    .line 192
    const-string v4, "putInt"

    .line 193
    .line 194
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    new-array v4, v3, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v15, v4, v16

    .line 200
    .line 201
    aput-object v2, v4, v13

    .line 202
    .line 203
    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    new-array v4, v1, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v15, v4, v16

    .line 209
    .line 210
    aput-object v2, v4, v13

    .line 211
    .line 212
    aput-object v2, v4, v3

    .line 213
    .line 214
    const-string v6, "putLong"

    .line 215
    .line 216
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    new-array v4, v3, [Ljava/lang/Class;

    .line 220
    .line 221
    aput-object v15, v4, v16

    .line 222
    .line 223
    aput-object v2, v4, v13

    .line 224
    .line 225
    const-string v6, "getObject"

    .line 226
    .line 227
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    new-array v1, v1, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v15, v1, v16

    .line 233
    .line 234
    aput-object v2, v1, v13

    .line 235
    .line 236
    aput-object v15, v1, v3

    .line 237
    .line 238
    const-string v2, "putObject"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v2, v8, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :goto_4
    sput-boolean v13, Lcom/google/android/gms/internal/measurement/zzmv;->e:Z

    .line 269
    .line 270
    const-class v0, [B

    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Class;)I

    .line 273
    .line 274
    .line 275
    const-class v0, [Z

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->a(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const-class v0, [I

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Class;)I

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->a(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v0, [J

    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Class;)I

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->a(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    const-class v0, [F

    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Class;)I

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->a(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    const-class v0, [D

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Class;)I

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->a(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    const-class v0, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Class;)I

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->a(Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->b()Ljava/lang/reflect/Field;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmv;->c:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 330
    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmu;->c(Ljava/lang/reflect/Field;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 337
    .line 338
    .line 339
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 340
    .line 341
    return-void
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

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->c:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmu;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzin;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 4
    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v1
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
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static d()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzin;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object p0, v5, v1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v3, v5, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v7, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v3, v7, v4

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-array v8, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v8, v1

    .line 44
    .line 45
    aput-object v7, v8, v6

    .line 46
    .line 47
    aput-object v3, v8, v4

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v8, v4, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v8, v1

    .line 57
    .line 58
    aput-object v3, v8, v6

    .line 59
    .line 60
    const-string v3, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v3, v1

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v3, v6

    .line 72
    .line 73
    const-string v8, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v3, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v3, v1

    .line 81
    .line 82
    const-string v8, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    new-array v8, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v8, v1

    .line 91
    .line 92
    aput-object v0, v8, v6

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v3, v1

    .line 106
    .line 107
    aput-object v0, v3, v6

    .line 108
    .line 109
    aput-object v7, v3, v4

    .line 110
    .line 111
    aput-object v7, v3, v5

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
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

.method public static f(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->c:Lcom/google/android/gms/internal/measurement/zzmu;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmu;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
