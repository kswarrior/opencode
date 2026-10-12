.class public final Lio/grpc/Context$CancellableContext;
.super Lio/grpc/Context;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field public j:Z


# virtual methods
.method public final b()Lio/grpc/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lio/grpc/Context;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lio/grpc/Context$CancellableContext;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/Context$CancellableContext;->j:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/grpc/Context;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
