.class Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;
.super Lcom/google/common/collect/AbstractMapEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap$Inverse$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InverseEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public final synthetic e:Lcom/google/common/collect/HashBiMap$Inverse$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse$1;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->e:Lcom/google/common/collect/HashBiMap$Inverse$1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v2, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->f:I

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->e:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v3, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->i:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    sget v4, Lcom/google/common/collect/HashBiMap;->l:I

    invoke-virtual {v3, v1, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "value already present: %s"

    invoke-static {v4, p1, v3}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v3, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->i:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v3, v3, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    new-instance v3, Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v5, v4, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    iget v4, v4, Lcom/google/common/collect/HashBiMap$BiEntry;->g:I

    invoke-direct {v3, v1, v4, p1, v5}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$InverseEntry;->c:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object p1, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->i:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1}, Lcom/google/common/collect/HashBiMap;->d(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    iget-object p1, v2, Lcom/google/common/collect/HashBiMap$Inverse$1;->i:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    iget p1, p1, Lcom/google/common/collect/HashBiMap;->j:I

    iput p1, v2, Lcom/google/common/collect/HashBiMap$Itr;->f:I

    return-object v0
.end method
