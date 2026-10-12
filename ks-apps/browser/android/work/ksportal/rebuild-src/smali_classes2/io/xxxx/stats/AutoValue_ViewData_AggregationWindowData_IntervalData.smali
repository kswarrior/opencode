.class final Lio/xxxx/stats/AutoValue_ViewData_AggregationWindowData_IntervalData;
.super Lio/xxxx/stats/ViewData$AggregationWindowData$IntervalData;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public final a()Lio/xxxx/common/Timestamp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/xxxx/stats/ViewData$AggregationWindowData$IntervalData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/xxxx/stats/ViewData$AggregationWindowData$IntervalData;

    invoke-virtual {p1}, Lio/xxxx/stats/ViewData$AggregationWindowData$IntervalData;->a()Lio/xxxx/common/Timestamp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IntervalData{end=null}"

    return-object v0
.end method
