.class public final Lf7/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/reflect/Method;)Lse/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lse/a;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v2, v1}, Lse/a;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lf7/c;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lw/e;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lf7/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La1/a;

    .line 14
    .line 15
    invoke-virtual {v3}, La1/a;->R()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lf7/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, La1/a;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, La1/a;->Q(Lorg/json/JSONObject;)Lf7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, Lf7/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lf7/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ls4/b0;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lw/e;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Lf7/c;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public c()Lf7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf7/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public d(Lt3/i;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lt3/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lf7/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lb4/c;

    .line 11
    .line 12
    iget-object v0, v1, Lf7/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu3/d;

    .line 15
    .line 16
    iget-object v5, v3, Lt3/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lu3/d;->a(Ljava/lang/String;)Lu3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v5

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lz3/e;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v10}, Lz3/e;-><init>(Lf7/e;Lt3/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v8

    .line 33
    check-cast v11, La4/m;

    .line 34
    .line 35
    invoke-virtual {v11, v0}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_25

    .line 46
    .line 47
    new-instance v0, Lz3/e;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v12}, Lz3/e;-><init>(Lf7/e;Lt3/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    const-string v10, "Uploader"

    .line 77
    .line 78
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 79
    .line 80
    invoke-static {v10, v14, v3}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lu3/a;

    .line 84
    .line 85
    invoke-direct {v10, v0, v6, v7}, Lu3/a;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v30, v2

    .line 89
    .line 90
    move-wide/from16 v31, v4

    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x2

    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_2

    .line 109
    .line 110
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move-object/from16 v15, v17

    .line 115
    .line 116
    check-cast v15, La4/b;

    .line 117
    .line 118
    iget-object v15, v15, La4/b;->c:Lt3/h;

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v15, "proto"

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v12, v1, Lf7/e;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, La4/c;

    .line 131
    .line 132
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, La6/c0;

    .line 136
    .line 137
    const/16 v6, 0x15

    .line 138
    .line 139
    invoke-direct {v0, v12, v6}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lw3/a;

    .line 147
    .line 148
    new-instance v6, Lcom/google/android/gms/internal/measurement/dg;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v7, v1, Lf7/e;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lc4/a;

    .line 163
    .line 164
    invoke-interface {v7}, Lc4/a;->e()J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v7, v1, Lf7/e;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lc4/a;

    .line 177
    .line 178
    invoke-interface {v7}, Lc4/a;->e()J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->e:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v7, "GDT_CLIENT_METRICS"

    .line 189
    .line 190
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v7, Lt3/l;

    .line 193
    .line 194
    new-instance v12, Lq3/c;

    .line 195
    .line 196
    invoke-direct {v12, v15}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Lt3/n;->a:Lkd/e;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v10, v0, v1}, Lkd/e;->B(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v7, v12, v0}, Lt3/l;-><init>(Lq3/c;[B)V

    .line 220
    .line 221
    .line 222
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/dg;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dg;->b()Lt3/h;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v9

    .line 229
    check-cast v1, Lr3/c;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lr3/c;->a(Lt3/h;)Lt3/h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_3
    move-object v0, v9

    .line 239
    check-cast v0, Lr3/c;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lt3/h;

    .line 261
    .line 262
    iget-object v10, v7, Lt3/h;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_4

    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const-string v14, "CctTransportBackend"

    .line 310
    .line 311
    if-eqz v7, :cond_15

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    move-object/from16 v12, v19

    .line 324
    .line 325
    check-cast v12, Ljava/util/List;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Lt3/h;

    .line 333
    .line 334
    sget-object v18, Ls3/j0;->c:Ls3/j0;

    .line 335
    .line 336
    iget-object v10, v0, Lr3/c;->f:Lc4/a;

    .line 337
    .line 338
    invoke-interface {v10}, Lc4/a;->e()J

    .line 339
    .line 340
    .line 341
    move-result-wide v21

    .line 342
    iget-object v10, v0, Lr3/c;->e:Lc4/a;

    .line 343
    .line 344
    invoke-interface {v10}, Lc4/a;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    const-string v10, "sdk-version"

    .line 349
    .line 350
    invoke-virtual {v12, v10}, Lt3/h;->b(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    const-string v10, "model"

    .line 359
    .line 360
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v27

    .line 364
    const-string v10, "hardware"

    .line 365
    .line 366
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v28

    .line 370
    const-string v10, "device"

    .line 371
    .line 372
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    const-string v10, "product"

    .line 377
    .line 378
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v30

    .line 382
    const-string v10, "os-uild"

    .line 383
    .line 384
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v31

    .line 388
    const-string v10, "manufacturer"

    .line 389
    .line 390
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v32

    .line 394
    const-string v10, "fingerprint"

    .line 395
    .line 396
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v33

    .line 400
    const-string v10, "country"

    .line 401
    .line 402
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v35

    .line 406
    const-string v10, "locale"

    .line 407
    .line 408
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v34

    .line 412
    const-string v10, "mcc_mnc"

    .line 413
    .line 414
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v36

    .line 418
    const-string v10, "application_build"

    .line 419
    .line 420
    invoke-virtual {v12, v10}, Lt3/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v37

    .line 424
    new-instance v25, Ls3/l;

    .line 425
    .line 426
    invoke-direct/range {v25 .. v37}, Ls3/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v10, v25

    .line 430
    .line 431
    new-instance v12, Ls3/n;

    .line 432
    .line 433
    invoke-direct {v12, v10}, Ls3/n;-><init>(Ls3/l;)V

    .line 434
    .line 435
    .line 436
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    move-object/from16 v26, v10

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v27, v10

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v20

    .line 484
    if-eqz v20, :cond_14

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v20

    .line 490
    move-object/from16 v29, v1

    .line 491
    .line 492
    move-object/from16 v1, v20

    .line 493
    .line 494
    check-cast v1, Lt3/h;

    .line 495
    .line 496
    move-object/from16 v30, v2

    .line 497
    .line 498
    iget-object v2, v1, Lt3/h;->c:Lt3/l;

    .line 499
    .line 500
    iget-object v3, v1, Lt3/h;->j:[B

    .line 501
    .line 502
    move-object/from16 v20, v3

    .line 503
    .line 504
    iget-object v3, v2, Lt3/l;->a:Lq3/c;

    .line 505
    .line 506
    iget-object v2, v2, Lt3/l;->b:[B

    .line 507
    .line 508
    move-wide/from16 v31, v4

    .line 509
    .line 510
    new-instance v4, Lq3/c;

    .line 511
    .line 512
    invoke-direct {v4, v15}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Lq3/c;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_6

    .line 520
    .line 521
    new-instance v3, Lf7/e;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v2, v3, Lf7/e;->e:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_6
    new-instance v4, Lq3/c;

    .line 530
    .line 531
    const-string v5, "json"

    .line 532
    .line 533
    invoke-direct {v4, v5}, Lq3/c;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Lq3/c;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_13

    .line 541
    .line 542
    new-instance v3, Ljava/lang/String;

    .line 543
    .line 544
    const-string v4, "UTF-8"

    .line 545
    .line 546
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lf7/e;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v3, v2, Lf7/e;->f:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v3, v2

    .line 561
    :goto_7
    iget-wide v4, v1, Lt3/h;->d:J

    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iput-object v2, v3, Lf7/e;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-wide v4, v1, Lt3/h;->e:J

    .line 570
    .line 571
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v3, Lf7/e;->d:Ljava/lang/Object;

    .line 576
    .line 577
    const-string v2, "tz-offset"

    .line 578
    .line 579
    iget-object v4, v1, Lt3/h;->f:Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    if-nez v2, :cond_7

    .line 588
    .line 589
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v3, Lf7/e;->g:Ljava/lang/Object;

    .line 605
    .line 606
    const-string v2, "net-type"

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lt3/h;->b(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sget-object v4, Ls3/h0;->c:Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ls3/h0;

    .line 619
    .line 620
    const-string v4, "mobile-subtype"

    .line 621
    .line 622
    invoke-virtual {v1, v4}, Lt3/h;->b(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    sget-object v5, Ls3/g0;->c:Landroid/util/SparseArray;

    .line 627
    .line 628
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ls3/g0;

    .line 633
    .line 634
    new-instance v5, Ls3/v;

    .line 635
    .line 636
    invoke-direct {v5, v2, v4}, Ls3/v;-><init>(Ls3/h0;Ls3/g0;)V

    .line 637
    .line 638
    .line 639
    iput-object v5, v3, Lf7/e;->h:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v1, Lt3/h;->b:Ljava/lang/Integer;

    .line 642
    .line 643
    if-eqz v2, :cond_8

    .line 644
    .line 645
    iput-object v2, v3, Lf7/e;->b:Ljava/lang/Object;

    .line 646
    .line 647
    :cond_8
    iget-object v2, v1, Lt3/h;->g:Ljava/lang/Integer;

    .line 648
    .line 649
    if-eqz v2, :cond_9

    .line 650
    .line 651
    new-instance v4, Ls3/q;

    .line 652
    .line 653
    invoke-direct {v4, v2}, Ls3/q;-><init>(Ljava/lang/Integer;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ls3/r;

    .line 657
    .line 658
    invoke-direct {v2, v4}, Ls3/r;-><init>(Ls3/q;)V

    .line 659
    .line 660
    .line 661
    sget-object v4, Ls3/z;->c:Ls3/z;

    .line 662
    .line 663
    new-instance v4, Ls3/o;

    .line 664
    .line 665
    invoke-direct {v4, v2}, Ls3/o;-><init>(Ls3/r;)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v3, Lf7/e;->c:Ljava/lang/Object;

    .line 669
    .line 670
    :cond_9
    iget-object v1, v1, Lt3/h;->i:[B

    .line 671
    .line 672
    if-nez v1, :cond_a

    .line 673
    .line 674
    if-eqz v20, :cond_d

    .line 675
    .line 676
    :cond_a
    if-eqz v1, :cond_b

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_b
    const/4 v1, 0x0

    .line 680
    :goto_9
    if-eqz v20, :cond_c

    .line 681
    .line 682
    move-object/from16 v2, v20

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_c
    const/4 v2, 0x0

    .line 686
    :goto_a
    new-instance v4, Ls3/p;

    .line 687
    .line 688
    invoke-direct {v4, v1, v2}, Ls3/p;-><init>([B[B)V

    .line 689
    .line 690
    .line 691
    iput-object v4, v3, Lf7/e;->i:Ljava/lang/Object;

    .line 692
    .line 693
    :cond_d
    iget-object v1, v3, Lf7/e;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Long;

    .line 696
    .line 697
    if-nez v1, :cond_e

    .line 698
    .line 699
    const-string v1, " eventTimeMs"

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_e
    const-string v1, ""

    .line 703
    .line 704
    :goto_b
    iget-object v2, v3, Lf7/e;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ljava/lang/Long;

    .line 707
    .line 708
    if-nez v2, :cond_f

    .line 709
    .line 710
    const-string v2, " eventUptimeMs"

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :cond_f
    iget-object v2, v3, Lf7/e;->g:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Long;

    .line 719
    .line 720
    if-nez v2, :cond_10

    .line 721
    .line 722
    const-string v2, " timezoneOffsetSeconds"

    .line 723
    .line 724
    invoke-static {v1, v2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_12

    .line 733
    .line 734
    new-instance v33, Ls3/s;

    .line 735
    .line 736
    iget-object v1, v3, Lf7/e;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/lang/Long;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v34

    .line 744
    iget-object v1, v3, Lf7/e;->b:Ljava/lang/Object;

    .line 745
    .line 746
    move-object/from16 v36, v1

    .line 747
    .line 748
    check-cast v36, Ljava/lang/Integer;

    .line 749
    .line 750
    iget-object v1, v3, Lf7/e;->c:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v37, v1

    .line 753
    .line 754
    check-cast v37, Ls3/o;

    .line 755
    .line 756
    iget-object v1, v3, Lf7/e;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v38

    .line 764
    iget-object v1, v3, Lf7/e;->e:Ljava/lang/Object;

    .line 765
    .line 766
    move-object/from16 v40, v1

    .line 767
    .line 768
    check-cast v40, [B

    .line 769
    .line 770
    iget-object v1, v3, Lf7/e;->f:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v41, v1

    .line 773
    .line 774
    check-cast v41, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v1, v3, Lf7/e;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Long;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v42

    .line 784
    iget-object v1, v3, Lf7/e;->h:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v44, v1

    .line 787
    .line 788
    check-cast v44, Ls3/v;

    .line 789
    .line 790
    iget-object v1, v3, Lf7/e;->i:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v45, v1

    .line 793
    .line 794
    check-cast v45, Ls3/p;

    .line 795
    .line 796
    invoke-direct/range {v33 .. v45}, Ls3/s;-><init>(JLjava/lang/Integer;Ls3/a0;J[BLjava/lang/String;JLs3/i0;Ls3/b0;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v33

    .line 800
    .line 801
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_11
    :goto_c
    move-object/from16 v3, p1

    .line 805
    .line 806
    move-object/from16 v1, v29

    .line 807
    .line 808
    move-object/from16 v2, v30

    .line 809
    .line 810
    move-wide/from16 v4, v31

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 815
    .line 816
    const-string v2, "Missing required properties:"

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_13
    const-string v1, "TRuntime."

    .line 827
    .line 828
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const/4 v2, 0x5

    .line 833
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_11

    .line 838
    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v5, "Received event of unsupported encoding "

    .line 842
    .line 843
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v3, ". Skipping..."

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_14
    move-object/from16 v29, v1

    .line 863
    .line 864
    move-object/from16 v30, v2

    .line 865
    .line 866
    move-wide/from16 v31, v4

    .line 867
    .line 868
    new-instance v20, Ls3/t;

    .line 869
    .line 870
    move-object/from16 v28, v10

    .line 871
    .line 872
    move-object/from16 v25, v12

    .line 873
    .line 874
    invoke-direct/range {v20 .. v28}, Ls3/t;-><init>(JJLs3/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v20

    .line 878
    .line 879
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-object/from16 v3, p1

    .line 883
    .line 884
    move-object/from16 v1, v29

    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :cond_15
    move-object/from16 v30, v2

    .line 889
    .line 890
    move-wide/from16 v31, v4

    .line 891
    .line 892
    const/4 v2, 0x5

    .line 893
    new-instance v1, Ls3/m;

    .line 894
    .line 895
    invoke-direct {v1, v6}, Ls3/m;-><init>(Ljava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, Lr3/c;->d:Ljava/net/URL;

    .line 899
    .line 900
    if-eqz v30, :cond_17

    .line 901
    .line 902
    :try_start_2
    invoke-static/range {v30 .. v30}, Lr3/a;->a([B)Lr3/a;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v5, v4, Lr3/a;->b:Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v5, :cond_16

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_16
    const/4 v5, 0x0

    .line 912
    :goto_d
    iget-object v4, v4, Lr3/a;->a:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v4, :cond_18

    .line 915
    .line 916
    invoke-static {v4}, Lr3/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 917
    .line 918
    .line 919
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 920
    goto :goto_f

    .line 921
    :catch_2
    new-instance v0, Lu3/a;

    .line 922
    .line 923
    const/4 v1, 0x3

    .line 924
    const-wide/16 v2, -0x1

    .line 925
    .line 926
    invoke-direct {v0, v1, v2, v3}, Lu3/a;-><init>(IJ)V

    .line 927
    .line 928
    .line 929
    :goto_e
    move-object v10, v0

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_17
    const/4 v5, 0x0

    .line 933
    :cond_18
    :goto_f
    :try_start_3
    new-instance v4, Ljd/d;

    .line 934
    .line 935
    const/16 v6, 0x14

    .line 936
    .line 937
    invoke-direct {v4, v3, v1, v5, v6}, Ljd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, La6/c0;

    .line 941
    .line 942
    const/16 v3, 0xe

    .line 943
    .line 944
    invoke-direct {v1, v0, v3}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    move v10, v2

    .line 948
    :cond_19
    invoke-virtual {v1, v4}, La6/c0;->g(Ljd/d;)Lr3/b;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    iget-object v2, v0, Lr3/b;->b:Ljava/net/URL;

    .line 953
    .line 954
    if-eqz v2, :cond_1a

    .line 955
    .line 956
    const-string v3, "Following redirect to: %s"

    .line 957
    .line 958
    invoke-static {v14, v3, v2}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Ljd/d;

    .line 962
    .line 963
    iget-object v5, v4, Ljd/d;->h:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v5, Ls3/m;

    .line 966
    .line 967
    iget-object v4, v4, Ljd/d;->p:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Ljava/lang/String;

    .line 970
    .line 971
    invoke-direct {v3, v2, v5, v4, v6}, Ljd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    move-object v4, v3

    .line 975
    goto :goto_10

    .line 976
    :cond_1a
    const/4 v4, 0x0

    .line 977
    :goto_10
    if-eqz v4, :cond_1b

    .line 978
    .line 979
    add-int/lit8 v10, v10, -0x1

    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    if-ge v10, v2, :cond_19

    .line 983
    .line 984
    :cond_1b
    iget v1, v0, Lr3/b;->a:I

    .line 985
    .line 986
    const/16 v2, 0xc8

    .line 987
    .line 988
    if-ne v1, v2, :cond_1c

    .line 989
    .line 990
    iget-wide v0, v0, Lr3/b;->c:J

    .line 991
    .line 992
    new-instance v2, Lu3/a;

    .line 993
    .line 994
    const/4 v3, 0x1

    .line 995
    invoke-direct {v2, v3, v0, v1}, Lu3/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 996
    .line 997
    .line 998
    move-object v10, v2

    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :catch_3
    move-exception v0

    .line 1002
    goto :goto_12

    .line 1003
    :cond_1c
    const/16 v0, 0x1f4

    .line 1004
    .line 1005
    if-ge v1, v0, :cond_1d

    .line 1006
    .line 1007
    const/16 v0, 0x194

    .line 1008
    .line 1009
    if-ne v1, v0, :cond_1e

    .line 1010
    .line 1011
    :cond_1d
    const-wide/16 v2, -0x1

    .line 1012
    .line 1013
    goto :goto_11

    .line 1014
    :cond_1e
    const/16 v0, 0x190

    .line 1015
    .line 1016
    if-ne v1, v0, :cond_1f

    .line 1017
    .line 1018
    :try_start_4
    new-instance v0, Lu3/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1019
    .line 1020
    const/4 v1, 0x4

    .line 1021
    const-wide/16 v2, -0x1

    .line 1022
    .line 1023
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lu3/a;-><init>(IJ)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :catch_4
    move-exception v0

    .line 1028
    const-wide/16 v2, -0x1

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1032
    .line 1033
    new-instance v0, Lu3/a;

    .line 1034
    .line 1035
    const/4 v1, 0x3

    .line 1036
    invoke-direct {v0, v1, v2, v3}, Lu3/a;-><init>(IJ)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :goto_11
    new-instance v0, Lu3/a;

    .line 1041
    .line 1042
    const/4 v1, 0x2

    .line 1043
    invoke-direct {v0, v1, v2, v3}, Lu3/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :goto_12
    const-string v1, "Could not make request to the backend"

    .line 1048
    .line 1049
    invoke-static {v14, v1, v0}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lu3/a;

    .line 1053
    .line 1054
    const/4 v1, 0x2

    .line 1055
    const-wide/16 v2, -0x1

    .line 1056
    .line 1057
    invoke-direct {v0, v1, v2, v3}, Lu3/a;-><init>(IJ)V

    .line 1058
    .line 1059
    .line 1060
    move-object v10, v0

    .line 1061
    :goto_13
    iget v0, v10, Lu3/a;->a:I

    .line 1062
    .line 1063
    if-ne v0, v1, :cond_20

    .line 1064
    .line 1065
    new-instance v0, Lorg/levimc/launcher/core/versions/d;

    .line 1066
    .line 1067
    move-object/from16 v1, p0

    .line 1068
    .line 1069
    move-object/from16 v3, p1

    .line 1070
    .line 1071
    move-object v2, v13

    .line 1072
    move-wide/from16 v4, v31

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/versions/d;-><init>(Lf7/e;Ljava/lang/Iterable;Lt3/i;J)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11, v0}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lf7/e;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lve/e;

    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    add-int/lit8 v4, p2, 0x1

    .line 1086
    .line 1087
    invoke-virtual {v0, v3, v4, v2}, Lve/e;->c(Lt3/i;IZ)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_20
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    move-object/from16 v3, p1

    .line 1094
    .line 1095
    move-object v6, v13

    .line 1096
    move-wide/from16 v4, v31

    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    new-instance v7, La4/g;

    .line 1100
    .line 1101
    const/16 v12, 0xa

    .line 1102
    .line 1103
    invoke-direct {v7, v1, v6, v12}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v11, v7}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    if-ne v0, v2, :cond_21

    .line 1110
    .line 1111
    iget-wide v6, v10, Lu3/a;->b:J

    .line 1112
    .line 1113
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v4

    .line 1117
    if-eqz v30, :cond_24

    .line 1118
    .line 1119
    new-instance v0, La6/c0;

    .line 1120
    .line 1121
    const/16 v2, 0x17

    .line 1122
    .line 1123
    invoke-direct {v0, v1, v2}, La6/c0;-><init>(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v0}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :cond_21
    const/4 v2, 0x4

    .line 1131
    if-ne v0, v2, :cond_24

    .line 1132
    .line 1133
    new-instance v0, Ljava/util/HashMap;

    .line 1134
    .line 1135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_23

    .line 1147
    .line 1148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, La4/b;

    .line 1153
    .line 1154
    iget-object v6, v6, La4/b;->c:Lt3/h;

    .line 1155
    .line 1156
    iget-object v6, v6, Lt3/h;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    if-nez v7, :cond_22

    .line 1163
    .line 1164
    const/16 v16, 0x1

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :cond_22
    const/16 v16, 0x1

    .line 1175
    .line 1176
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    check-cast v7, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    add-int/lit8 v7, v7, 0x1

    .line 1187
    .line 1188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :cond_23
    new-instance v2, La4/g;

    .line 1197
    .line 1198
    const/16 v6, 0xb

    .line 1199
    .line 1200
    invoke-direct {v2, v1, v0, v6}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v11, v2}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    :cond_24
    :goto_15
    move-object/from16 v2, v30

    .line 1207
    .line 1208
    goto/16 :goto_0

    .line 1209
    .line 1210
    :cond_25
    new-instance v0, La4/j;

    .line 1211
    .line 1212
    invoke-direct {v0, v4, v5, v1, v3}, La4/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v0}, La4/m;->u(Lb4/b;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    return-void
.end method
