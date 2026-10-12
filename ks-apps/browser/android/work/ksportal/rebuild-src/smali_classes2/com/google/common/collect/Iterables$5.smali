.class Lcom/google/common/collect/Iterables$5;
.super Lcom/google/common/collect/FluentIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Iterable;

.field public final synthetic f:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterables$5;->e:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/Iterables$5;->f:Lcom/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/k;

    iget-object v1, p0, Lcom/google/common/collect/Iterables$5;->f:Lcom/google/common/base/Function;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/k;-><init>(Ljava/util/function/Consumer;Lcom/google/common/base/Function;)V

    iget-object p1, p0, Lcom/google/common/collect/Iterables$5;->e:Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lcom/google/common/collect/m;->o(Ljava/lang/Iterable;Lcom/google/common/collect/k;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Iterables$5;->e:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Iterables$5;->f:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->l(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Iterables$5;->e:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/m;->e(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Iterables$5;->f:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/CollectSpliterators;->c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
