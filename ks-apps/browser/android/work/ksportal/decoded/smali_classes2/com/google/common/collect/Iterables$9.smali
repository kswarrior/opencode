.class Lcom/google/common/collect/Iterables$9;
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
    .locals 2

    new-instance v0, Lcom/google/common/collect/b0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/common/collect/b0;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/common/collect/Iterables;->g(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    throw v1
.end method
