.class Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;
.super Landroidx/room/k0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/k0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `StorageRecord` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tenantToken` TEXT, `latency` INTEGER NOT NULL, `persistence` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `retryCount` INTEGER NOT NULL, `reservedUntil` INTEGER NOT NULL, `blob` BLOB)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_StorageRecord_id` ON `StorageRecord` (`id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_StorageRecord_latency` ON `StorageRecord` (`latency`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `StorageSetting` (`name` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`name`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c562644244e4b7e47787917e9f63a59e\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `StorageRecord`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `StorageSetting`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$000(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$100(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$200(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/room/w;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$300(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$400(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$500(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/w;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "db"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$602(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$700(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$800(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$900(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl$1;->this$0:Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;->access$1000(Lcom/microsoft/applications/events/OfflineRoomDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/w;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v3, "db"

    .line 48
    .line 49
    invoke-static {p1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Landroidx/room/w;->a:Landroidx/room/t;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/room/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh2/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh2/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljb/c;->v()Lu8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh2/a;->A0(Ljava/lang/String;)Le2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    :try_start_0
    invoke-interface {v1}, Le2/a;->t0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Le2/a;->X(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Lu8/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljb/c;->i(Lu8/c;)Lu8/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Lu8/c;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    move-object v1, p1

    .line 51
    check-cast v1, Lu8/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lu8/a;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lu8/a;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "room_fts_content_sync_"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lwh/k;->k(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v1, p1}, La/a;->g(Le2/a;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lb2/e;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lb2/e;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "tenantToken"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "tenantToken"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, Lb2/e;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v6, "latency"

    .line 51
    .line 52
    const-string v7, "INTEGER"

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v5 .. v11}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "latency"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lb2/e;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    const-string v7, "persistence"

    .line 69
    .line 70
    const-string v8, "INTEGER"

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v4, "persistence"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lb2/e;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    const-string v8, "timestamp"

    .line 87
    .line 88
    const-string v9, "INTEGER"

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v7 .. v13}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "timestamp"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v8, Lb2/e;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const-string v9, "retryCount"

    .line 105
    .line 106
    const-string v10, "INTEGER"

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-direct/range {v8 .. v14}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v4, "retryCount"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v9, Lb2/e;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    const-string v10, "reservedUntil"

    .line 123
    .line 124
    const-string v11, "INTEGER"

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v9 .. v15}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v4, "reservedUntil"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v10, Lb2/e;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const-string v11, "blob"

    .line 142
    .line 143
    const-string v12, "BLOB"

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v10 .. v16}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v4, "blob"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/HashSet;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ljava/util/HashSet;

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lb2/g;

    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v9, "ASC"

    .line 177
    .line 178
    filled-new-array {v9}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-string v11, "index_StorageRecord_id"

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    invoke-direct {v8, v11, v12, v2, v10}, Lb2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Lb2/g;

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    filled-new-array {v9}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "index_StorageRecord_latency"

    .line 214
    .line 215
    invoke-direct {v2, v9, v5, v3, v8}, Lb2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Lb2/h;

    .line 222
    .line 223
    const-string v3, "StorageRecord"

    .line 224
    .line 225
    invoke-direct {v2, v3, v1, v4, v6}, Lb2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Lb2/h;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lb2/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lb2/h;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v4, "\n Found:\n"

    .line 237
    .line 238
    if-nez v3, :cond_0

    .line 239
    .line 240
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 241
    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v6, "StorageRecord(com.microsoft.applications.events.StorageRecord).\n Expected:\n"

    .line 245
    .line 246
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1, v5}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Lb2/e;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x1

    .line 276
    .line 277
    const-string v14, "name"

    .line 278
    .line 279
    const-string v15, "TEXT"

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    const/16 v17, 0x1

    .line 284
    .line 285
    invoke-direct/range {v13 .. v19}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v2, "name"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v14, Lb2/e;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x1

    .line 298
    .line 299
    const-string v15, "value"

    .line 300
    .line 301
    const-string v16, "TEXT"

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    invoke-direct/range {v14 .. v20}, Lb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "value"

    .line 309
    .line 310
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v2, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lb2/h;

    .line 324
    .line 325
    const-string v7, "StorageSetting"

    .line 326
    .line 327
    invoke-direct {v6, v7, v1, v2, v3}, Lb2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v7}, Lb2/h;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lb2/h;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Lb2/h;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_1

    .line 339
    .line 340
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "StorageSetting(com.microsoft.applications.events.StorageSetting).\n Expected:\n"

    .line 345
    .line 346
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0, v5}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-direct {v0, v1, v12}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-object v0
.end method
