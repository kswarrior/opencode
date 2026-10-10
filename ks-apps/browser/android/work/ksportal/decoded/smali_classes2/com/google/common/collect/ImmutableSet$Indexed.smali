.class abstract Lcom/google/common/collect/ImmutableSet$Indexed;
.super Lcom/google/common/collect/ImmutableSet$CachingAsList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Indexed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$CachingAsList<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final e(I[Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$CachingAsList;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->e(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableSet$Indexed;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$Indexed;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet$CachingAsList;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->m()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableSet$Indexed$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$Indexed$1;-><init>(Lcom/google/common/collect/ImmutableSet$Indexed;)V

    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lcom/google/common/collect/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lcom/google/common/collect/e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0x511

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/collect/CollectSpliterators;->b(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
