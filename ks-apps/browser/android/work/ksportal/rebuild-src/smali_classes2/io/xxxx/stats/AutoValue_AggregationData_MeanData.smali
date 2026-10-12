.class final Lio/xxxx/stats/AutoValue_AggregationData_MeanData;
.super Lio/xxxx/stats/AggregationData$MeanData;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/stats/AggregationData$MeanData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/stats/AggregationData$MeanData;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-virtual {p1}, Lio/xxxx/stats/AggregationData$MeanData;->b()V

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/xxxx/stats/AggregationData$MeanData;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    int-to-long v0, v2

    const-wide/16 v2, 0x0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MeanData{mean=0.0, count=0}"

    return-object v0
.end method
