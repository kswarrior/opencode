.class public abstract Lio/xxxx/trace/Tracer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/xxxx/trace/Tracer$NoopTracer;
    }
.end annotation


# static fields
.field public static final a:Lio/xxxx/trace/Tracer$NoopTracer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/xxxx/trace/Tracer$NoopTracer;

    invoke-direct {v0}, Lio/xxxx/trace/Tracer$NoopTracer;-><init>()V

    sput-object v0, Lio/xxxx/trace/Tracer;->a:Lio/xxxx/trace/Tracer$NoopTracer;

    return-void
.end method

.method public static b(Lio/xxxx/trace/Span;)Lio/xxxx/common/Scope;
    .locals 1

    new-instance v0, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;

    invoke-direct {v0, p0}, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;-><init>(Lio/xxxx/trace/Span;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/xxxx/trace/SpanBuilder;
.end method
