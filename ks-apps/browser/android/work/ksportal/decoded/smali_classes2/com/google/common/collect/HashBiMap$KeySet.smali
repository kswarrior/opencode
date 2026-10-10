.class final Lcom/google/common/collect/HashBiMap$KeySet;
.super Lcom/google/common/collect/Maps$KeySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$KeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$KeySet;->f:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$KeySet$1;-><init>(Lcom/google/common/collect/HashBiMap$KeySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/google/common/collect/HashBiMap;->l:I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$KeySet;->f:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    const/4 p1, 0x1

    return p1
.end method
