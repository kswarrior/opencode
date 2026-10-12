.class final Lio/xxxx/metrics/export/AutoValue_Value_ValueLong;
.super Lio/xxxx/metrics/export/Value$ValueLong;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/metrics/export/Value$ValueLong;

    if-eqz v1, :cond_1

    check-cast p1, Lio/xxxx/metrics/export/Value$ValueLong;

    invoke-virtual {p1}, Lio/xxxx/metrics/export/Value$ValueLong;->a()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0xf4243

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueLong{value=0}"

    return-object v0
.end method
