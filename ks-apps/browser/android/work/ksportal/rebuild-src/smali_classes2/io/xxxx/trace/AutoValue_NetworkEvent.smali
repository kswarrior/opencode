.class final Lio/xxxx/trace/AutoValue_NetworkEvent;
.super Lio/xxxx/trace/NetworkEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/AutoValue_NetworkEvent$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lio/xxxx/common/Timestamp;

.field public final b:Lio/xxxx/trace/NetworkEvent$Type;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lio/xxxx/trace/NetworkEvent$Type;JJJ)V
    .locals 1

    invoke-direct {p0}, Lio/xxxx/trace/NetworkEvent;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->a:Lio/xxxx/common/Timestamp;

    iput-object p1, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->b:Lio/xxxx/trace/NetworkEvent$Type;

    iput-wide p2, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->c:J

    iput-wide p4, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->d:J

    iput-wide p6, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->e:J

    return-wide v0
.end method

.method public final c()Lio/xxxx/common/Timestamp;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->a:Lio/xxxx/common/Timestamp;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->c:J

    return-wide v0
.end method

.method public final e()Lio/xxxx/trace/NetworkEvent$Type;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->b:Lio/xxxx/trace/NetworkEvent$Type;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/NetworkEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lio/xxxx/trace/NetworkEvent;

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->a:Lio/xxxx/common/Timestamp;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->c()Lio/xxxx/common/Timestamp;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->c()Lio/xxxx/common/Timestamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->e()Lio/xxxx/trace/NetworkEvent$Type;

    move-result-object v1

    iget-object v3, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->b:Lio/xxxx/trace/NetworkEvent$Type;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->c:J

    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->d:J

    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->e:J

    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->a:Lio/xxxx/common/Timestamp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->b:Lio/xxxx/trace/NetworkEvent$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->c:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    iget-wide v4, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->d:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->e:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkEvent{kernelTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->a:Lio/xxxx/common/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->b:Lio/xxxx/trace/NetworkEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/xxxx/trace/AutoValue_NetworkEvent;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
