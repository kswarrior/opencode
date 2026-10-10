.class public final Lcom/google/common/collect/ImmutableSortedSet$Builder;
.super Lcom/google/common/collect/ImmutableSet$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->h()V

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedSet;->w(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->n(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/google/common/collect/ImmutableSet$Builder;)Lcom/google/common/collect/ImmutableSet$Builder;
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->f()V

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    :goto_0
    iget v0, p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    if-ge v1, v0, :cond_1

    iget-object v0, p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSet$Builder;->b:Z

    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->h()V

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableCollection$Builder;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    const/4 v1, 0x1

    if-lt v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->c:[Ljava/lang/Object;

    sub-int v2, v1, v1

    aget-object v2, v0, v2

    aget-object v0, v0, v1

    throw v3
.end method
