.class Lcom/microsoft/applications/events/StorageRecordDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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
        "Landroidx/room/EntityInsertionAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/StorageRecordDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    const-string p1, "database"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-interface {p1, v0, v1, v2}, Lf2/a;->F(IJ)V

    .line 3
    iget-object v0, p2, Lcom/microsoft/applications/events/StorageRecord;->tenantToken:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lf2/a;->e0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1, v0}, Lf2/a;->q(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget v0, p2, Lcom/microsoft/applications/events/StorageRecord;->latency:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lf2/a;->F(IJ)V

    .line 7
    iget v0, p2, Lcom/microsoft/applications/events/StorageRecord;->persistence:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lf2/a;->F(IJ)V

    const/4 v0, 0x5

    .line 8
    iget-wide v1, p2, Lcom/microsoft/applications/events/StorageRecord;->timestamp:J

    invoke-interface {p1, v0, v1, v2}, Lf2/a;->F(IJ)V

    .line 9
    iget v0, p2, Lcom/microsoft/applications/events/StorageRecord;->retryCount:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lf2/a;->F(IJ)V

    const/4 v0, 0x7

    .line 10
    iget-wide v1, p2, Lcom/microsoft/applications/events/StorageRecord;->reservedUntil:J

    invoke-interface {p1, v0, v1, v2}, Lf2/a;->F(IJ)V

    .line 11
    iget-object p2, p2, Lcom/microsoft/applications/events/StorageRecord;->blob:[B

    const/16 v0, 0x8

    if-nez p2, :cond_1

    .line 12
    invoke-interface {p1, v0}, Lf2/a;->e0(I)V

    return-void

    .line 13
    :cond_1
    invoke-interface {p1, v0, p2}, Lf2/a;->O(I[B)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/microsoft/applications/events/StorageRecord;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/applications/events/StorageRecordDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/microsoft/applications/events/StorageRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `StorageRecord` (`id`,`tenantToken`,`latency`,`persistence`,`timestamp`,`retryCount`,`reservedUntil`,`blob`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
