.class Lcom/microsoft/applications/events/StorageRecordDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/applications/events/StorageRecordDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    const-string p1, "database"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/microsoft/applications/events/StorageRecord;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iget-wide v1, p2, Lcom/microsoft/applications/events/StorageRecord;->id:J

    invoke-interface {p1, v0, v1, v2}, Lf2/b;->G(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/microsoft/applications/events/StorageRecord;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/microsoft/applications/events/StorageRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `StorageRecord` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
