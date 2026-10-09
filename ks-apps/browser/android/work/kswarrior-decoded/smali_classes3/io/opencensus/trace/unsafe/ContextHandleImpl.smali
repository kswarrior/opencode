.class Lio/opencensus/trace/unsafe/ContextHandleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/trace/ContextHandle;


# instance fields
.field public final a:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Lio/opencensus/trace/ContextHandle;)V
    .locals 1

    .line 1
    check-cast p1, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lio/opencensus/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/Context;->d(Lio/grpc/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b()Lio/opencensus/trace/ContextHandle;
    .locals 2

    .line 1
    new-instance v0, Lio/opencensus/trace/unsafe/ContextHandleImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opencensus/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/Context;->a()Lio/grpc/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/opencensus/trace/unsafe/ContextHandleImpl;-><init>(Lio/grpc/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
