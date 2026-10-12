.class final Lio/xxxx/trace/AutoValue_EndSpanOptions;
.super Lio/xxxx/trace/EndSpanOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lio/xxxx/trace/Status;


# direct methods
.method public constructor <init>(ZLio/xxxx/trace/Status;)V
    .locals 0

    invoke-direct {p0}, Lio/xxxx/trace/EndSpanOptions;-><init>()V

    iput-boolean p1, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->b:Z

    iput-object p2, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->c:Lio/xxxx/trace/Status;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->b:Z

    return v0
.end method

.method public final c()Lio/xxxx/trace/Status;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->c:Lio/xxxx/trace/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/EndSpanOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lio/xxxx/trace/EndSpanOptions;

    invoke-virtual {p1}, Lio/xxxx/trace/EndSpanOptions;->b()Z

    move-result v1

    iget-boolean v3, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->b:Z

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->c:Lio/xxxx/trace/Status;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/xxxx/trace/EndSpanOptions;->c()Lio/xxxx/trace/Status;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/xxxx/trace/EndSpanOptions;->c()Lio/xxxx/trace/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/xxxx/trace/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->c:Lio/xxxx/trace/Status;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/xxxx/trace/Status;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions;->c:Lio/xxxx/trace/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
