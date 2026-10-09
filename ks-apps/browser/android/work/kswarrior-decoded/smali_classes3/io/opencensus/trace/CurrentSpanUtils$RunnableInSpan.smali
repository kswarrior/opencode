.class final Lio/opencensus/trace/CurrentSpanUtils$RunnableInSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/CurrentSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunnableInSpan"
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lio/opencensus/trace/unsafe/ContextHandleUtils;->b:Lio/opencensus/trace/ContextManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opencensus/trace/ContextManager;->c()Lio/opencensus/trace/ContextHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lio/opencensus/trace/ContextManager;->b(Lio/opencensus/trace/ContextHandle;Lio/opencensus/trace/Span;)Lio/opencensus/trace/ContextHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/opencensus/trace/ContextHandle;->b()Lio/opencensus/trace/ContextHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-static {v1}, Lio/opencensus/trace/CurrentSpanUtils;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    sget-object v2, Lio/opencensus/trace/unsafe/ContextHandleUtils;->b:Lio/opencensus/trace/ContextManager;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/opencensus/trace/ContextManager;->c()Lio/opencensus/trace/ContextHandle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lio/opencensus/trace/ContextHandle;->a(Lio/opencensus/trace/ContextHandle;)V

    .line 30
    .line 31
    .line 32
    throw v1
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
    .line 60
    .line 61
    .line 62
    .line 63
.end method
