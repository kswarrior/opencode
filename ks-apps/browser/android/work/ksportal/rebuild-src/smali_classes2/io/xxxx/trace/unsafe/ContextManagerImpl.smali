.class public Lio/xxxx/trace/unsafe/ContextManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/xxxx/trace/ContextManager;


# virtual methods
.method public final a(Lio/xxxx/trace/ContextHandle;)Lio/xxxx/trace/Span;
    .locals 1

    check-cast p1, Lio/xxxx/trace/unsafe/ContextHandleImpl;

    iget-object p1, p1, Lio/xxxx/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    sget-object v0, Lio/xxxx/trace/unsafe/ContextUtils;->a:Lio/grpc/Context$Key;

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/xxxx/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/xxxx/trace/unsafe/ContextUtils;->a:Lio/grpc/Context$Key;

    invoke-virtual {v0, p1}, Lio/grpc/Context$Key;->a(Lio/grpc/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/xxxx/trace/Span;

    if-nez p1, :cond_0

    sget-object p1, Lio/xxxx/trace/BlankSpan;->d:Lio/xxxx/trace/BlankSpan;

    :cond_0
    return-object p1
.end method

.method public final b(Lio/xxxx/trace/ContextHandle;Lio/xxxx/trace/Span;)Lio/xxxx/trace/ContextHandle;
    .locals 1

    check-cast p1, Lio/xxxx/trace/unsafe/ContextHandleImpl;

    iget-object p1, p1, Lio/xxxx/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    sget-object v0, Lio/xxxx/trace/unsafe/ContextUtils;->a:Lio/grpc/Context$Key;

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/xxxx/internal/Utils;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/xxxx/trace/unsafe/ContextUtils;->a:Lio/grpc/Context$Key;

    invoke-virtual {p1, v0, p2}, Lio/grpc/Context;->h(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;

    move-result-object p1

    new-instance p2, Lio/xxxx/trace/unsafe/ContextHandleImpl;

    invoke-direct {p2, p1}, Lio/xxxx/trace/unsafe/ContextHandleImpl;-><init>(Lio/grpc/Context;)V

    return-object p2
.end method

.method public final c()Lio/xxxx/trace/ContextHandle;
    .locals 2

    invoke-static {}, Lio/grpc/Context;->d()Lio/grpc/Context;

    move-result-object v0

    new-instance v1, Lio/xxxx/trace/unsafe/ContextHandleImpl;

    invoke-direct {v1, v0}, Lio/xxxx/trace/unsafe/ContextHandleImpl;-><init>(Lio/grpc/Context;)V

    return-object v1
.end method
