.class final Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;
.super Ljava/lang/Object;

# interfaces
.implements Lio/xxxx/common/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/CurrentSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScopeInSpan"
.end annotation


# instance fields
.field public final c:Lio/xxxx/trace/ContextHandle;

.field public final e:Lio/xxxx/trace/Span;

.field public final f:Z


# direct methods
.method public constructor <init>(Lio/xxxx/trace/Span;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;->e:Lio/xxxx/trace/Span;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;->f:Z

    invoke-static {}, Lio/xxxx/trace/unsafe/ContextHandleUtils;->a()Lio/xxxx/trace/ContextHandle;

    move-result-object v0

    sget-object v1, Lio/xxxx/trace/unsafe/ContextHandleUtils;->b:Lio/xxxx/trace/ContextManager;

    invoke-interface {v1, v0, p1}, Lio/xxxx/trace/ContextManager;->b(Lio/xxxx/trace/ContextHandle;Lio/xxxx/trace/Span;)Lio/xxxx/trace/ContextHandle;

    move-result-object p1

    invoke-interface {p1}, Lio/xxxx/trace/ContextHandle;->b()Lio/xxxx/trace/ContextHandle;

    move-result-object p1

    iput-object p1, p0, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;->c:Lio/xxxx/trace/ContextHandle;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-static {}, Lio/xxxx/trace/unsafe/ContextHandleUtils;->a()Lio/xxxx/trace/ContextHandle;

    move-result-object v0

    iget-object v1, p0, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;->c:Lio/xxxx/trace/ContextHandle;

    invoke-interface {v0, v1}, Lio/xxxx/trace/ContextHandle;->a(Lio/xxxx/trace/ContextHandle;)V

    iget-boolean v0, p0, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/xxxx/trace/CurrentSpanUtils$ScopeInSpan;->e:Lio/xxxx/trace/Span;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/xxxx/trace/EndSpanOptions;->a:Lio/xxxx/trace/EndSpanOptions;

    invoke-virtual {v0, v1}, Lio/xxxx/trace/Span;->c(Lio/xxxx/trace/EndSpanOptions;)V

    :cond_0
    return-void
.end method
