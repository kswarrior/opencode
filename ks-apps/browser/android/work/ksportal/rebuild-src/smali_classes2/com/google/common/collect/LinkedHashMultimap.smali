.class public final Lcom/google/common/collect/LinkedHashMultimap;
.super Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/LinkedHashMultimap$ValueSet;,
        Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;,
        Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap$1;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/m;->h(Ljava/util/Set;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->f()Ljava/util/Iterator;

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/util/Spliterator;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->g()Ljava/util/Spliterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/common/collect/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/CollectSpliterators;->c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    sget v0, Lcom/google/common/collect/Platform;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/collect/Maps;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    sget v0, Lcom/google/common/collect/Platform;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/collect/Maps;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method
