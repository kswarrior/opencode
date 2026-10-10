.class Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet$1;
.super Lcom/google/common/collect/HashBiMap$Itr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.Itr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;)V
    .locals 0

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;->f:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$Itr;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    return-object p1
.end method
