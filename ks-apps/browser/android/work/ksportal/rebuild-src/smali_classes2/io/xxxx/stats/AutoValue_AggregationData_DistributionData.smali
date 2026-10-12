.class final Lio/xxxx/stats/AutoValue_AggregationData_DistributionData;
.super Lio/xxxx/stats/AggregationData$DistributionData;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/xxxx/stats/AggregationData$DistributionData;

    if-eqz v0, :cond_2

    check-cast p1, Lio/xxxx/stats/AggregationData$DistributionData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lio/xxxx/stats/AggregationData$DistributionData;->c()V

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lio/xxxx/stats/AggregationData$DistributionData;->b()V

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Lio/xxxx/stats/AggregationData$DistributionData;->d()V

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/xxxx/stats/AggregationData$DistributionData;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DistributionData{mean=0.0, count=0, sumOfSquaredDeviations=0.0, bucketCounts=null, exemplars=null}"

    return-object v0
.end method
