.class Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/applications/events/OfflineRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrimTransaction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field m_byteLimit:J

.field m_room:Lcom/microsoft/applications/events/OfflineRoom;


# direct methods
.method public constructor <init>(Lcom/microsoft/applications/events/OfflineRoom;Lcom/microsoft/applications/events/OfflineRoom;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 10

    .line 2
    const-string v0, "MAE"

    iget-object v1, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    if-eqz v1, :cond_6

    .line 3
    iget-wide v2, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    move-result-wide v1

    .line 5
    iget-wide v6, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->vacuum(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    const-string v6, "Exception in VACUUM"

    invoke-static {v0, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    iget-wide v6, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_2

    .line 10
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    iget-wide v8, v3, Lcom/microsoft/applications/events/OfflineRoom;->m_pageSize:J

    cmp-long v3, v6, v8

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    if-lez v3, :cond_3

    div-long/2addr v6, v1

    long-to-double v1, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    :cond_3
    iget-object v1, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    iget-object v1, v1, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    invoke-virtual {v1}, Lcom/microsoft/applications/events/StorageRecordDao;->totalRecordCount()J

    move-result-wide v1

    long-to-double v1, v1

    mul-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    cmp-long v3, v1, v4

    if-gtz v3, :cond_4

    .line 12
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    iget-object v3, v3, Lcom/microsoft/applications/events/OfflineRoom;->m_srDao:Lcom/microsoft/applications/events/StorageRecordDao;

    invoke-virtual {v3, v1, v2}, Lcom/microsoft/applications/events/StorageRecordDao;->trim(J)I

    move-result v1

    int-to-long v1, v1

    .line 14
    iget-object v3, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    invoke-virtual {v3}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_byteLimit:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_5

    .line 16
    invoke-virtual {p0, v3, v4}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->vacuum(J)J

    move-result-wide v3

    .line 17
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Trim: dropped %d records, new size %d bytes"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public vacuum(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/applications/events/OfflineRoom;->m_db:Lcom/microsoft/applications/events/OfflineRoomDatabase;

    .line 4
    .line 5
    const-string v1, "VACUUM"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/microsoft/applications/events/OfflineRoom$TrimTransaction;->m_room:Lcom/microsoft/applications/events/OfflineRoom;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/microsoft/applications/events/OfflineRoom;->totalSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Vacuum: %d before, %d after"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "MAE"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-wide v0
.end method
