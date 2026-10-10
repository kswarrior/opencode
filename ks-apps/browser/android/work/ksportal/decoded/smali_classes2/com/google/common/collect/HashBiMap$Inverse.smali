.class final Lcom/google/common/collect/HashBiMap$Inverse;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "TV;TK;>;",
        "Lcom/google/common/collect/BiMap<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic c:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse$1;-><init>(Lcom/google/common/collect/HashBiMap$Inverse;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/q;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/HashBiMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->g(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse$InverseKeySet;-><init>(Lcom/google/common/collect/HashBiMap$Inverse;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v3

    invoke-virtual {v0, v2, p2}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v4

    if-eqz v3, :cond_0

    iget v5, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->f:I

    if-ne v2, v5, :cond_0

    iget-object v5, v3, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    invoke-static {p2, v5}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_5

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    :cond_2
    new-instance v5, Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-direct {v5, v2, v1, p2, p1}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/HashBiMap;->d(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    const/4 p1, 0x0

    if-eqz v4, :cond_3

    iput-object p1, v4, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p1, v4, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    :cond_3
    if-eqz v3, :cond_4

    iput-object p1, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p1, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->f()V

    invoke-static {v3}, Lcom/google/common/collect/Maps;->g(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key already present: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object p1, p1, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$Inverse;->clear()V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/xxx/d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap$Inverse;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->h:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$Inverse;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$Inverse;->c:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/HashBiMap$KeySet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-object v1
.end method
