.class final Lio/xxxx/trace/AutoValue_MessageEvent;
.super Lio/xxxx/trace/MessageEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/AutoValue_MessageEvent$Builder;
    }
.end annotation


# instance fields
.field public final a:Lio/xxxx/trace/MessageEvent$Type;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lio/xxxx/trace/MessageEvent$Type;JJJ)V
    .locals 0

    invoke-direct {p0}, Lio/xxxx/trace/MessageEvent;-><init>()V

    iput-object p1, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->a:Lio/xxxx/trace/MessageEvent$Type;

    iput-wide p2, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->b:J

    iput-wide p4, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->c:J

    iput-wide p6, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->d:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->b:J

    return-wide v0
.end method

.method public final d()Lio/xxxx/trace/MessageEvent$Type;
    .locals 1

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->a:Lio/xxxx/trace/MessageEvent$Type;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/MessageEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/xxxx/trace/MessageEvent;

    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->d()Lio/xxxx/trace/MessageEvent$Type;

    move-result-object v1

    iget-object v3, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->a:Lio/xxxx/trace/MessageEvent$Type;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->b:J

    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->c:J

    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->d:J

    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->b()J

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

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->a:Lio/xxxx/trace/MessageEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->b:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    iget-wide v4, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->c:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    iget-wide v3, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->d:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageEvent{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->a:Lio/xxxx/trace/MessageEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
