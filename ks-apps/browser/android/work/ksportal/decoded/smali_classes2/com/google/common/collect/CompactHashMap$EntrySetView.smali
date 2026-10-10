.class Lcom/google/common/collect/CompactHashMap$EntrySetView;
.super Lcom/google/common/collect/Maps$EntrySet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->l(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->w(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->c:Lcom/google/common/collect/CompactHashMap;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/CompactHashMap$2;

    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$2;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->h:I

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    shl-int v1, v3, v1

    sub-int/2addr v1, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Lcom/google/common/collect/CompactHashMap;->c:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->r()[I

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->s()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    move-result-object v10

    move v6, v1

    invoke-static/range {v4 .. v10}, Lcom/google/common/collect/CompactHashing;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/CompactHashMap;->o(II)V

    iget p1, v0, Lcom/google/common/collect/CompactHashMap;->i:I

    add-int/2addr p1, v4

    iput p1, v0, Lcom/google/common/collect/CompactHashMap;->i:I

    iget p1, v0, Lcom/google/common/collect/CompactHashMap;->h:I

    add-int/lit8 p1, p1, 0x20

    iput p1, v0, Lcom/google/common/collect/CompactHashMap;->h:I

    return v3

    :cond_3
    return v2
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$EntrySetView;->c:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/c;->n(Ljava/util/Set;)Ljava/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->i:I

    new-instance v1, Lcom/google/common/collect/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/common/collect/e;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/collect/CollectSpliterators;->b(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method
