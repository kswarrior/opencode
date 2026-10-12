.class final Lio/xxxx/trace/CurrentSpanUtils$CallableInSpan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/xxxx/trace/CurrentSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallableInSpan"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lio/xxxx/trace/unsafe/ContextHandleUtils;->a()Lio/xxxx/trace/ContextHandle;

    move-result-object v0

    sget-object v1, Lio/xxxx/trace/unsafe/ContextHandleUtils;->b:Lio/xxxx/trace/ContextManager;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/xxxx/trace/ContextManager;->b(Lio/xxxx/trace/ContextHandle;Lio/xxxx/trace/Span;)Lio/xxxx/trace/ContextHandle;

    move-result-object v0

    invoke-interface {v0}, Lio/xxxx/trace/ContextHandle;->b()Lio/xxxx/trace/ContextHandle;

    move-result-object v0

    :try_start_0
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lio/xxxx/trace/CurrentSpanUtils;->a(Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lio/xxxx/trace/CurrentSpanUtils;->a(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Lio/xxxx/trace/unsafe/ContextHandleUtils;->a()Lio/xxxx/trace/ContextHandle;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/xxxx/trace/ContextHandle;->a(Lio/xxxx/trace/ContextHandle;)V

    throw v1
.end method
