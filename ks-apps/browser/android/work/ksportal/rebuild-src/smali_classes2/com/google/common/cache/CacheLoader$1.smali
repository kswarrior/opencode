.class Lcom/google/common/cache/CacheLoader$1;
.super Lcom/google/common/cache/CacheLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/common/cache/a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/common/util/concurrent/ListenableFutureTask;

    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/ListenableFutureTask;-><init>(Lcom/google/common/cache/a;)V

    const/4 p1, 0x0

    throw p1
.end method
