.class Lio/xxxx/trace/unsafe/ContextHandleImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/xxxx/trace/ContextHandle;


# instance fields
.field public final a:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/xxxx/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/xxxx/trace/ContextHandle;)V
    .locals 1

    check-cast p1, Lio/xxxx/trace/unsafe/ContextHandleImpl;

    iget-object v0, p0, Lio/xxxx/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    iget-object p1, p1, Lio/xxxx/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    return-void
.end method

.method public final b()Lio/xxxx/trace/ContextHandle;
    .locals 2

    new-instance v0, Lio/xxxx/trace/unsafe/ContextHandleImpl;

    iget-object v1, p0, Lio/xxxx/trace/unsafe/ContextHandleImpl;->a:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/xxxx/trace/unsafe/ContextHandleImpl;-><init>(Lio/grpc/Context;)V

    return-object v0
.end method
