.class final Lcom/google/common/collect/RegularImmutableBiMap$Inverse;
.super Lcom/google/common/collect/ImmutableBiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/collect/RegularImmutableBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableBiMap$Inverse$InverseEntrySet;-><init>(Lcom/google/common/collect/RegularImmutableBiMap$Inverse;)V

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMapKeySet;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/q;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/RegularImmutableBiMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v2, v1, Lcom/google/common/collect/RegularImmutableBiMap;->i:[Lcom/google/common/collect/ImmutableMapEntry;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/Hashing;->b(I)I

    move-result v2

    iget v3, v1, Lcom/google/common/collect/RegularImmutableBiMap;->k:I

    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/common/collect/RegularImmutableBiMap;->i:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->c()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap$Inverse;->h:Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
