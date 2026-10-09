.class public final Lcom/google/android/gms/internal/ads/zzfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxt;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/sync/MutexImpl;

.field public final c:Lkotlinx/coroutines/sync/MutexImpl;

.field public final d:Lkotlinx/coroutines/sync/MutexImpl;

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/zzfxr;

.field public g:Z

.field public final h:Landroidx/datastore/core/DataStore;

.field public final i:Lcom/google/android/gms/internal/ads/zzduo;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lcom/google/android/gms/internal/ads/zzfzc;Lcom/google/android/gms/internal/ads/zzduo;Lcom/google/android/gms/internal/ads/zzfyc;)V
    .locals 1

    .line 1
    const-string v0, "adQualityDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScopeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataPinger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfza;->i:Lcom/google/android/gms/internal/ads/zzduo;

    .line 25
    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfzd;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance p3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfza;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 42
    .line 43
    invoke-direct {p2}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 47
    .line 48
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 49
    .line 50
    invoke-direct {p2}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfza;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 54
    .line 55
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl;

    .line 56
    .line 57
    invoke-direct {p2}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfza;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->h:Landroidx/datastore/core/DataStore;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 166
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
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfyu;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzfyu;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfyu;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzfyu;->h:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfyu;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfyu;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfza;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfyu;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    iput v7, v2, Lcom/google/android/gms/internal/ads/zzfyu;->h:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eq v4, v3, :cond_e

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfza;->h:Landroidx/datastore/core/DataStore;

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzfyu;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    iput v6, v2, Lcom/google/android/gms/internal/ads/zzfyu;->h:I

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v3, :cond_e

    .line 108
    .line 109
    :goto_2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->D()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxw;->E()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zziar;->v()Lcom/google/android/gms/internal/ads/zzial;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v9, "toBuilder(...)"

    .line 159
    .line 160
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v9, "<get-value>(...)"

    .line 170
    .line 171
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxs;->P()Lcom/google/android/gms/internal/ads/zzibc;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->o(Lcom/google/android/gms/internal/ads/zzibc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/Long;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object v9, v8

    .line 190
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxs;->Q()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxs;->R()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/4 v12, 0x0

    .line 199
    if-le v10, v11, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxs;->J()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    move v10, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v10, v12

    .line 210
    :goto_5
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxs;->N()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    sub-long/2addr v15, v13

    .line 221
    const-wide/16 v13, 0x1388

    .line 222
    .line 223
    cmp-long v4, v15, v13

    .line 224
    .line 225
    if-lez v4, :cond_8

    .line 226
    .line 227
    move v12, v7

    .line 228
    :cond_8
    if-nez v10, :cond_9

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 236
    .line 237
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfxs;->Z(Z)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v6, "build(...)"

    .line 247
    .line 248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 252
    .line 253
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfza;->i:Lcom/google/android/gms/internal/ads/zzduo;

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzduo;->a(Lcom/google/android/gms/internal/ads/zzfxs;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzfyu;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 260
    .line 261
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzfyu;->h:I

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfza;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v3, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_8
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_e
    :goto_9
    return-object v3
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyo;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyo;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfyo;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyo;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfyo;->f:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyo;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyo;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyo;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfyo;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 68
    .line 69
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfyo;->f:J

    .line 70
    .line 71
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfyo;->i:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p2

    .line 81
    move-wide v1, v4

    .line 82
    :goto_1
    const/4 p2, 0x0

    .line 83
    :try_start_0
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfza;->e:Z

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfza;->e:Z

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxs;->U()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zziar;->v()Lcom/google/android/gms/internal/ads/zzial;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "toBuilder(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxr;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfxs;->V(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->b0(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :goto_2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_4
    return-object v1
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
    .line 166
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
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyk;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyk;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyk;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyk;->i:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfyk;->f:J

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyk;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyk;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfza;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyk;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 85
    .line 86
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfyk;->i:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v1, :cond_9

    .line 93
    .line 94
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->g:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzfza;->g:Z

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyk;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 120
    .line 121
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzfyk;->f:J

    .line 122
    .line 123
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfyk;->i:I

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v1, :cond_9

    .line 130
    .line 131
    move-wide v5, v8

    .line 132
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    const-string p1, "adQualityDataBuilder"

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v7

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 151
    .line 152
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfxs;->e0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzfyk;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 159
    .line 160
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfyk;->i:I

    .line 161
    .line 162
    invoke-virtual {p0, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfza;->j(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v1, :cond_9

    .line 167
    .line 168
    :goto_4
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfyk;->i:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfza;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :goto_7
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    :goto_8
    return-object v1
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyy;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyy;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyy;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyy;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfyy;->f:J

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyy;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyy;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfza;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyy;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 70
    .line 71
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfyy;->i:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_f

    .line 78
    .line 79
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->g:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->g:Z

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyy;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 107
    .line 108
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzfyy;->f:J

    .line 109
    .line 110
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfyy;->i:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v1, :cond_f

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    move-wide v1, v6

    .line 120
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    const-string v3, "adQualityDataBuilder"

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v5

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->T()I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    const-string v6, "last(...)"

    .line 143
    .line 144
    if-lez p1, :cond_9

    .line 145
    .line 146
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v5

    .line 154
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->S()Lcom/google/android/gms/internal/ads/zzibc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v7, "getAdClickTimestampsMsList(...)"

    .line 167
    .line 168
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    sub-long v7, v1, v7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v5

    .line 194
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->F()V

    .line 202
    .line 203
    .line 204
    const-wide/16 v9, 0x1388

    .line 205
    .line 206
    cmp-long p1, v7, v9

    .line 207
    .line 208
    if-gez p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v5

    .line 218
    :cond_8
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 219
    .line 220
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfxs;->I()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    add-int/2addr v7, v4

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 231
    .line 232
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 233
    .line 234
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzfxs;->X(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 238
    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v5

    .line 245
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->Q()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-lez p1, :cond_d

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 256
    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v5

    .line 263
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->P()Lcom/google/android/gms/internal/ads/zzibc;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v4, "getAppBackgroundTimestampsMsList(...)"

    .line 276
    .line 277
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    sub-long v6, v1, v6

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 296
    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object p1, v5

    .line 303
    :cond_c
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 304
    .line 305
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxs;->L()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    add-long/2addr v8, v6

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 316
    .line 317
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 318
    .line 319
    invoke-virtual {p1, v8, v9}, Lcom/google/android/gms/internal/ads/zzfxs;->a0(J)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 323
    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v5

    .line 330
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 334
    .line 335
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 336
    .line 337
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->D(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p1

    .line 346
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_f
    return-object v1
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfys;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfys;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfys;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfys;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfys;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfys;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfys;->i:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfys;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfys;->f:J

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfys;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfys;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfys;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzfys;->i:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_d

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->e:Z

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->e:Z

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfys;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfys;->f:J

    .line 132
    .line 133
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfys;->i:I

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eq p1, v1, :cond_d

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    move-wide v2, v9

    .line 143
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    const-string v7, "adQualityDataBuilder"

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    :try_start_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v8

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_7
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 158
    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v9, v8

    .line 165
    :cond_8
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 166
    .line 167
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxs;->M()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    sub-long v9, v2, v9

    .line 174
    .line 175
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 176
    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v11, v8

    .line 183
    :cond_9
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 184
    .line 185
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfxs;->L()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    sub-long/2addr v9, v11

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 198
    .line 199
    invoke-virtual {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zzfxs;->W(J)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v8

    .line 210
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->d0(J)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v8

    .line 228
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfys;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfys;->i:I

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfza;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eq p1, v1, :cond_d

    .line 250
    .line 251
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->i:Lcom/google/android/gms/internal/ads/zzduo;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzduo;->a(Lcom/google/android/gms/internal/ads/zzfxs;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxs;->G()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v2, "getGwsQueryId(...)"

    .line 264
    .line 265
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfys;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfys;->i:I

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfza;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v1, :cond_c

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p1

    .line 282
    :goto_6
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :goto_7
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_d
    :goto_8
    return-object v1
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyw;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyw;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyw;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyw;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyw;->i:I

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfyw;->f:J

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfyw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyw;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfyw;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzfyw;->i:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_e

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->e:Z

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->e:Z

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfyw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfyw;->f:J

    .line 132
    .line 133
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfyw;->i:I

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eq p1, v1, :cond_e

    .line 140
    .line 141
    move-object v6, v3

    .line 142
    move-wide v2, v9

    .line 143
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    const-string v7, "adQualityDataBuilder"

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    :try_start_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v8

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_7
    :goto_3
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 158
    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v9, v8

    .line 165
    :cond_8
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 166
    .line 167
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxs;->M()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    sub-long v9, v2, v9

    .line 174
    .line 175
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 176
    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v11, v8

    .line 183
    :cond_9
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 184
    .line 185
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfxs;->L()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    sub-long/2addr v9, v11

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 196
    .line 197
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 198
    .line 199
    invoke-virtual {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zzfxs;->W(J)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 203
    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v8

    .line 210
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfxs;->c0(J)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v8

    .line 228
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 232
    .line 233
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxs;->Y()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 239
    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v8

    .line 246
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v2, p1

    .line 251
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    .line 253
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyw;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfyw;->i:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfza;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eq p1, v1, :cond_e

    .line 268
    .line 269
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->i:Lcom/google/android/gms/internal/ads/zzduo;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzduo;->a(Lcom/google/android/gms/internal/ads/zzfxs;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxs;->G()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v2, "getGwsQueryId(...)"

    .line 282
    .line 283
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfyw;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfyw;->i:I

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfza;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v1, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p1

    .line 300
    :goto_6
    invoke-interface {v6, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :goto_7
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_e
    :goto_8
    return-object v1
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyq;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyq;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyq;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyq;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfyq;->c:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyq;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyq;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 64
    .line 65
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfyq;->c:J

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfyq;->i:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-wide v1, v4

    .line 77
    :goto_1
    const/4 p1, 0x0

    .line 78
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v3, "adQualityDataBuilder"

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxs;->E(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    return-object v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 166
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
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyf;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyf;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfyf;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyf;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyf;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfza;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfyf;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 80
    .line 81
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfyf;->i:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eq v2, v1, :cond_4

    .line 88
    .line 89
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfza;->h:Landroidx/datastore/core/DataStore;

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfyg;

    .line 92
    .line 93
    invoke-direct {v4, p1, v5}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzfyf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfyf;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 99
    .line 100
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfyf;->i:I

    .line 101
    .line 102
    invoke-interface {v2, v4, v0}, Landroidx/datastore/core/DataStore;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eq p1, v1, :cond_4

    .line 107
    .line 108
    move-object v6, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v6

    .line 111
    :goto_2
    :try_start_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfxw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v6, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_4
    return-object v1
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
    .line 166
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
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyi;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyi;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyi;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyi;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyi;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfyi;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyi;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .line 72
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfyi;->h:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfza;->h:Landroidx/datastore/core/DataStore;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfyi;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    .line 89
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfyi;->h:I

    .line 90
    .line 91
    invoke-interface {v2, v3, v0}, Landroidx/datastore/core/DataStore;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_2
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v6, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    return-object v1
    .line 117
    .line 118
    .line 119
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
    .line 166
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
.end method

.method public final j(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzfyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyh;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfyh;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfyh;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfyh;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfyh;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfyh;->c:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyh;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 58
    .line 59
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzfyh;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 60
    .line 61
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzfyh;->c:J

    .line 62
    .line 63
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfyh;->i:I

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    move-object v0, p3

    .line 72
    :goto_1
    const/4 p3, 0x0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    const-string v2, "adQualityDataBuilder"

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p3

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, p3

    .line 94
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxs;->M()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sub-long/2addr p1, v3

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, p3

    .line 111
    :cond_5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxs;->L()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sub-long/2addr p1, v2

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxs;->W(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p3}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_3
    invoke-interface {v0, p3}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    return-object v1
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
    .line 166
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
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfym;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfym;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfym;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfym;-><init>(Lcom/google/android/gms/internal/ads/zzfza;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfym;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfym;->i:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfym;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfym;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfym;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfym;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfza;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfym;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzfym;->i:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_6

    .line 96
    .line 97
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->f:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-string p1, "adQualityDataBuilder"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v6

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfym;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfza;->d:Lkotlinx/coroutines/sync/MutexImpl;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfym;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 127
    .line 128
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfym;->i:I

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eq v4, v1, :cond_6

    .line 135
    .line 136
    move-object v4, p1

    .line 137
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfza;->h:Landroidx/datastore/core/DataStore;

    .line 138
    .line 139
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 140
    .line 141
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(Lcom/google/android/gms/internal/ads/zzfxs;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfym;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfym;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 147
    .line 148
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfym;->i:I

    .line 149
    .line 150
    invoke-interface {p1, v5, v0}, Landroidx/datastore/core/DataStore;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    if-eq p1, v1, :cond_6

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_4
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    move-object v0, v2

    .line 167
    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    return-object v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
