.class final Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;
.super Lio/xxxx/trace/config/TraceParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/config/AutoValue_TraceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/xxxx/trace/Sampler;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# virtual methods
.method public final a()Lio/xxxx/trace/config/TraceParams;
    .locals 8

    iget-object v0, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->a:Lio/xxxx/trace/Sampler;

    if-nez v0, :cond_0

    const-string v0, " sampler"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " maxNumberOfAttributes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " maxNumberOfAnnotations"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " maxNumberOfMessageEvents"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " maxNumberOfLinks"

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lio/xxxx/trace/config/AutoValue_TraceParams;

    iget-object v3, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->a:Lio/xxxx/trace/Sampler;

    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lio/xxxx/trace/config/AutoValue_TraceParams$Builder;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/xxxx/trace/config/AutoValue_TraceParams;-><init>(Lio/xxxx/trace/Sampler;IIII)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
