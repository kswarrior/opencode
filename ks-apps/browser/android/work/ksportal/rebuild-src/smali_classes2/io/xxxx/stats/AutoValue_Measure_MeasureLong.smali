.class final Lio/xxxx/stats/AutoValue_Measure_MeasureLong;
.super Lio/xxxx/stats/Measure$MeasureLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lio/xxxx/stats/Measure$MeasureLong;-><init>()V

    iput-object p1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->b:Ljava/lang/String;

    const-string p1, "By"

    iput-object p1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/stats/Measure$MeasureLong;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/stats/Measure$MeasureLong;

    invoke-virtual {p1}, Lio/xxxx/stats/Measure$MeasureLong;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lio/xxxx/stats/Measure$MeasureLong;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lio/xxxx/stats/Measure$MeasureLong;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureLong{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/stats/AutoValue_Measure_MeasureLong;->c:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
