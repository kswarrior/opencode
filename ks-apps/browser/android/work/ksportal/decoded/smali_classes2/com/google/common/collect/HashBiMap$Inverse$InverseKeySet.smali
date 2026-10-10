.class final Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;
.super Lcom/google/common/collect/Maps$KeySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$Inverse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InverseKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$KeySet<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/HashBiMap$Inverse;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;->f:Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet$1;-><init>(Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;->f:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/google/common/collect/HashBiMap;->l:I

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    const/4 p1, 0x1

    return p1
.end method
