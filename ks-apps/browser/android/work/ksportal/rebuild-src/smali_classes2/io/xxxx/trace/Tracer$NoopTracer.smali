.class final Lio/xxxx/trace/Tracer$NoopTracer;
.super Lio/xxxx/trace/Tracer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopTracer"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;)Lio/xxxx/trace/SpanBuilder;
    .locals 1

    new-instance v0, Lio/xxxx/trace/SpanBuilder$NoopSpanBuilder;

    invoke-direct {v0, p1}, Lio/xxxx/trace/SpanBuilder$NoopSpanBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
