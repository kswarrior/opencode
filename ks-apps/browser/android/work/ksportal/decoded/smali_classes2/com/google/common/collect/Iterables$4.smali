.class Lcom/google/common/collect/Iterables$4;
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

.field public final synthetic f:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterables$4;->e:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/Iterables$4;->f:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/k;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/common/collect/Iterables$4;->f:Lcom/google/common/base/Predicate;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/collect/Iterables$4;->e:Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lcom/google/common/collect/m;->o(Ljava/lang/Iterable;Lcom/google/common/collect/k;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Iterables$4;->e:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Iterables$4;->f:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->c(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Iterables$4;->e:Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/collect/m;->e(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/common/collect/Iterables$4;->f:Lcom/google/common/base/Predicate;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/CollectSpliterators$1Splitr;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/CollectSpliterators$1Splitr;-><init>(Ljava/util/Spliterator;Ljava/util/function/Predicate;)V

    return-object v2
.end method
