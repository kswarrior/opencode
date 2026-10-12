.class final Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;
.super Lio/xxxx/trace/export/SampledSpanStore$PerSpanNameSummary;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lio/xxxx/trace/export/SampledSpanStore$PerSpanNameSummary;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->b:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null numbersOfErrorSampledSpans"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null numbersOfLatencySampledSpans"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/export/SampledSpanStore$PerSpanNameSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/trace/export/SampledSpanStore$PerSpanNameSummary;

    invoke-virtual {p1}, Lio/xxxx/trace/export/SampledSpanStore$PerSpanNameSummary;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/xxxx/trace/export/SampledSpanStore$PerSpanNameSummary;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerSpanNameSummary{numbersOfLatencySampledSpans="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numbersOfErrorSampledSpans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/trace/export/AutoValue_SampledSpanStore_PerSpanNameSummary;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
