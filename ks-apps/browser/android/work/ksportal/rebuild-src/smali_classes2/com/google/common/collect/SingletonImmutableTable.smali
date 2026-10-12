.class Lcom/google/common/collect/SingletonImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
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
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->l()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->n()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/google/common/collect/ImmutableTable;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    move-result-object v0

    sget v1, Lcom/google/common/collect/ImmutableSet;->e:I

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n()Lcom/google/common/collect/ImmutableCollection;
    .locals 2

    sget v0, Lcom/google/common/collect/ImmutableSet;->e:I

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    new-instance v0, Lcom/google/common/collect/SingletonImmutableBiMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/SingletonImmutableBiMap;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic s()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/SingletonImmutableTable;->o()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
