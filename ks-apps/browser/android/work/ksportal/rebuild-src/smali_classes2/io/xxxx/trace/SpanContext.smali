.class public final Lio/xxxx/trace/SpanContext;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final d:Lio/xxxx/trace/SpanContext;


# instance fields
.field public final a:Lio/xxxx/trace/TraceId;

.field public final b:Lio/xxxx/trace/SpanId;

.field public final c:Lio/xxxx/trace/TraceOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/xxxx/trace/Tracestate$Builder;

    sget-object v1, Lio/xxxx/trace/Tracestate$Builder;->a:Lio/xxxx/trace/Tracestate;

    invoke-direct {v0, v1}, Lio/xxxx/trace/Tracestate$Builder;-><init>(Lio/xxxx/trace/Tracestate;)V

    new-instance v0, Lio/xxxx/trace/SpanContext;

    invoke-direct {v0}, Lio/xxxx/trace/SpanContext;-><init>()V

    sput-object v0, Lio/xxxx/trace/SpanContext;->d:Lio/xxxx/trace/SpanContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lio/xxxx/trace/TraceId;->f:Lio/xxxx/trace/TraceId;

    sget-object v1, Lio/xxxx/trace/SpanId;->e:Lio/xxxx/trace/SpanId;

    sget-object v2, Lio/xxxx/trace/TraceOptions;->b:Lio/xxxx/trace/TraceOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/xxxx/trace/SpanContext;->a:Lio/xxxx/trace/TraceId;

    iput-object v1, p0, Lio/xxxx/trace/SpanContext;->b:Lio/xxxx/trace/SpanId;

    iput-object v2, p0, Lio/xxxx/trace/SpanContext;->c:Lio/xxxx/trace/TraceOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/xxxx/trace/SpanContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/xxxx/trace/SpanContext;

    iget-object v1, p1, Lio/xxxx/trace/SpanContext;->a:Lio/xxxx/trace/TraceId;

    iget-object v3, p0, Lio/xxxx/trace/SpanContext;->a:Lio/xxxx/trace/TraceId;

    invoke-virtual {v3, v1}, Lio/xxxx/trace/TraceId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/xxxx/trace/SpanContext;->b:Lio/xxxx/trace/SpanId;

    iget-object v3, p1, Lio/xxxx/trace/SpanContext;->b:Lio/xxxx/trace/SpanId;

    invoke-virtual {v1, v3}, Lio/xxxx/trace/SpanId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/xxxx/trace/SpanContext;->c:Lio/xxxx/trace/TraceOptions;

    iget-object p1, p1, Lio/xxxx/trace/SpanContext;->c:Lio/xxxx/trace/TraceOptions;

    invoke-virtual {v1, p1}, Lio/xxxx/trace/TraceOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/xxxx/trace/SpanContext;->a:Lio/xxxx/trace/TraceId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/xxxx/trace/SpanContext;->b:Lio/xxxx/trace/SpanId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/xxxx/trace/SpanContext;->c:Lio/xxxx/trace/TraceOptions;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanContext{traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/xxxx/trace/SpanContext;->a:Lio/xxxx/trace/TraceId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/trace/SpanContext;->b:Lio/xxxx/trace/SpanId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/xxxx/trace/SpanContext;->c:Lio/xxxx/trace/TraceOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
