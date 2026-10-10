.class public Lcom/google/common/collect/TreeBasedTable;
.super Lcom/google/common/collect/StandardRowSortedTable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeBasedTable$TreeRow;,
        Lcom/google/common/collect/TreeBasedTable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/StandardRowSortedTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final p()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/StandardTable;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/b0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/common/collect/b0;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->g(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "comparator"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/common/collect/Iterators$MergingIterator;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterators$MergingIterator;-><init>(Ljava/lang/Iterable;)V

    throw v2
.end method

.method public final s()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->v()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/StandardRowSortedTable;->v()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
