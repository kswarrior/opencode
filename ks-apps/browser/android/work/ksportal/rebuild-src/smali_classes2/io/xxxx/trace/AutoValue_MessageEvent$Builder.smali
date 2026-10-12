.class final Lio/xxxx/trace/AutoValue_MessageEvent$Builder;
.super Lio/xxxx/trace/MessageEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/AutoValue_MessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/xxxx/trace/MessageEvent$Type;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# virtual methods
.method public final a()Lio/xxxx/trace/MessageEvent;
    .locals 10

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->a:Lio/xxxx/trace/MessageEvent$Type;

    if-nez v0, :cond_0

    const-string v0, " type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " messageId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " uncompressedMessageSize"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " compressedMessageSize"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lio/xxxx/trace/AutoValue_MessageEvent;

    iget-object v3, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->a:Lio/xxxx/trace/MessageEvent$Type;

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/xxxx/trace/AutoValue_MessageEvent;-><init>(Lio/xxxx/trace/MessageEvent$Type;JJJ)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)Lio/xxxx/trace/MessageEvent$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(J)Lio/xxxx/trace/MessageEvent$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/xxxx/trace/AutoValue_MessageEvent$Builder;->c:Ljava/lang/Long;

    return-object p0
.end method
