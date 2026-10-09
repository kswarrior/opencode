.class final Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;
.super Lio/opencensus/trace/EndSpanOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/AutoValue_EndSpanOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lio/opencensus/trace/Status;


# virtual methods
.method public final a()Lio/opencensus/trace/EndSpanOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " sampleToLocalSpanStore"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/opencensus/trace/AutoValue_EndSpanOptions;

    .line 17
    .line 18
    iget-object v1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->b:Lio/opencensus/trace/Status;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/AutoValue_EndSpanOptions;-><init>(ZLio/opencensus/trace/Status;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "Missing required properties:"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
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

.method public final b(Lio/opencensus/trace/Status;)Lio/opencensus/trace/EndSpanOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opencensus/trace/AutoValue_EndSpanOptions$Builder;->b:Lio/opencensus/trace/Status;

    .line 2
    .line 3
    return-object p0
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
.end method
