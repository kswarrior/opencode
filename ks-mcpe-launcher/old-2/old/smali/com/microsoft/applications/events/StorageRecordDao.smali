.class public abstract Lcom/microsoft/applications/events/StorageRecordDao;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field protected static final idCount:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract deleteAllRecords()I
.end method

.method public deleteById([J)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    sub-int/2addr v3, v1

    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [J

    .line 16
    .line 17
    move v5, v0

    .line 18
    :goto_1
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    add-int v6, v1, v5

    .line 21
    .line 22
    aget-wide v6, p1, v6

    .line 23
    .line 24
    aput-wide v6, v4, v5

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteByIdBlock([J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public abstract deleteByIdBlock([J)I
.end method

.method public abstract deleteRecordInner([Lcom/microsoft/applications/events/StorageRecord;)I
.end method

.method public abstract deleteRecordsByToken(Ljava/lang/String;)I
.end method

.method public getAndReserve(IJJJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Lcom/microsoft/applications/events/StorageRecordDao;->releaseExpired(J)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/applications/events/StorageRecordDao;->getUnreservedRecords(IJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    array-length p2, p1

    .line 13
    new-array p2, p2, [J

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    array-length p4, p1

    .line 17
    if-ge p3, p4, :cond_1

    .line 18
    .line 19
    aget-object p4, p1, p3

    .line 20
    .line 21
    iget-wide p4, p4, Lcom/microsoft/applications/events/StorageRecord;->id:J

    .line 22
    .line 23
    aput-wide p4, p2, p3

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2, p6, p7}, Lcom/microsoft/applications/events/StorageRecordDao;->setReserved([JJ)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public abstract getMinLatency(J)Ljava/lang/Long;
.end method

.method public abstract getRecords(IJ)[Lcom/microsoft/applications/events/StorageRecord;
.end method

.method public getRecords(ZIJ)[Lcom/microsoft/applications/events/StorageRecord;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/microsoft/applications/events/StorageRecordDao;->getRecords(IJ)[Lcom/microsoft/applications/events/StorageRecord;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/microsoft/applications/events/StorageRecordDao;->getMinLatency(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/microsoft/applications/events/StorageRecordDao;->getUnreservedByLatency(JJ)[Lcom/microsoft/applications/events/StorageRecord;

    move-result-object p1

    .line 4
    array-length v0, p1

    if-lez v0, :cond_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Lcom/microsoft/applications/events/StorageRecord;

    return-object p1
.end method

.method public abstract getRetryExpired([JJ)[Lcom/microsoft/applications/events/StorageRecord;
.end method

.method public abstract getUnreservedByLatency(JJ)[Lcom/microsoft/applications/events/StorageRecord;
.end method

.method public abstract getUnreservedRecords(IJ)[Lcom/microsoft/applications/events/StorageRecord;
.end method

.method public varargs abstract insertRecords([Lcom/microsoft/applications/events/StorageRecord;)[J
.end method

.method public abstract recordCount(I)J
.end method

.method public abstract releaseAndIncrementRetryCounts([J)I
.end method

.method public abstract releaseExpired(J)I
.end method

.method public releaseRecords([JZJLjava/util/TreeMap;)J
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    move-wide v9, v5

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    array-length v11, v1

    .line 16
    if-ge v8, v11, :cond_3

    .line 17
    .line 18
    array-length v11, v1

    .line 19
    sub-int/2addr v11, v8

    .line 20
    const/16 v12, 0x40

    .line 21
    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    new-array v12, v11, [J

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_1
    if-ge v13, v11, :cond_0

    .line 30
    .line 31
    add-int v14, v8, v13

    .line 32
    .line 33
    aget-wide v14, v1, v14

    .line 34
    .line 35
    aput-wide v14, v12, v13

    .line 36
    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v12, v2, v3}, Lcom/microsoft/applications/events/StorageRecordDao;->getRetryExpired([JJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    array-length v13, v11

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_2
    if-ge v14, v13, :cond_2

    .line 47
    .line 48
    aget-object v15, v11, v14

    .line 49
    .line 50
    iget-object v7, v15, Lcom/microsoft/applications/events/StorageRecord;->tenantToken:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    iget-object v15, v15, Lcom/microsoft/applications/events/StorageRecord;->tenantToken:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    const-wide/16 v18, 0x1

    .line 71
    .line 72
    add-long v16, v16, v18

    .line 73
    .line 74
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4, v15, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0, v12, v2, v3}, Lcom/microsoft/applications/events/StorageRecordDao;->getRetryExpired([JJ)[Lcom/microsoft/applications/events/StorageRecord;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0, v7}, Lcom/microsoft/applications/events/StorageRecordDao;->deleteRecordInner([Lcom/microsoft/applications/events/StorageRecord;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-long v13, v7

    .line 93
    add-long/2addr v9, v13

    .line 94
    invoke-virtual {v0, v12}, Lcom/microsoft/applications/events/StorageRecordDao;->releaseAndIncrementRetryCounts([J)I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-wide v9

    .line 101
    :cond_4
    invoke-virtual {v0, v1, v5, v6}, Lcom/microsoft/applications/events/StorageRecordDao;->setReserved([JJ)V

    .line 102
    .line 103
    .line 104
    return-wide v5
.end method

.method public releaseUnconsumed([Lcom/microsoft/applications/events/StorageRecord;I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    new-array p2, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/microsoft/applications/events/StorageRecord;->id:J

    .line 11
    .line 12
    aput-wide v2, p2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, v1}, Lcom/microsoft/applications/events/StorageRecordDao;->setReserved([JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setReserved([JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x40

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v3, v2, [J

    .line 15
    .line 16
    move v4, v0

    .line 17
    :goto_1
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    add-int v5, v1, v4

    .line 20
    .line 21
    aget-wide v5, p1, v5

    .line 22
    .line 23
    aput-wide v5, v3, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/microsoft/applications/events/StorageRecordDao;->setReservedBlock([JJ)I

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x40

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public abstract setReservedBlock([JJ)I
.end method

.method public abstract totalRecordCount()J
.end method

.method public abstract totalSize()J
.end method

.method public abstract trim(J)I
.end method
