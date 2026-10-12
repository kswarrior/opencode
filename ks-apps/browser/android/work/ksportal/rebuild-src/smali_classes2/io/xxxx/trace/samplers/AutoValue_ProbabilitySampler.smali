.class final Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;
.super Lio/xxxx/trace/samplers/ProbabilitySampler;


# instance fields
.field public final a:D

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lio/xxxx/trace/samplers/ProbabilitySampler;-><init>()V

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    iput-wide v0, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->a:D

    iput-wide p1, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->b:J

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/samplers/ProbabilitySampler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/trace/samplers/ProbabilitySampler;

    iget-wide v3, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/xxxx/trace/samplers/ProbabilitySampler;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->b:J

    invoke-virtual {p1}, Lio/xxxx/trace/samplers/ProbabilitySampler;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

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
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    iget-wide v3, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->a:D

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

    iget-wide v2, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->b:J

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProbabilitySampler{probability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", idUpperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/xxxx/trace/samplers/AutoValue_ProbabilitySampler;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
