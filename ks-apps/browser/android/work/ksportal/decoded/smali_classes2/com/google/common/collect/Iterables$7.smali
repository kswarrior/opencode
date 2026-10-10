.class Lcom/google/common/collect/Iterables$7;
.super Lcom/google/common/collect/FluentIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/collect/Streams;->a(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/m;->C(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/m;->i(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
