.class Lcom/google/common/collect/Iterables$1;
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

    new-instance v0, Lcom/google/common/collect/t;

    invoke-direct {v0}, Lcom/google/common/collect/t;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/m;->l(Lcom/google/common/collect/t;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/google/common/collect/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/m;->n(Ljava/util/stream/Stream;Lcom/google/common/collect/a;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/m;->i(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
