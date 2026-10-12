.class public interface abstract Lcom/google/common/collect/SortedMultiset;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/SortedMultisetBridge;
.implements Lcom/google/common/collect/SortedIterable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/SortedMultisetBridge<",
        "TE;>;",
        "Lcom/google/common/collect/SortedIterable<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract B()Lcom/google/common/collect/SortedMultiset;
.end method

.method public abstract K(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
.end method

.method public abstract U(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
.end method

.method public abstract comparator()Ljava/util/Comparator;
.end method

.method public abstract entrySet()Ljava/util/Set;
.end method

.method public abstract firstEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract h()Ljava/util/NavigableSet;
.end method

.method public abstract lastEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
.end method

.method public abstract y0(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
.end method
