.class final Lio/xxxx/metrics/data/AutoValue_Exemplar;
.super Lio/xxxx/metrics/data/Exemplar;


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
    .locals 6

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/xxxx/metrics/data/Exemplar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lio/xxxx/metrics/data/Exemplar;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1}, Lio/xxxx/metrics/data/Exemplar;->b()V

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lio/xxxx/metrics/data/Exemplar;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Exemplar{value=0.0, timestamp=null, attachments=null}"

    return-object v0
.end method
