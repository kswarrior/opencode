.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/InvalidationTracker;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroidx/room/e;

.field public final h:Lt9/z;

.field public final i:Lq7/e;

.field public final j:Landroidx/room/j;

.field public final k:Landroidx/room/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/room/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/room/l;->b:Landroidx/room/InvalidationTracker;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/room/l;->c:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p1, p3, Landroidx/room/InvalidationTracker;->a:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/room/l;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lt9/z;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Lt9/z;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/room/l;->h:Lt9/z;

    .line 47
    .line 48
    iget-object p1, p3, Landroidx/room/InvalidationTracker;->b:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance p2, Lq7/e;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v0, p3}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Landroidx/room/l;->i:Lq7/e;

    .line 58
    .line 59
    new-instance p1, Landroidx/room/j;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/room/j;-><init>(Landroidx/room/l;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/room/l;->j:Landroidx/room/j;

    .line 65
    .line 66
    new-instance p1, Landroidx/room/k;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Landroidx/room/k;-><init>(Landroidx/room/l;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/room/l;->k:Landroidx/room/k;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/l;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/l;->k:Landroidx/room/k;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/l;->b:Landroidx/room/InvalidationTracker;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/l;->i:Lq7/e;

    .line 26
    .line 27
    const-string v3, "observer"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    .line 33
    .line 34
    iget-object v4, v0, Lq7/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lu8/i;

    .line 42
    .line 43
    invoke-direct {v5}, Lu8/i;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v6, v4

    .line 47
    move v7, v2

    .line 48
    :goto_0
    const-string v8, "toLowerCase(...)"

    .line 49
    .line 50
    if-ge v7, v6, :cond_1

    .line 51
    .line 52
    aget-object v9, v4, v7

    .line 53
    .line 54
    iget-object v10, v3, Landroidx/room/b1;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/Set;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Lu8/i;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v5, v9}, Lu8/i;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v5}, Lk4/f;->b(Lu8/i;)Lu8/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v5, v2, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    new-array v6, v5, [I

    .line 97
    .line 98
    move v7, v2

    .line 99
    :goto_2
    if-ge v7, v5, :cond_3

    .line 100
    .line 101
    aget-object v9, v4, v7

    .line 102
    .line 103
    iget-object v10, v3, Landroidx/room/b1;->f:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11, v8}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aput v9, v6, v7

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "There is no table with name "

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance v3, Landroidx/room/r;

    .line 144
    .line 145
    invoke-direct {v3, v0, v6, v4}, Landroidx/room/r;-><init>(Lq7/e;[I[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v7, p1, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v3, p1, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-static {v3, v0}, Lt8/s;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/room/r;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_8

    .line 172
    :cond_4
    iget-object v7, p1, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/room/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Landroidx/room/b1;->h:Landroidx/room/p;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Landroidx/room/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    .line 199
    .line 200
    move v3, v2

    .line 201
    :goto_4
    if-ge v2, v5, :cond_6

    .line 202
    .line 203
    :try_start_1
    aget v4, v6, v2

    .line 204
    .line 205
    iget-object v7, p1, Landroidx/room/p;->b:[J

    .line 206
    .line 207
    aget-wide v8, v7, v4

    .line 208
    .line 209
    const-wide/16 v10, 0x1

    .line 210
    .line 211
    add-long/2addr v10, v8

    .line 212
    aput-wide v10, v7, v4

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    cmp-long v4, v8, v10

    .line 217
    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    iput-boolean v1, p1, Landroidx/room/p;->d:Z

    .line 221
    .line 222
    move v3, v1

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p1

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    if-nez v3, :cond_7

    .line 230
    .line 231
    iget-boolean v1, p1, Landroidx/room/p;->d:Z

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    iget-boolean p1, p1, Landroidx/room/p;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_8
    return-void
.end method
