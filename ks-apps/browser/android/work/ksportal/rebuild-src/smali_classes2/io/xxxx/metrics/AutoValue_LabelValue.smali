.class final Lio/xxxx/metrics/AutoValue_LabelValue;
.super Lio/xxxx/metrics/LabelValue;


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
    instance-of v1, p1, Lio/xxxx/metrics/LabelValue;

    if-eqz v1, :cond_1

    check-cast p1, Lio/xxxx/metrics/LabelValue;

    invoke-virtual {p1}, Lio/xxxx/metrics/LabelValue;->a()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xf4243

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LabelValue{value=null}"

    return-object v0
.end method
