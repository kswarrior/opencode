.class public final Lcom/microsoft/applications/events/StorageRecordDao_Impl;
.super Lcom/microsoft/applications/events/StorageRecordDao;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfStorageRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfStorageRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllRecords:Landroidx/room/SharedSQLiteStatement;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteRecordsByToken:Landroidx/room/SharedSQLiteStatement;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field private final __preparedStmtOfReleaseExpired:Landroidx/room/SharedSQLiteStatement;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field private final __preparedStmtOfTrim:Landroidx/room/SharedSQLiteStatement;
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
    invoke-direct {p0}, Lcom/microsoft/applications/events/StorageRecordDao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/applications/events/StorageRecordDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$1;-><init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__insertionAdapterOfStorageRecord:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/applications/events/StorageRecordDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$2;-><init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__deletionAdapterOfStorageRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/microsoft/applications/events/StorageRecordDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$3;-><init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteAllRecords:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Lcom/microsoft/applications/events/StorageRecordDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$4;-><init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfTrim:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    new-instance v0, Lcom/microsoft/applications/events/StorageRecordDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$5;-><init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfReleaseExpired:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/applications/events/StorageRecordDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$6;-><init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteRecordsByToken:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
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
.method public deleteAllRecords()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteAllRecords:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteAllRecords:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteAllRecords:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public deleteById([J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteById([J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public deleteByIdBlock([J)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "DELETE FROM StorageRecord WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v0, v1}, Lk4/f;->a(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-wide v5, p1, v3

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v6}, Lf2/a;->F(IJ)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public deleteRecordInner([Lcom/microsoft/applications/events/StorageRecord;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__deletionAdapterOfStorageRecord:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public deleteRecordsByToken(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteRecordsByToken:Landroidx/room/SharedSQLiteStatement;

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
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteRecordsByToken:Landroidx/room/SharedSQLiteStatement;

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
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfDeleteRecordsByToken:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getAndReserve(IJJJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/microsoft/applications/events/StorageRecordDao;->getAndReserve(IJJJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    move-object p2, p0

    .line 11
    :try_start_1
    iget-object p3, p2, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    move-object p2, p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, p2, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getMinLatency(J)Ljava/lang/Long;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT min(latency) FROM StorageRecord WHERE latency >= ? AND reservedUntil = 0"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/m0;->F(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public getRecords(IJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 6
    const-string v2, "SELECT * FROM StorageRecord WHERE latency >= ? ORDER BY latency DESC, persistence DESC, timestamp ASC LIMIT ?"

    invoke-static {v0, v2}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    move-result-object v2

    const/4 v3, 0x1

    move/from16 v4, p1

    int-to-long v4, v4

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/m0;->F(IJ)V

    move-wide/from16 v3, p2

    .line 8
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m0;->F(IJ)V

    .line 9
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 10
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const-string v0, "id"

    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 13
    const-string v4, "tenantToken"

    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 14
    const-string v5, "latency"

    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 15
    const-string v6, "persistence"

    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 16
    const-string v7, "timestamp"

    invoke-static {v3, v7}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 17
    const-string v8, "retryCount"

    invoke-static {v3, v8}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 18
    const-string v9, "reservedUntil"

    invoke-static {v3, v9}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 19
    const-string v10, "blob"

    invoke-static {v3, v10}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v11

    new-array v11, v11, [Lcom/microsoft/applications/events/StorageRecord;

    const/4 v12, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 22
    new-instance v14, Lcom/microsoft/applications/events/StorageRecord;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/16 v17, 0x0

    if-eqz v13, :cond_0

    move-object/from16 v13, v17

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_1

    :goto_2
    move-object/from16 v25, v17

    move-object/from16 v17, v13

    goto :goto_3

    :cond_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    goto :goto_2

    :goto_3
    invoke-direct/range {v14 .. v25}, Lcom/microsoft/applications/events/StorageRecord;-><init>(JLjava/lang/String;IIJIJ[B)V

    aput-object v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 23
    :cond_2
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v2}, Landroidx/room/m0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 27
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v2}, Landroidx/room/m0;->release()V

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :goto_5
    iget-object v2, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    throw v0
.end method

.method public getRecords(ZIJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/microsoft/applications/events/StorageRecordDao;->getRecords(ZIJ)[Lcom/microsoft/applications/events/StorageRecord;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 5
    throw p1
.end method

.method public getRetryExpired([JJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM StorageRecord WHERE id IN ("

    .line 6
    .line 7
    invoke-static {v2}, Lw/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v0

    .line 12
    invoke-static {v2, v3}, Lk4/f;->a(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    const-string v4, ") AND retryCount >= "

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "?"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v5, v0

    .line 36
    const/4 v6, 0x0

    .line 37
    move v8, v4

    .line 38
    move v7, v6

    .line 39
    :goto_0
    if-ge v7, v5, :cond_0

    .line 40
    .line 41
    aget-wide v9, v0, v7

    .line 42
    .line 43
    invoke-virtual {v2, v8, v9, v10}, Landroidx/room/m0;->F(IJ)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v8, v4

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v7, p2

    .line 51
    .line 52
    invoke-virtual {v2, v3, v7, v8}, Landroidx/room/m0;->F(IJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    const-string v0, "id"

    .line 72
    .line 73
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v4, "tenantToken"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "latency"

    .line 84
    .line 85
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v7, "persistence"

    .line 90
    .line 91
    invoke-static {v3, v7}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "timestamp"

    .line 96
    .line 97
    invoke-static {v3, v8}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v9, "retryCount"

    .line 102
    .line 103
    invoke-static {v3, v9}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, "reservedUntil"

    .line 108
    .line 109
    invoke-static {v3, v10}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string v11, "blob"

    .line 114
    .line 115
    invoke-static {v3, v11}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    new-array v12, v12, [Lcom/microsoft/applications/events/StorageRecord;

    .line 124
    .line 125
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    new-instance v14, Lcom/microsoft/applications/events/StorageRecord;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    move-object/from16 v13, v17

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v20

    .line 164
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v25

    .line 176
    if-eqz v25, :cond_2

    .line 177
    .line 178
    :goto_3
    move-object/from16 v25, v17

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-direct/range {v14 .. v25}, Lcom/microsoft/applications/events/StorageRecord;-><init>(JLjava/lang/String;IIJIJ[B)V

    .line 189
    .line 190
    .line 191
    aput-object v14, v12, v6

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/room/m0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 212
    .line 213
    .line 214
    return-object v12

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :goto_5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/room/m0;->release()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :goto_6
    iget-object v2, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public getUnreservedByLatency(JJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v2, "SELECT * FROM StorageRecord WHERE latency = ? AND reservedUntil = 0 ORDER BY persistence DESC, timestamp ASC LIMIT ?"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/m0;->F(IJ)V

    .line 14
    .line 15
    .line 16
    move-wide/from16 v3, p3

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m0;->F(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    const-string v0, "id"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, "tenantToken"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "latency"

    .line 50
    .line 51
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "persistence"

    .line 56
    .line 57
    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "timestamp"

    .line 62
    .line 63
    invoke-static {v3, v7}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "retryCount"

    .line 68
    .line 69
    invoke-static {v3, v8}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "reservedUntil"

    .line 74
    .line 75
    invoke-static {v3, v9}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "blob"

    .line 80
    .line 81
    invoke-static {v3, v10}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    new-array v11, v11, [Lcom/microsoft/applications/events/StorageRecord;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    new-instance v14, Lcom/microsoft/applications/events/StorageRecord;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    move-object/from16 v13, v17

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v25

    .line 143
    if-eqz v25, :cond_1

    .line 144
    .line 145
    :goto_2
    move-object/from16 v25, v17

    .line 146
    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    goto :goto_2

    .line 155
    :goto_3
    invoke-direct/range {v14 .. v25}, Lcom/microsoft/applications/events/StorageRecord;-><init>(JLjava/lang/String;IIJIJ[B)V

    .line 156
    .line 157
    .line 158
    aput-object v14, v11, v12

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :cond_2
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/room/m0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    return-object v11

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/room/m0;->release()V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :goto_5
    iget-object v2, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public getUnreservedRecords(IJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v2, "SELECT * FROM StorageRecord WHERE latency >= ? AND reservedUntil = 0 ORDER BY latency DESC, persistence DESC, timestamp ASC LIMIT ?"

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/m0;->F(IJ)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/m0;->F(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    const-string v0, "id"

    .line 39
    .line 40
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v4, "tenantToken"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "latency"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "persistence"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "timestamp"

    .line 63
    .line 64
    invoke-static {v3, v7}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "retryCount"

    .line 69
    .line 70
    invoke-static {v3, v8}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const-string v9, "reservedUntil"

    .line 75
    .line 76
    invoke-static {v3, v9}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "blob"

    .line 81
    .line 82
    invoke-static {v3, v10}, Lcom/bumptech/glide/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    new-array v11, v11, [Lcom/microsoft/applications/events/StorageRecord;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    new-instance v14, Lcom/microsoft/applications/events/StorageRecord;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    if-eqz v13, :cond_0

    .line 112
    .line 113
    move-object/from16 v13, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v23

    .line 140
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v25

    .line 144
    if-eqz v25, :cond_1

    .line 145
    .line 146
    :goto_2
    move-object/from16 v25, v17

    .line 147
    .line 148
    move-object/from16 v17, v13

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-direct/range {v14 .. v25}, Lcom/microsoft/applications/events/StorageRecord;-><init>(JLjava/lang/String;IIJIJ[B)V

    .line 157
    .line 158
    .line 159
    aput-object v14, v11, v12

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/room/m0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    return-object v11

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/room/m0;->release()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :goto_5
    iget-object v2, v1, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public varargs insertRecords([Lcom/microsoft/applications/events/StorageRecord;)[J
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__insertionAdapterOfStorageRecord:Landroidx/room/EntityInsertionAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray([Ljava/lang/Object;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public recordCount(I)J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT count(*) from StorageRecord WHERE latency = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/m0;->F(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->y(Landroidx/room/RoomDatabase;Landroidx/room/m0;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 43
    .line 44
    .line 45
    return-wide v2

    .line 46
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/m0;->release()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public releaseAndIncrementRetryCounts([J)I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UPDATE StorageRecord SET reservedUntil = 0, retryCount = retryCount + 1 WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v0, v1}, Lk4/f;->a(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-wide v5, p1, v3

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v6}, Lf2/a;->F(IJ)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public releaseExpired(J)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfReleaseExpired:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, v1, p1, p2}, Lf2/a;->F(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfReleaseExpired:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfReleaseExpired:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public releaseRecords([JZJLjava/util/TreeMap;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZJ",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/microsoft/applications/events/StorageRecordDao;->releaseRecords([JZJLjava/util/TreeMap;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    move-object p3, p0

    .line 11
    :try_start_1
    iget-object p4, p3, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object p4, p3, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    .line 20
    .line 21
    return-wide p1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    move-object p3, p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p2, p3, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setReserved([JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/microsoft/applications/events/StorageRecordDao;->setReserved([JJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setReservedBlock([JJ)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UPDATE StorageRecord SET reservedUntil = ? WHERE id IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-static {v0, v1}, Lk4/f;->a(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1, p2, p3}, Lf2/a;->F(IJ)V

    .line 37
    .line 38
    .line 39
    array-length p2, p1

    .line 40
    const/4 p3, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p2, :cond_0

    .line 43
    .line 44
    aget-wide v3, p1, v2

    .line 45
    .line 46
    invoke-interface {v0, p3, v3, v4}, Lf2/a;->F(IJ)V

    .line 47
    .line 48
    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public totalRecordCount()J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT count(*) from StorageRecord"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    const-string v1, "SELECT sum(length(id)) + sum(length(tenantToken)) + sum(length(blob)) + 40*count(*) from StorageRecord;"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/m0;->c(ILjava/lang/String;)Landroidx/room/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public trim(J)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfTrim:Landroidx/room/SharedSQLiteStatement;

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
    invoke-interface {v0, v1, p1, p2}, Lf2/a;->F(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->s()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfTrim:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/microsoft/applications/events/StorageRecordDao_Impl;->__preparedStmtOfTrim:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
