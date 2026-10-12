.class final Lio/xxxx/trace/export/AutoValue_SpanData;
.super Lio/xxxx/trace/export/SpanData;


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
    instance-of v0, p1, Lio/xxxx/trace/export/SpanData;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lio/xxxx/trace/export/SpanData;

    invoke-virtual {p1}, Lio/xxxx/trace/export/SpanData;->a()V

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

    const-string v0, "SpanData{context=null, parentSpanId=null, hasRemoteParent=null, name=null, kind=null, startTimestamp=null, attributes=null, annotations=null, messageEvents=null, links=null, childSpanCount=null, status=null, endTimestamp=null}"

    return-object v0
.end method
