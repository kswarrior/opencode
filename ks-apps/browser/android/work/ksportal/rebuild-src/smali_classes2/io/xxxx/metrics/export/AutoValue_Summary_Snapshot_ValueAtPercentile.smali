.class final Lio/xxxx/metrics/export/AutoValue_Summary_Snapshot_ValueAtPercentile;
.super Lio/xxxx/metrics/export/Summary$Snapshot$ValueAtPercentile;


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
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/metrics/export/Summary$Snapshot$ValueAtPercentile;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/metrics/export/Summary$Snapshot$ValueAtPercentile;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-virtual {p1}, Lio/xxxx/metrics/export/Summary$Snapshot$ValueAtPercentile;->a()V

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-virtual {p1}, Lio/xxxx/metrics/export/Summary$Snapshot$ValueAtPercentile;->b()V

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    const v0, 0xf4243

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v5, v8

    xor-long/2addr v1, v5

    long-to-int v2, v1

    mul-int v2, v2, v0

    int-to-long v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v2, v5

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueAtPercentile{percentile=0.0, value=0.0}"

    return-object v0
.end method
