.class public Lcom/google/common/collect/ImmutableSortedMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->f()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->d(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->e(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 9

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    sget-object v5, Lcom/google/common/collect/ImmutableSortedMap;->k:Lcom/google/common/collect/ImmutableSortedMap;

    if-eq v0, v3, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v7, Lcom/google/common/collect/u;

    invoke-direct {v7, v3}, Lcom/google/common/collect/u;-><init>(I)V

    invoke-static {v4, v2, v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v7, v4, v2

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    aget-object v8, v5, v2

    invoke-static {v8, v7}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lt v3, v0, :cond_0

    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    new-instance v3, Lcom/google/common/collect/RegularImmutableList;

    invoke-direct {v3, v5}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    new-instance v3, Lcom/google/common/collect/RegularImmutableList;

    invoke-direct {v3, v6}, Lcom/google/common/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;)V

    goto :goto_0

    :cond_0
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v3

    aput-object v0, v6, v3

    throw v1

    :cond_1
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    new-instance v0, Lcom/google/common/collect/SingletonImmutableList;

    invoke-direct {v0, v2}, Lcom/google/common/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->p(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/util/Map$Entry;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->k:Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    new-instance v0, Lcom/google/common/collect/SingletonImmutableList;

    invoke-direct {v0, v2}, Lcom/google/common/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->p(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method
