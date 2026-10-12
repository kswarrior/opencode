.class final Lio/xxxx/metrics/export/AutoValue_Distribution_Bucket;
.super Lio/xxxx/metrics/export/Distribution$Bucket;


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
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/metrics/export/Distribution$Bucket;

    if-eqz v1, :cond_1

    check-cast p1, Lio/xxxx/metrics/export/Distribution$Bucket;

    invoke-virtual {p1}, Lio/xxxx/metrics/export/Distribution$Bucket;->a()V

    invoke-virtual {p1}, Lio/xxxx/metrics/export/Distribution$Bucket;->b()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const v0, 0xf4243

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int v2, v2, v0

    xor-int/lit8 v0, v2, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Bucket{count=0, exemplar=null}"

    return-object v0
.end method
