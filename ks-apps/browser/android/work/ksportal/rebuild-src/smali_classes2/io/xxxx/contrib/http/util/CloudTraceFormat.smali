.class final Lio/xxxx/contrib/http/util/CloudTraceFormat;
.super Lio/xxxx/trace/propagation/TextFormat;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "X-Cloud-Trace-Context"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/xxxx/contrib/http/util/CloudTraceFormat;->a:Ljava/util/List;

    new-instance v0, Lio/xxxx/trace/Tracestate$Builder;

    sget-object v1, Lio/xxxx/trace/Tracestate$Builder;->a:Lio/xxxx/trace/Tracestate;

    invoke-direct {v0, v1}, Lio/xxxx/trace/Tracestate$Builder;-><init>(Lio/xxxx/trace/Tracestate;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/xxxx/trace/SpanContext;Ljava/lang/Object;Lio/xxxx/trace/propagation/TextFormat$Setter;)V
    .locals 5

    const-string v0, "spanContext"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "setter"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lio/xxxx/trace/SpanContext;->a:Lio/xxxx/trace/TraceId;

    invoke-virtual {v1}, Lio/xxxx/trace/TraceId;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p1, Lio/xxxx/trace/SpanContext;->b:Lio/xxxx/trace/SpanId;

    invoke-virtual {v2}, Lio/xxxx/trace/SpanId;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/xxxx/trace/SpanContext;->c:Lio/xxxx/trace/TraceOptions;

    iget-byte p1, p1, Lio/xxxx/trace/TraceOptions;->a:B

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X-Cloud-Trace-Context"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lio/xxxx/trace/propagation/TextFormat$Setter;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
