.class final Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;
.super Lio/xxxx/trace/EndSpanOptions$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/AutoValue_EndSpanOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lio/xxxx/trace/Status;


# virtual methods
.method public final a()Lio/xxxx/trace/EndSpanOptions;
    .locals 3

    iget-object v0, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, " sampleToLocalSpanStore"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lio/xxxx/trace/AutoValue_EndSpanOptions;

    iget-object v1, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;->b:Lio/xxxx/trace/Status;

    invoke-direct {v0, v1, v2}, Lio/xxxx/trace/AutoValue_EndSpanOptions;-><init>(ZLio/xxxx/trace/Status;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lio/xxxx/trace/Status;)Lio/xxxx/trace/EndSpanOptions$Builder;
    .locals 0

    iput-object p1, p0, Lio/xxxx/trace/AutoValue_EndSpanOptions$Builder;->b:Lio/xxxx/trace/Status;

    return-object p0
.end method
