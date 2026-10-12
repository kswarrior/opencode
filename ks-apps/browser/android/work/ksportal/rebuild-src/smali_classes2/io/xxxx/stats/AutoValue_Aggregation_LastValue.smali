.class final Lio/xxxx/stats/AutoValue_Aggregation_LastValue;
.super Lio/xxxx/stats/Aggregation$LastValue;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/xxxx/stats/Aggregation$LastValue;

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LastValue{}"

    return-object v0
.end method
