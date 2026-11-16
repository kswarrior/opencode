.class public abstract Lcom/google/android/gms/internal/measurement/z2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/y2;

.field public static final d:Z

.field public static final e:J

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->l()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/measurement/z2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/measurement/q0;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/z2;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z2;->m(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z2;->m(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/measurement/x2;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/internal/measurement/w2;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 47
    .line 48
    const-string v1, "logMissingMethod"

    .line 49
    .line 50
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 51
    .line 52
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/internal/measurement/z2;

    .line 55
    .line 56
    const-string v8, "getLong"

    .line 57
    .line 58
    const-class v9, Ljava/lang/reflect/Field;

    .line 59
    .line 60
    const-string v10, "objectFieldOffset"

    .line 61
    .line 62
    const-class v11, Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lsun/misc/Unsafe;

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->a()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v6

    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v12, v13, v3, v1, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    :goto_2
    move v0, v13

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lsun/misc/Unsafe;

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    const-string v9, "arrayBaseOffset"

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    const-string v9, "arrayIndexScale"

    .line 147
    .line 148
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    const-string v0, "getInt"

    .line 156
    .line 157
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    const-string v0, "putInt"

    .line 165
    .line 166
    filled-new-array {v11, v2, v4}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    const-string v0, "putLong"

    .line 181
    .line 182
    filled-new-array {v11, v2, v2}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    const-string v0, "getObject"

    .line 190
    .line 191
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    const-string v0, "putObject"

    .line 199
    .line 200
    filled-new-array {v11, v2, v11}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    move v0, v12

    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v4, v3, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/z2;->d:Z

    .line 233
    .line 234
    const-class v0, [B

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->p(Ljava/lang/Class;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v0, v0

    .line 241
    sput-wide v0, Lcom/google/android/gms/internal/measurement/z2;->e:J

    .line 242
    .line 243
    const-class v0, [Z

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->p(Ljava/lang/Class;)I

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const-class v0, [I

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->p(Ljava/lang/Class;)I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    const-class v0, [J

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->p(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    const-class v0, [F

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->p(Ljava/lang/Class;)I

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    const-class v0, [D

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->p(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const-class v0, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->p(Ljava/lang/Class;)I

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z2;->q(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->a()Ljava/lang/reflect/Field;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    sget-object v1, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 298
    .line 299
    if-eqz v1, :cond_5

    .line 300
    .line 301
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lsun/misc/Unsafe;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 313
    .line 314
    if-ne v0, v1, :cond_6

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    move v12, v13

    .line 318
    :goto_4
    sput-boolean v12, Lcom/google/android/gms/internal/measurement/z2;->f:Z

    .line 319
    .line 320
    return-void
.end method

.method public static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/q0;->a:I

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
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    not-int p1, p1

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 p2, 0xff

    .line 21
    .line 22
    shl-int v4, p2, p1

    .line 23
    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v3, v4

    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 28
    .line 29
    or-int/2addr p1, v3

    .line 30
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 p2, 0xff

    .line 20
    .line 21
    shl-int v4, p2, p1

    .line 22
    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v3, v4

    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    or-int/2addr p1, v3

    .line 29
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->a:Lsun/misc/Unsafe;

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
.end method

.method public static e(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static h(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/measurement/z2;->e:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/y2;->b(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/v2;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Lcom/google/android/gms/internal/measurement/z2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "getUnsafe"

    .line 37
    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 39
    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/q0;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z2;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "peekLong"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const-string v2, "pokeLong"

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v2, "pokeInt"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v2, "peekInt"

    .line 41
    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v2, "pokeByte"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v2, "peekByte"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "pokeByteArray"

    .line 70
    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v2, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static synthetic n(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    not-long p0, p0

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    ushr-int p0, p2, p0

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic o(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-wide/16 v1, -0x4

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    ushr-int p0, p2, p0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static p(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static q(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/z2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->c:Lcom/google/android/gms/internal/measurement/y2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
