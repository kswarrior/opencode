.class abstract Lcom/google/common/collect/RegularImmutableTable;
.super Lcom/google/common/collect/ImmutableTable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableTable$Values;,
        Lcom/google/common/collect/RegularImmutableTable$CellSet;
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
        "Lcom/google/common/collect/ImmutableTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v0

    const/4 p0, 0x2

    aput-object p3, v3, p0

    const/4 p0, 0x3

    aput-object p2, v3, p0

    const-string p0, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    invoke-static {p0, v3}, Lcom/google/common/base/Strings;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->l()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableTable;->n()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/google/common/collect/ImmutableSet;->e:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->l:Lcom/google/common/collect/RegularImmutableSet;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$CellSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableTable$CellSet;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    :goto_1
    return-object v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/Table;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/google/common/collect/ImmutableList;->e:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->g:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/common/collect/RegularImmutableTable$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

    :goto_1
    return-object v0
.end method

.method public abstract r(I)Lcom/google/common/collect/Table$Cell;
.end method

.method public abstract t(I)Ljava/lang/Object;
.end method
