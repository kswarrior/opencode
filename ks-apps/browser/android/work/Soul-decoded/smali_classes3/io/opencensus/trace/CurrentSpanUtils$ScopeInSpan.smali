.class final Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/CurrentSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeInSpan"
.end annotation


# instance fields
.field public final c:Lio/opencensus/trace/ContextHandle;


# direct methods
.method public constructor <init>(Lio/opencensus/trace/Span;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->b:Lio/opencensus/trace/ContextManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/opencensus/trace/ContextManager;->c()Lio/opencensus/trace/ContextHandle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p1}, Lio/opencensus/trace/ContextManager;->b(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lio/opencensus/trace/ContextHandle;->b()Lio/opencensus/trace/ContextHandle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->c:Lio/opencensus/trace/ContextHandle;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->b:Lio/opencensus/trace/ContextManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opencensus/trace/ContextManager;->c()Lio/opencensus/trace/ContextHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/opencensus/trace/CurrentSpanUtils$ScopeInSpan;->c:Lio/opencensus/trace/ContextHandle;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/opencensus/trace/ContextHandle;->a(Lio/opencensus/trace/ContextHandle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
