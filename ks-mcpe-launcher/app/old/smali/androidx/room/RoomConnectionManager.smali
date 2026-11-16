.class public final Landroidx/room/RoomConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Z

.field public final b:Landroidx/room/DatabaseConfiguration;

.field public final c:Landroidx/room/u;

.field public final d:Ljava/util/List;

.field public final e:Ly1/b;

.field public final f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public g:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/t;Landroidx/room/b0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/y;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/RoomConnectionManager;->b:Landroidx/room/DatabaseConfiguration;

    .line 3
    new-instance v2, Landroidx/room/u;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/u;

    .line 6
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    sget-object v3, Lt8/p;->c:Lt8/p;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Landroidx/room/RoomConnectionManager;->d:Ljava/util/List;

    .line 7
    new-instance v4, Landroidx/room/t;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 8
    :cond_1
    new-instance v3, Landroidx/room/w;

    invoke-direct {v3, v4}, Landroidx/room/w;-><init>(Landroidx/room/t;)V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v24, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    .line 13
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    .line 14
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->c:Lp7/d;

    .line 15
    iget-object v6, v1, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/z;

    .line 16
    iget-boolean v8, v1, Landroidx/room/DatabaseConfiguration;->f:Z

    .line 17
    iget-object v10, v1, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v11, v1, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v12, v1, Landroidx/room/DatabaseConfiguration;->j:Landroid/content/Intent;

    .line 20
    iget-boolean v13, v1, Landroidx/room/DatabaseConfiguration;->k:Z

    .line 21
    iget-boolean v14, v1, Landroidx/room/DatabaseConfiguration;->l:Z

    .line 22
    iget-object v15, v1, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/Set;

    .line 23
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 24
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 25
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 26
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->q:Ljava/util/List;

    move-object/from16 v19, v4

    .line 27
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    move-object/from16 v20, v5

    .line 28
    iget-boolean v5, v1, Landroidx/room/DatabaseConfiguration;->s:Z

    move/from16 v21, v5

    .line 29
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->t:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 v22, v5

    .line 30
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->u:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v23, v5

    .line 31
    const-string v5, "context"

    invoke-static {v3, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "migrationContainer"

    invoke-static {v6, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "queryExecutor"

    invoke-static {v10, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transactionExecutor"

    invoke-static {v11, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeConverters"

    invoke-static {v2, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "autoMigrationSpecs"

    invoke-static {v4, v5}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v2

    .line 32
    new-instance v2, Landroidx/room/DatabaseConfiguration;

    invoke-direct/range {v2 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/d;Landroidx/room/z;Ljava/util/List;ZLandroidx/room/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 33
    iget-boolean v3, v1, Landroidx/room/DatabaseConfiguration;->v:Z

    iput-boolean v3, v2, Landroidx/room/DatabaseConfiguration;->v:Z

    move-object/from16 v3, p2

    .line 34
    invoke-virtual {v3, v2}, Landroidx/room/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 35
    new-instance v3, Ly1/p;

    .line 36
    new-instance v4, La1/a;

    invoke-direct {v4, v2}, La1/a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 37
    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 38
    invoke-direct {v3, v4, v1, v5}, Ly1/p;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 39
    iput-object v3, v0, Landroidx/room/RoomConnectionManager;->e:Ly1/b;

    .line 40
    sget-object v1, Landroidx/room/y;->h:Landroidx/room/y;

    if-ne v9, v1, :cond_3

    :goto_1
    move/from16 v1, v24

    goto :goto_2

    :cond_3
    const/16 v24, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    .line 41
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/u;Landroidx/room/b0;)V
    .locals 5

    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/y;

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->c:Lp7/d;

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->t:Landroidx/sqlite/SQLiteDriver;

    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->b:Landroidx/room/DatabaseConfiguration;

    .line 44
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/u;

    .line 45
    iget-object p2, p1, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lt8/p;->c:Lt8/p;

    :cond_0
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->d:Ljava/util/List;

    const/4 p2, 0x1

    .line 46
    const-string v4, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 47
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    .line 48
    const-string v1, "context"

    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroidx/room/v;

    invoke-direct {v1, p0}, Landroidx/room/v;-><init>(Landroidx/room/RoomConnectionManager;)V

    .line 50
    new-instance v2, Lg2/h;

    invoke-direct {v2, p1, v3, v1}, Lg2/h;-><init>(Landroid/content/Context;Ljava/lang/String;Le5/d;)V

    .line 51
    iput-object v2, p0, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 52
    new-instance p1, Ly1/p;

    .line 53
    new-instance v1, La1/a;

    invoke-direct {v1, v2}, La1/a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    if-nez v3, :cond_1

    move-object v3, v4

    .line 54
    :cond_1
    invoke-direct {p1, v1, v3, p3}, Ly1/p;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 55
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->e:Ly1/b;

    goto/16 :goto_3

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 58
    invoke-interface {v2}, Landroidx/sqlite/SQLiteDriver;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 59
    new-instance p1, Ly1/p;

    .line 60
    new-instance v1, Lq7/e;

    invoke-direct {v1, p0, v2}, Lq7/e;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    if-nez v3, :cond_4

    move-object v3, v4

    .line 61
    :cond_4
    invoke-direct {p1, v1, v3, p3}, Ly1/p;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 62
    new-instance p1, Lq7/e;

    invoke-direct {p1, p0, v2}, Lq7/e;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 63
    new-instance p3, Ly1/f;

    invoke-direct {p3, p1}, Ly1/f;-><init>(Lq7/e;)V

    move-object p1, p3

    goto :goto_2

    .line 64
    :cond_6
    new-instance p1, Lq7/e;

    invoke-direct {p1, p0, v2}, Lq7/e;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p3, p2, :cond_8

    if-ne p3, v2, :cond_7

    const/4 p3, 0x4

    goto :goto_0

    .line 66
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move p3, p2

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, p2, :cond_a

    if-ne v4, v2, :cond_9

    goto :goto_1

    .line 69
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_a
    :goto_1
    new-instance v1, Ly1/f;

    invoke-direct {v1, p1, v3, p3}, Ly1/f;-><init>(Lq7/e;Ljava/lang/String;I)V

    move-object p1, v1

    .line 72
    :goto_2
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->e:Ly1/b;

    .line 73
    :goto_3
    sget-object p1, Landroidx/room/y;->h:Landroidx/room/y;

    if-ne v0, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    .line 74
    :goto_4
    iget-object p1, p0, Landroidx/room/RoomConnectionManager;->f:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz p1, :cond_c

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public static final a(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->b:Landroidx/room/DatabaseConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/u;

    .line 4
    .line 5
    const-string v2, "PRAGMA busy_timeout"

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-interface {v2}, Le2/a;->t0()Z

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Le2/a;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v2, v6}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0xbb8

    .line 24
    .line 25
    cmp-long v2, v4, v7

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "PRAGMA busy_timeout = 3000"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/y;

    .line 35
    .line 36
    sget-object v4, Landroidx/room/y;->h:Landroidx/room/y;

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    const-string v2, "PRAGMA journal_mode = WAL"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "PRAGMA journal_mode = TRUNCATE"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/y;

    .line 52
    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    const-string v0, "PRAGMA synchronous = NORMAL"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "PRAGMA synchronous = FULL"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v0, "PRAGMA user_version"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_1
    invoke-interface {v0}, Le2/a;->t0()Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Le2/a;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    long-to-int v2, v2

    .line 80
    invoke-static {v0, v6}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq v2, v0, :cond_4

    .line 88
    .line 89
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->b(Landroidx/sqlite/SQLiteConnection;)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0, p1, v2, v0}, Landroidx/room/RoomConnectionManager;->c(Landroidx/sqlite/SQLiteConnection;II)V

    .line 103
    .line 104
    .line 105
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :goto_2
    invoke-static {v0}, La7/t1;->e(Ljava/lang/Throwable;)Ls8/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ls8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string p0, "ROLLBACK TRANSACTION"

    .line 117
    .line 118
    invoke-static {p1, p0}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->d(Landroidx/sqlite/SQLiteConnection;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {v0, p0}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_3
    move-exception p0

    .line 134
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 135
    :catchall_4
    move-exception p1

    .line 136
    invoke-static {v2, p0}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public final b(Landroidx/sqlite/SQLiteConnection;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Le2/a;->t0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Le2/a;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/u;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "NOP delegate should never be called"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {p1, v0}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final c(Landroidx/sqlite/SQLiteConnection;II)V
    .locals 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->b:Landroidx/room/DatabaseConfiguration;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/z;

    .line 9
    .line 10
    invoke-static {v1, p2, p3}, Lfc/h;->j(Landroidx/room/z;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "NOP delegate should never be called"

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/u;

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    invoke-static {v0, p2, p3}, Lfc/h;->t(Landroidx/room/DatabaseConfiguration;II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    iget-boolean p2, v0, Landroidx/room/DatabaseConfiguration;->s:Z

    .line 27
    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :try_start_0
    invoke-static {}, Ljb/c;->v()Lu8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p2}, Le2/a;->t0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v1}, Le2/a;->X(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "sqlite_"

    .line 52
    .line 53
    invoke-static {v0, v4, v1}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, "android_metadata"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    invoke-interface {p2, v1}, Le2/a;->X(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "view"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Ls8/e;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1}, Ls8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v4}, Lu8/c;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-static {p3}, Ljb/c;->i(Lu8/c;)Lu8/c;

    .line 96
    .line 97
    .line 98
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p2, v0}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lu8/c;->listIterator(I)Ljava/util/ListIterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    move-object p3, p2

    .line 108
    check-cast p3, Lu8/a;

    .line 109
    .line 110
    invoke-virtual {p3}, Lu8/a;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p3}, Lu8/a;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ls8/e;

    .line 121
    .line 122
    iget-object v0, p3, Ls8/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iget-object p3, p3, Ls8/e;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/16 v1, 0x60

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "DROP VIEW IF EXISTS `"

    .line 141
    .line 142
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p1, p3}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "DROP TABLE IF EXISTS `"

    .line 162
    .line 163
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p1, p3}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object p2, p0, Landroidx/room/RoomConnectionManager;->d:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Landroidx/room/w;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    instance-of p3, p1, Lh2/a;

    .line 202
    .line 203
    if-eqz p3, :cond_5

    .line 204
    .line 205
    move-object p3, p1

    .line 206
    check-cast p3, Lh2/a;

    .line 207
    .line 208
    iget-object p3, p3, Lh2/a;->c:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 209
    .line 210
    const-string v0, "db"

    .line 211
    .line 212
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :catchall_1
    move-exception p3

    .line 227
    invoke-static {p2, p1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p3

    .line 231
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "A migration from "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, " to "

    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final d(Landroidx/sqlite/SQLiteConnection;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Le2/a;->t0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Le2/a;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "NOP delegate should never be called"

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/room/RoomConnectionManager;->c:Landroidx/room/u;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Le2/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_1
    invoke-interface {p1}, Le2/a;->t0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v2}, Le2/a;->X(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_1
    invoke-static {p1, v3}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: , found: "

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    invoke-static {p1, v0}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    invoke-static {v1}, La7/t1;->e(Ljava/lang/Throwable;)Ls8/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ls8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    const-string v0, "ROLLBACK TRANSACTION"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 157
    :catchall_4
    move-exception v1

    .line 158
    invoke-static {v0, p1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method
