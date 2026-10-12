.class Lcom/google/common/util/concurrent/ClosingFuture$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/ClosingFuture;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$ValueAndCloser;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method
