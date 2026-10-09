.class final Lio/opencensus/trace/samplers/AutoValue_ProbabilitySampler;
.super Lio/opencensus/trace/samplers/ProbabilitySampler;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/opencensus/trace/samplers/AutoValue_ProbabilitySampler;->a:J

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/opencensus/trace/samplers/AutoValue_ProbabilitySampler;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public final b()D
    .locals 2

    .line 1
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lio/opencensus/trace/samplers/ProbabilitySampler;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lio/opencensus/trace/samplers/ProbabilitySampler;

    .line 9
    .line 10
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lio/opencensus/trace/samplers/ProbabilitySampler;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lio/opencensus/trace/samplers/AutoValue_ProbabilitySampler;->a:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/opencensus/trace/samplers/ProbabilitySampler;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
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
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    ushr-long/2addr v5, v7

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    xor-long/2addr v3, v5

    .line 22
    xor-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    mul-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    iget-wide v2, p0, Lio/opencensus/trace/samplers/AutoValue_ProbabilitySampler;->a:J

    .line 27
    .line 28
    ushr-long v4, v2, v7

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    xor-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    return v0
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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProbabilitySampler{probability=1.0E-4, idUpperBound="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/opencensus/trace/samplers/AutoValue_ProbabilitySampler;->a:J

    .line 9
    .line 10
    const-string v3, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
