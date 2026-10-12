.class Lcom/google/common/collect/TreeTraverser$2;
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
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/TreeTraverser$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$2$1;-><init>(Lcom/google/common/collect/TreeTraverser$2;Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeTraverser$2$1;->accept(Ljava/lang/Object;)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
