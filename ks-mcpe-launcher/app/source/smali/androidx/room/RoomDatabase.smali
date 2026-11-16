.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/support/AutoCloser;

.field private final closeBarrier:Landroidx/room/concurrent/CloseBarrier;

.field private configuration:Landroidx/room/DatabaseConfiguration;

.field private connectionManager:Landroidx/room/RoomConnectionManager;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/InvalidationTracker;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/w;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lkotlin/coroutines/CoroutineContext;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/concurrent/CloseBarrier;

    .line 5
    .line 6
    new-instance v1, Landroidx/room/a0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lh9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/room/concurrent/CloseBarrier;-><init>(Landroidx/room/a0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/RoomDatabase;)Landroidx/room/RoomConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Landroidx/room/RoomDatabase;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->a()Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lq9/t;->d:Lq9/t;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lq9/u0;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lq9/u0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, Landroidx/room/InvalidationTracker;->i:Landroidx/room/l;

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-object v0, v3, Landroidx/room/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/room/l;->b:Landroidx/room/InvalidationTracker;

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/room/l;->i:Lq7/e;

    .line 46
    .line 47
    const-string v7, "observer"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v8, v0, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/room/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    .line 71
    .line 72
    iget-object v6, v6, Landroidx/room/r;->b:[I

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v7, Landroidx/room/b1;->h:Landroidx/room/p;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Landroidx/room/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    array-length v9, v6

    .line 88
    move v10, v4

    .line 89
    move v11, v10

    .line 90
    :goto_0
    if-ge v10, v9, :cond_1

    .line 91
    .line 92
    aget v12, v6, v10

    .line 93
    .line 94
    iget-object v13, v7, Landroidx/room/p;->b:[J

    .line 95
    .line 96
    aget-wide v14, v13, v12

    .line 97
    .line 98
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v18, v14, v16

    .line 101
    .line 102
    aput-wide v18, v13, v12

    .line 103
    .line 104
    cmp-long v12, v14, v16

    .line 105
    .line 106
    if-nez v12, :cond_0

    .line 107
    .line 108
    iput-boolean v5, v7, Landroidx/room/p;->d:Z

    .line 109
    .line 110
    move v11, v5

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    if-nez v11, :cond_2

    .line 118
    .line 119
    iget-boolean v6, v7, Landroidx/room/p;->d:Z

    .line 120
    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    iget-boolean v6, v7, Landroidx/room/p;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    :cond_2
    move v4, v5

    .line 128
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    new-instance v4, Landroidx/room/h;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v4, v0, v5, v6}, Landroidx/room/h;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lk4/f;->o(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    :goto_3
    :try_start_2
    iget-object v0, v3, Landroidx/room/l;->g:Landroidx/room/e;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v4, v3, Landroidx/room/l;->j:Landroidx/room/j;

    .line 153
    .line 154
    iget v5, v3, Landroidx/room/l;->f:I

    .line 155
    .line 156
    invoke-interface {v0, v4, v5}, Landroidx/room/e;->B(Landroidx/room/c;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v4, "ROOM"

    .line 162
    .line 163
    const-string v5, "Cannot unregister multi-instance invalidation callback"

    .line 164
    .line 165
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_4
    iget-object v0, v3, Landroidx/room/l;->c:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v3, v3, Landroidx/room/l;->k:Landroidx/room/k;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    :goto_5
    iget-object v0, v1, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/room/RoomConnectionManager;->e:Ly1/b;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    const-string v0, "connectionManager"

    .line 199
    .line 200
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_a
    const-string v0, "coroutineScope"

    .line 229
    .line 230
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance v3, Landroidx/room/t;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v3, p1, v0}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lw8/g;->c:Lw8/g;

    .line 52
    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    new-instance v0, Landroidx/room/i;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/room/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lk4/f;->o(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/room/o0;->d:Landroidx/room/n0;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/room/o0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public beginTransaction()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/h;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v1, v3, v4}, Landroidx/room/h;-><init>(Landroidx/room/InvalidationTracker;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lk4/f;->o(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->m0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->M()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/room/concurrent/CloseBarrier;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    iget-object v1, v0, Landroidx/room/concurrent/CloseBarrier;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/room/concurrent/CloseBarrier;->a:Landroidx/room/a0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/a0;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lt8/s;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/KClass;

    .line 44
    .line 45
    invoke-static {v2}, Ljb/c;->J(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;
    .locals 12

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/room/u;
    :try_end_0
    .catch Ls8/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/room/RoomConnectionManager;

    .line 22
    .line 23
    new-instance v1, Landroidx/room/t;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/room/b0;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const-class v6, Landroidx/room/i0;

    .line 35
    .line 36
    const-string v7, "compatTransactionCoroutineExecute"

    .line 37
    .line 38
    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v3 .. v11}, Landroidx/room/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1, v3}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/t;Landroidx/room/b0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Landroidx/room/RoomConnectionManager;

    .line 50
    .line 51
    new-instance v3, Landroidx/room/b0;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v4, 0x2

    .line 56
    const-class v6, Landroidx/room/i0;

    .line 57
    .line 58
    const-string v7, "compatTransactionCoroutineExecute"

    .line 59
    .line 60
    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v5, p0

    .line 64
    invoke-direct/range {v3 .. v11}, Landroidx/room/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v0, v3}, Landroidx/room/RoomConnectionManager;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/u;Landroidx/room/b0;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 1
    new-instance v0, Ls8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls8/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ls8/d;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public endTransaction()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->f:Landroidx/room/f;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->g:Landroidx/room/f;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/room/b1;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lt8/p;->c:Lt8/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getCloseBarrier$room_runtime()Landroidx/room/concurrent/CloseBarrier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->closeBarrier:Landroidx/room/concurrent/CloseBarrier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getDriver()Landroidx/sqlite/SQLiteDriver;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->t:Landroidx/sqlite/SQLiteDriver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "No SQLiteDriver was configured with Room."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string v0, "configuration"

    .line 19
    .line 20
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string v0, "connectionManager"

    .line 19
    .line 20
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    const-string v1, "configuration"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    invoke-static {v1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final getQueryContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->a()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "coroutineScope"

    .line 11
    .line 12
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v2, v0}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Class;

    .line 31
    .line 32
    const-string v3, "<this>"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lt8/j;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt8/r;->c:Lt8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lt8/s;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    const-string v5, "<this>"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v7, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v3
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt8/q;->c:Lt8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transactionContext"

    .line 7
    .line 8
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTransactionExecutor"

    .line 7
    .line 8
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass;",
            ")TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    invoke-static {p1, v0}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final inCompatibilityMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    const-string v0, "connectionManager"

    .line 14
    .line 15
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public init(Landroidx/room/DatabaseConfiguration;)V
    .locals 14

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->j:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->u:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/room/RoomDatabase;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 13
    .line 14
    iget-boolean v3, p1, Landroidx/room/DatabaseConfiguration;->v:Z

    .line 15
    .line 16
    iput-boolean v3, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->createConnectionManager$room_runtime(Landroidx/room/DatabaseConfiguration;)Landroidx/room/RoomConnectionManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-array v7, v6, [Z

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, -0x1

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lkotlin/reflect/KClass;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/2addr v11, v10

    .line 70
    if-ltz v11, :cond_2

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v12, v11, -0x1

    .line 73
    .line 74
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-interface {v8, v13}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_0

    .line 83
    .line 84
    aput-boolean v9, v7, v11

    .line 85
    .line 86
    move v10, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    if-gez v12, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v11, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_2
    if-ltz v10, :cond_3

    .line 94
    .line 95
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "A required auto migration spec ("

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Lkotlin/reflect/KClass;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ") is missing in the database configuration."

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v10

    .line 141
    if-ltz v4, :cond_7

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v5, v4, -0x1

    .line 144
    .line 145
    if-ge v4, v6, :cond_6

    .line 146
    .line 147
    aget-boolean v4, v7, v4

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    if-gez v5, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move v4, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_24

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->q:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    new-array v5, v5, [Z

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lkotlin/reflect/KClass;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lkotlin/reflect/KClass;

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    add-int/2addr v11, v10

    .line 243
    if-ltz v11, :cond_b

    .line 244
    .line 245
    :goto_6
    add-int/lit8 v12, v11, -0x1

    .line 246
    .line 247
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v8, v13}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_9

    .line 256
    .line 257
    aput-boolean v9, v5, v11

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    if-gez v12, :cond_a

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move v11, v12

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    :goto_7
    move v11, v10

    .line 266
    :goto_8
    if-ltz v11, :cond_c

    .line 267
    .line 268
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {p0, v8, v11}, Landroidx/room/RoomDatabase;->addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v0, "A required type converter ("

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8}, Lkotlin/reflect/KClass;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ") for "

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Lkotlin/reflect/KClass;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " is missing in the database configuration."

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v3, v10

    .line 326
    if-ltz v3, :cond_10

    .line 327
    .line 328
    :goto_9
    add-int/lit8 v6, v3, -0x1

    .line 329
    .line 330
    aget-boolean v7, v5, v3

    .line 331
    .line 332
    if-eqz v7, :cond_f

    .line 333
    .line 334
    if-gez v6, :cond_e

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    move v3, v6

    .line 338
    goto :goto_9

    .line 339
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "Unexpected type converter "

    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    sget-object v4, Lw8/c;->c:Lw8/c;

    .line 372
    .line 373
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 378
    .line 379
    invoke-static {v4, v5}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v4, Lq9/s;

    .line 383
    .line 384
    instance-of v5, v4, Lq9/o0;

    .line 385
    .line 386
    if-eqz v5, :cond_11

    .line 387
    .line 388
    move-object v5, v4

    .line 389
    check-cast v5, Lq9/o0;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_11
    move-object v5, v3

    .line 393
    :goto_b
    if-eqz v5, :cond_12

    .line 394
    .line 395
    invoke-virtual {v5}, Lq9/o0;->w0()Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-nez v5, :cond_13

    .line 400
    .line 401
    :cond_12
    new-instance v5, Lq9/d0;

    .line 402
    .line 403
    invoke-direct {v5, v4}, Lq9/d0;-><init>(Lq9/s;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    iput-object v5, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    new-instance v6, Landroidx/room/q0;

    .line 409
    .line 410
    invoke-direct {v6, v5}, Landroidx/room/q0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    iput-object v6, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    sget-object v5, Lq9/t;->d:Lq9/t;

    .line 416
    .line 417
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->u(Lw8/f;)Lw8/e;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lq9/u0;

    .line 422
    .line 423
    new-instance v6, Lq9/g1;

    .line 424
    .line 425
    invoke-direct {v6, v5}, Lq9/w0;-><init>(Lq9/u0;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const-string v5, "coroutineScope"

    .line 443
    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 447
    .line 448
    if-eqz v2, :cond_14

    .line 449
    .line 450
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->a()Lkotlin/coroutines/CoroutineContext;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v4, v9}, Lq9/s;->n0(I)Lq9/s;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto :goto_c

    .line 463
    :cond_14
    invoke-static {v5}, Lh9/i;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v3

    .line 467
    :cond_15
    iget-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 468
    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->a()Lkotlin/coroutines/CoroutineContext;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_c
    iput-object v2, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_16
    invoke-static {v5}, Lh9/i;->i(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v3

    .line 482
    :cond_17
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    iput-object v2, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    new-instance v2, Landroidx/room/q0;

    .line 487
    .line 488
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    invoke-direct {v2, v4}, Landroidx/room/q0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 491
    .line 492
    .line 493
    iput-object v2, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    iget-object v2, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 496
    .line 497
    if-eqz v2, :cond_23

    .line 498
    .line 499
    invoke-static {v2}, Lq9/w;->f(Ljava/util/concurrent/Executor;)Lq9/s;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v4, Lq9/g1;

    .line 504
    .line 505
    invoke-direct {v4, v3}, Lq9/w0;-><init>(Lq9/u0;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v2}, Ljd/h;->D(Lkotlin/coroutines/CoroutineContext;Lw8/e;)Lkotlin/coroutines/CoroutineContext;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2}, Lq9/w;->b(Lkotlin/coroutines/CoroutineContext;)Lv9/c;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iput-object v2, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 517
    .line 518
    iget-object v2, v2, Lv9/c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 519
    .line 520
    iget-object v4, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 521
    .line 522
    if-eqz v4, :cond_22

    .line 523
    .line 524
    invoke-static {v4}, Lq9/w;->f(Ljava/util/concurrent/Executor;)Lq9/s;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->g(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, p0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 533
    .line 534
    :goto_d
    iget-boolean v2, p1, Landroidx/room/DatabaseConfiguration;->f:Z

    .line 535
    .line 536
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 537
    .line 538
    iget-object v2, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 539
    .line 540
    const-string v4, "connectionManager"

    .line 541
    .line 542
    if-eqz v2, :cond_21

    .line 543
    .line 544
    iget-object v2, v2, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 545
    .line 546
    if-nez v2, :cond_19

    .line 547
    .line 548
    :cond_18
    move-object v2, v3

    .line 549
    goto :goto_f

    .line 550
    :cond_19
    :goto_e
    instance-of v5, v2, La2/b;

    .line 551
    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1a
    instance-of v5, v2, Landroidx/room/a;

    .line 556
    .line 557
    if-eqz v5, :cond_18

    .line 558
    .line 559
    check-cast v2, Landroidx/room/a;

    .line 560
    .line 561
    invoke-interface {v2}, Landroidx/room/a;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_e

    .line 566
    :goto_f
    check-cast v2, La2/b;

    .line 567
    .line 568
    iget-object v2, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 569
    .line 570
    if-eqz v2, :cond_20

    .line 571
    .line 572
    iget-object v2, v2, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 573
    .line 574
    if-nez v2, :cond_1b

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_1b
    :goto_10
    instance-of v4, v2, La2/a;

    .line 578
    .line 579
    if-eqz v4, :cond_1c

    .line 580
    .line 581
    move-object v3, v2

    .line 582
    goto :goto_11

    .line 583
    :cond_1c
    instance-of v4, v2, Landroidx/room/a;

    .line 584
    .line 585
    if-eqz v4, :cond_1d

    .line 586
    .line 587
    check-cast v2, Landroidx/room/a;

    .line 588
    .line 589
    invoke-interface {v2}, Landroidx/room/a;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_10

    .line 594
    :cond_1d
    :goto_11
    check-cast v3, La2/a;

    .line 595
    .line 596
    if-eqz v1, :cond_1f

    .line 597
    .line 598
    if-eqz v0, :cond_1e

    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const-string v3, "context"

    .line 610
    .line 611
    invoke-static {p1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Landroidx/room/InvalidationTracker;->h:Landroid/content/Intent;

    .line 615
    .line 616
    new-instance v1, Landroidx/room/l;

    .line 617
    .line 618
    invoke-direct {v1, p1, v0, v2}, Landroidx/room/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V

    .line 619
    .line 620
    .line 621
    iput-object v1, v2, Landroidx/room/InvalidationTracker;->i:Landroidx/room/l;

    .line 622
    .line 623
    return-void

    .line 624
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    const-string v0, "Required value was null."

    .line 627
    .line 628
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw p1

    .line 632
    :cond_1f
    return-void

    .line 633
    :cond_20
    invoke-static {v4}, Lh9/i;->i(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v3

    .line 637
    :cond_21
    invoke-static {v4}, Lh9/i;->i(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v3

    .line 641
    :cond_22
    const-string p1, "internalTransactionExecutor"

    .line 642
    .line 643
    invoke-static {p1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_23
    const-string p1, "internalQueryExecutor"

    .line 648
    .line 649
    invoke-static {p1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v3

    .line 653
    :cond_24
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/x;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    throw p1
.end method

.method public final internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V
    .locals 5

    const-string v0, "connection"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->c:Landroidx/room/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Le2/a;->t0()Z

    .line 6
    invoke-interface {v2}, Le2/a;->H()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v4}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 8
    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 9
    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 10
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 11
    iget-boolean v2, v1, Landroidx/room/b1;->d:Z

    if-eqz v2, :cond_0

    .line 12
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lo9/o;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, v1, Landroidx/room/b1;->h:Landroidx/room/p;

    .line 15
    iget-object v1, p1, Landroidx/room/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    .line 17
    :try_start_1
    iput-boolean v2, p1, Landroidx/room/p;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 19
    :cond_1
    :goto_1
    iget-object p1, v0, Landroidx/room/InvalidationTracker;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_2
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->i:Landroidx/room/l;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/room/InvalidationTracker;->h:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/room/l;->a(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_3
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    .line 22
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh2/a;

    invoke-direct {v0, p1}, Lh2/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    const-string v0, "connectionManager"

    .line 23
    .line 24
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->g:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const-string v0, "connectionManager"

    .line 22
    .line 23
    invoke-static {v0}, Lh9/i;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/room/e0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/e0;-><init>(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lk4/f;->o(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p2

    invoke-interface {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    new-instance v1, Lq7/e;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p2, v2}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->c0(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/j0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->Q()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->I()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/RoomConnectionManager;->e:Ly1/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Ly1/b;->A(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lh9/i;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
