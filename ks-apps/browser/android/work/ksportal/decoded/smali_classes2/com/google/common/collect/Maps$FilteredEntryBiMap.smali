.class final Lcom/google/common/collect/Maps$FilteredEntryBiMap;
.super Lcom/google/common/collect/Maps$FilteredEntryMap;

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilteredEntryBiMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# virtual methods
.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->g:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/BiMap;

    new-instance v1, Lcom/google/common/collect/w;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/Maps$FilteredEntryBiMap;Ljava/util/function/BiFunction;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
