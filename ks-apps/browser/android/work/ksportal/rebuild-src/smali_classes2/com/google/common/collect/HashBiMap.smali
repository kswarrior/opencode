.class public final Lcom/google/common/collect/HashBiMap;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$InverseSerializedForm;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$KeySet;,
        Lcom/google/common/collect/HashBiMap$Itr;,
        Lcom/google/common/collect/HashBiMap$BiEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public transient c:[Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient e:[Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient f:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient g:Lcom/google/common/collect/HashBiMap$BiEntry;

.field public transient h:I

.field public transient i:I

.field public transient j:I

.field public transient k:Lcom/google/common/collect/BiMap;


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$1;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-object v0
.end method

.method public final c(Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 5

    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->f:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ne v1, p1, :cond_5

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v3, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object v3, v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, v3, Lcom/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_1
    iget v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->g:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    and-int v3, v0, v1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v0, v0, v3

    :goto_2
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    if-ne v2, p1, :cond_4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->i:Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object v1, v0, v3

    goto :goto_3

    :cond_1
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->i:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->i:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_4
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_5

    :cond_3
    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_5
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->h:I

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    return-void

    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->i:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lcom/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/common/collect/HashBiMap$BiEntry;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    iget v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->f:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v3, v2, v1

    iput-object v3, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object p1, v2, v1

    iget v1, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->g:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[Lcom/google/common/collect/HashBiMap$BiEntry;

    aget-object v2, v1, v0

    iput-object v2, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->i:Lcom/google/common/collect/HashBiMap$BiEntry;

    aput-object p1, v1, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p2, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->g:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_2

    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_1
    iget-object p2, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p2, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->g:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_2

    :cond_3
    iput-object p1, p2, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_2
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->h:I

    iget p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    return-void
.end method

.method public final e()Lcom/google/common/collect/BiMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:Lcom/google/common/collect/BiMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:Lcom/google/common/collect/BiMap;

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->h:I

    array-length v2, v0

    int-to-double v3, v1

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    const/4 v1, 0x1

    const/4 v7, 0x0

    cmpl-double v8, v3, v5

    if-lez v8, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    new-array v2, v0, [Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[Lcom/google/common/collect/HashBiMap$BiEntry;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    iput v7, p0, Lcom/google/common/collect/HashBiMap;->h:I

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/HashBiMap;->d(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    :cond_2
    return-void
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->c:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->f:I

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->h:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[Lcom/google/common/collect/HashBiMap$BiEntry;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    and-int/2addr v1, p1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->g:I

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->i:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/HashBiMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->g:I

    if-ne v1, v3, :cond_0

    iget-object v3, v2, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->h(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/common/collect/HashBiMap$BiEntry;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    invoke-virtual {p0, v3, v2}, Lcom/google/common/collect/HashBiMap;->d(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    iput-object p2, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object p2, v2, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object p2, v2, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p2}, Lcom/google/common/collect/HashBiMap;->d(Lcom/google/common/collect/HashBiMap$BiEntry;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->f()V

    :goto_0
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value already present: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/HashBiMap;->g(ILjava/lang/Object;)Lcom/google/common/collect/HashBiMap$BiEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->c(Lcom/google/common/collect/HashBiMap$BiEntry;)V

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->k:Lcom/google/common/collect/HashBiMap$BiEntry;

    iput-object v0, p1, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    iget-object p1, p1, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:Lcom/google/common/collect/HashBiMap$BiEntry;

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->clear()V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/ImmutableEntry;->c:Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/xxx/d;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$BiEntry;->j:Lcom/google/common/collect/HashBiMap$BiEntry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/HashBiMap;->h:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->e()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
