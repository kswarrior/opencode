.class final Lio/opencensus/trace/Tracer$NoopTracer;
.super Lio/opencensus/trace/Tracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopTracer"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Lio/opencensus/trace/SpanBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/opencensus/trace/SpanBuilder$NoopSpanBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lio/opencensus/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
