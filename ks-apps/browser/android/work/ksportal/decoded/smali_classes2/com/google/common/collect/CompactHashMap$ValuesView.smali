.class Lcom/google/common/collect/CompactHashMap$ValuesView;
.super Lcom/google/common/collect/Maps$Values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValuesView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/m;->q(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->j()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->w(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->k(I)I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/collect/CompactHashMap$3;

    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap$3;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/m;->A([Ljava/lang/Object;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/c;->k(Ljava/util/Collection;)Ljava/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->i:I

    invoke-static {v1, v0}, Lcom/google/common/collect/m;->B([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->i:I

    add-int/lit8 v3, v0, 0x0

    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/google/common/base/Preconditions;->l(III)V

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$ValuesView;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->t()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->i:I

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ObjectArrays;->c(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
