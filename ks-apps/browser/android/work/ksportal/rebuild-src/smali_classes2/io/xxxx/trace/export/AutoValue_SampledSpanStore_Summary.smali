.class final Lio/xxxx/trace/export/AutoValue_SampledSpanStore_Summary;
.super Lio/xxxx/trace/export/SampledSpanStore$Summary;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/xxxx/trace/export/SampledSpanStore$Summary;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/xxxx/trace/export/SampledSpanStore$Summary;

    invoke-virtual {p1}, Lio/xxxx/trace/export/SampledSpanStore$Summary;->a()V

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

    const-string v0, "Summary{perSpanNameSummary=null}"

    return-object v0
.end method
