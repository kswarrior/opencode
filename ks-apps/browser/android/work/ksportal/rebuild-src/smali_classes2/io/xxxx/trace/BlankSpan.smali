.class public final Lio/xxxx/trace/BlankSpan;
.super Lio/xxxx/trace/Span;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final d:Lio/xxxx/trace/BlankSpan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/xxxx/trace/BlankSpan;

    invoke-direct {v0}, Lio/xxxx/trace/BlankSpan;-><init>()V

    sput-object v0, Lio/xxxx/trace/BlankSpan;->d:Lio/xxxx/trace/BlankSpan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/xxxx/trace/SpanContext;->d:Lio/xxxx/trace/SpanContext;

    invoke-direct {p0, v0}, Lio/xxxx/trace/Span;-><init>(Lio/xxxx/trace/SpanContext;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/xxxx/trace/MessageEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lio/xxxx/trace/NetworkEvent;)V
    .locals 0

    return-void
.end method

.method public final c(Lio/xxxx/trace/EndSpanOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "options"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lio/xxxx/trace/AttributeValue;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attributes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "attributes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BlankSpan"

    return-object v0
.end method
