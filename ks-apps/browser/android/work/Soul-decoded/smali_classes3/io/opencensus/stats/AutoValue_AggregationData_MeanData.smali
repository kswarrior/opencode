.class final Lio/opencensus/stats/AutoValue_AggregationData_MeanData;
.super Lio/opencensus/stats/AggregationData$MeanData;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lio/opencensus/stats/AggregationData$MeanData;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    ushr-long/2addr v5, v7

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    xor-long/2addr v3, v5

    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-long v0, v1

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MeanData{mean=0.0, count=0}"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
