.class public final Lcom/microsoft/applications/events/StorageSettingDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/microsoft/applications/events/StorageSettingDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __preparedStmtOfDeleteAllSettings:Landroidx/room/SharedSQLiteStatement;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteSetting:Landroidx/room/SharedSQLiteStatement;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field private final __preparedStmtOfSetValue:Landroidx/room/SharedSQLiteStatement;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/applications/events/StorageSettingDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageSettingDao_Impl$1;-><init>(Lcom/microsoft/applications/events/StorageSettingDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Landroidx/room/SharedSQLiteStatement;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/applications/events/StorageSettingDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageSettingDao_Impl$2;-><init>(Lcom/microsoft/applications/events/StorageSettingDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    new-instance v0, Lcom/microsoft/applications/events/StorageSettingDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageSettingDao_Impl$3;-><init>(Lcom/microsoft/applications/events/StorageSettingDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public deleteAllSettings()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteAllSettings:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public deleteSetting(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lf2/a;->e0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lf2/a;->q(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfDeleteSetting:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getValues(Ljava/lang/String;)[Lcom/microsoft/applications/events/StorageSetting;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM StorageSetting WHERE name = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/m0;->a(ILjava/lang/String;)Landroidx/room/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/m0;->e0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/m0;->q(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    const-string v0, "name"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "value"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-array v3, v3, [Lcom/microsoft/applications/events/StorageSetting;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    new-instance v5, Lcom/microsoft/applications/events/StorageSetting;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    move-object v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_3
    invoke-direct {v5, v6, v7}, Lcom/microsoft/applications/events/StorageSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lf2/a;->e0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lf2/a;->q(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lf2/a;->e0(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Lf2/a;->q(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->x0()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 54
    .line 55
    .line 56
    return-wide p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__preparedStmtOfSetValue:Landroidx/room/SharedSQLiteStatement;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public totalSettingCount()J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT count(*) FROM StorageSetting"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/m0;->a(ILjava/lang/String;)Landroidx/room/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 38
    .line 39
    .line 40
    return-wide v3

    .line 41
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public totalSize()J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT sum(length(name) + length(value)) FROM StorageSetting"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/m0;->a(ILjava/lang/String;)Landroidx/room/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageSettingDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 38
    .line 39
    .line 40
    return-wide v3

    .line 41
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
