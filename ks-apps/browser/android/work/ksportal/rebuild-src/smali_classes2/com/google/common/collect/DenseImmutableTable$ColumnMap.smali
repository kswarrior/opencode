.class final Lcom/google/common/collect/DenseImmutableTable$ColumnMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TC;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TR;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/common/collect/DenseImmutableTable$Column;

    invoke-direct {p1}, Lcom/google/common/collect/DenseImmutableTable$Column;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
