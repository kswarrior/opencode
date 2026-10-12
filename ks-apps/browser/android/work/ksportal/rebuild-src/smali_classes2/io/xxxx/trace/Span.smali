.class public abstract Lio/xxxx/trace/Span;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/Span$Kind;,
        Lio/xxxx/trace/Span$Options;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lio/xxxx/trace/SpanContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Span;->b:Ljava/util/Map;

    const-class v0, Lio/xxxx/trace/Span$Options;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/xxxx/trace/Span;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lio/xxxx/trace/SpanContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lio/xxxx/trace/Span;->a:Lio/xxxx/trace/SpanContext;

    iget-object p1, p1, Lio/xxxx/trace/SpanContext;->c:Lio/xxxx/trace/TraceOptions;

    iget-byte p1, p1, Lio/xxxx/trace/TraceOptions;->a:B

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lio/xxxx/trace/Span$Options;->c:Lio/xxxx/trace/Span$Options;

    sget-object v2, Lio/xxxx/trace/Span;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    const-string p1, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-static {v0, p1}, Lio/xxxx/internal/Utils;->a(ZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lio/xxxx/trace/MessageEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/xxxx/trace/NetworkEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lio/xxxx/trace/NetworkEvent;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->d()Lio/xxxx/trace/MessageEvent$Type;

    move-result-object v0

    sget-object v1, Lio/xxxx/trace/MessageEvent$Type;->e:Lio/xxxx/trace/MessageEvent$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/xxxx/trace/NetworkEvent$Type;->e:Lio/xxxx/trace/NetworkEvent$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/xxxx/trace/NetworkEvent$Type;->c:Lio/xxxx/trace/NetworkEvent$Type;

    :goto_0
    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/xxxx/trace/NetworkEvent;->a(Lio/xxxx/trace/NetworkEvent$Type;J)Lio/xxxx/trace/NetworkEvent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/xxxx/trace/NetworkEvent$Builder;->c(J)Lio/xxxx/trace/NetworkEvent$Builder;

    invoke-virtual {p1}, Lio/xxxx/trace/MessageEvent;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/xxxx/trace/NetworkEvent$Builder;->b(J)Lio/xxxx/trace/NetworkEvent$Builder;

    invoke-virtual {v0}, Lio/xxxx/trace/NetworkEvent$Builder;->a()Lio/xxxx/trace/NetworkEvent;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lio/xxxx/trace/Span;->b(Lio/xxxx/trace/NetworkEvent;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lio/xxxx/trace/NetworkEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Lio/xxxx/trace/MessageEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lio/xxxx/trace/MessageEvent;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->e()Lio/xxxx/trace/NetworkEvent$Type;

    move-result-object v0

    sget-object v1, Lio/xxxx/trace/NetworkEvent$Type;->e:Lio/xxxx/trace/NetworkEvent$Type;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/xxxx/trace/MessageEvent$Type;->e:Lio/xxxx/trace/MessageEvent$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/xxxx/trace/MessageEvent$Type;->c:Lio/xxxx/trace/MessageEvent$Type;

    :goto_0
    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/xxxx/trace/MessageEvent;->a(Lio/xxxx/trace/MessageEvent$Type;J)Lio/xxxx/trace/MessageEvent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/xxxx/trace/MessageEvent$Builder;->c(J)Lio/xxxx/trace/MessageEvent$Builder;

    invoke-virtual {p1}, Lio/xxxx/trace/NetworkEvent;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/xxxx/trace/MessageEvent$Builder;->b(J)Lio/xxxx/trace/MessageEvent$Builder;

    invoke-virtual {v0}, Lio/xxxx/trace/MessageEvent$Builder;->a()Lio/xxxx/trace/MessageEvent;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lio/xxxx/trace/Span;->a(Lio/xxxx/trace/MessageEvent;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(Lio/xxxx/trace/EndSpanOptions;)V
.end method

.method public d(Ljava/lang/String;Lio/xxxx/trace/AttributeValue;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/xxxx/trace/Span;->e(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/xxxx/trace/Span;->e(Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attributes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
