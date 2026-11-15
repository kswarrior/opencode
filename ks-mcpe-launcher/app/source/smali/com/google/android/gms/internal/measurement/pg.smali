.class public abstract Lcom/google/android/gms/internal/measurement/pg;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/pg;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/pg;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/mg;

    .line 69
    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 75
    .line 76
    const/16 v1, 0x14

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v0, :cond_e

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qg;->c()Lcom/google/android/gms/internal/measurement/fh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/fh;->b:Lcom/google/android/gms/internal/measurement/gh;

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/lg;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/lg;->c:Lcom/google/android/gms/internal/measurement/lg;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/gh;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/lg;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/lg;->d:Ljava/util/UUID;

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/measurement/gh;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v4, Lg6/g;->d:Lg6/d;

    .line 132
    .line 133
    const-string v4, "expectedSize"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lwh/k;->c(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "initialCapacity"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lwh/k;->c(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const-string v5, "expectedSize"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lwh/k;->c(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "initialCapacity"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lwh/k;->c(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bumptech/glide/c;->L(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move v5, v2

    .line 170
    move v6, v5

    .line 171
    move v7, v6

    .line 172
    move v8, v7

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/measurement/gh;

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Lcom/google/android/gms/internal/measurement/lg;

    .line 187
    .line 188
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/lg;->p:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v7, 0x1

    .line 194
    .line 195
    array-length v12, v4

    .line 196
    if-ge v12, v11, :cond_6

    .line 197
    .line 198
    array-length v8, v4

    .line 199
    invoke-static {v8, v11}, Lg6/a;->b(II)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_6
    move v8, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_7
    add-int/lit8 v11, v7, 0x1

    .line 219
    .line 220
    aput-object v10, v4, v7

    .line 221
    .line 222
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/gh;->zzh()Lcom/google/android/gms/internal/measurement/ah;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v5, 0x1

    .line 230
    .line 231
    array-length v10, v3

    .line 232
    if-ge v10, v9, :cond_8

    .line 233
    .line 234
    array-length v6, v3

    .line 235
    invoke-static {v6, v9}, Lg6/a;->b(II)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_8
    move v6, v2

    .line 244
    goto :goto_9

    .line 245
    :cond_8
    if-eqz v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, [Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    :goto_9
    add-int/lit8 v9, v5, 0x1

    .line 255
    .line 256
    aput-object v7, v3, v5

    .line 257
    .line 258
    move v5, v9

    .line 259
    move v7, v11

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/pg;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    monitor-enter v1

    .line 264
    :try_start_2
    invoke-static {v7, v4}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-static {v5, v3}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    new-instance v4, Lcom/google/android/gms/internal/measurement/mg;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Lg6/r;Lg6/r;Ljava/util/UUID;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    monitor-exit v1

    .line 285
    return-void

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    goto :goto_a

    .line 288
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    const-string v0, "Null extras"

    .line 291
    .line 292
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    const-string v0, "Null spansNames"

    .line 299
    .line 300
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :goto_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    throw p0

    .line 306
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 307
    .line 308
    const-string v0, "Null rootTraceId"

    .line 309
    .line 310
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_e
    :goto_b
    return-void

    .line 315
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    throw p0

    .line 317
    :goto_d
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    throw p0
.end method
