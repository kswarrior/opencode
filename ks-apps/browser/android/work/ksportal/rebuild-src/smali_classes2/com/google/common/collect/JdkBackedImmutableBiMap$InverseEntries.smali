.class final Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;
.super Lcom/google/common/collect/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/JdkBackedImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InverseEntries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/JdkBackedImmutableBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/JdkBackedImmutableBiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;->f:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;->f:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    invoke-static {v0}, Lcom/google/common/collect/JdkBackedImmutableBiMap;->o(Lcom/google/common/collect/JdkBackedImmutableBiMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableBiMap$InverseEntries;->f:Lcom/google/common/collect/JdkBackedImmutableBiMap;

    iget-object v0, v0, Lcom/google/common/collect/JdkBackedImmutableBiMap;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
