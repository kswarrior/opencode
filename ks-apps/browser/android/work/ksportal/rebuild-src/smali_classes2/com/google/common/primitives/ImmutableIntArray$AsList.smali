.class Lcom/google/common/primitives/ImmutableIntArray$AsList;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/ImmutableIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    iget-object p1, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v1, p1}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    iget v0, v1, Lcom/google/common/primitives/ImmutableIntArray;->e:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/google/common/primitives/ImmutableIntArray;->c:[I

    add-int/lit8 v5, v0, 0x1

    aget v0, v4, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    iget v1, v0, Lcom/google/common/primitives/ImmutableIntArray;->f:I

    iget v2, v0, Lcom/google/common/primitives/ImmutableIntArray;->e:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->h(II)V

    iget-object v0, v0, Lcom/google/common/primitives/ImmutableIntArray;->c:[I

    add-int/2addr v2, p1

    aget p1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    iget v2, v0, Lcom/google/common/primitives/ImmutableIntArray;->e:I

    move v3, v2

    :goto_0
    iget v4, v0, Lcom/google/common/primitives/ImmutableIntArray;->f:I

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/common/primitives/ImmutableIntArray;->c:[I

    aget v4, v4, v3

    if-ne v4, p1, :cond_0

    sub-int/2addr v3, v2

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    iget v2, v0, Lcom/google/common/primitives/ImmutableIntArray;->f:I

    add-int/2addr v2, v1

    :goto_0
    iget v3, v0, Lcom/google/common/primitives/ImmutableIntArray;->e:I

    if-lt v2, v3, :cond_1

    iget-object v4, v0, Lcom/google/common/primitives/ImmutableIntArray;->c:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_0

    sub-int/2addr v2, v3

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    iget v1, v0, Lcom/google/common/primitives/ImmutableIntArray;->f:I

    iget v0, v0, Lcom/google/common/primitives/ImmutableIntArray;->e:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    iget v1, v0, Lcom/google/common/primitives/ImmutableIntArray;->f:I

    iget v2, v0, Lcom/google/common/primitives/ImmutableIntArray;->e:I

    iget-object v0, v0, Lcom/google/common/primitives/ImmutableIntArray;->c:[I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/d;->r([III)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    iget v1, v0, Lcom/google/common/primitives/ImmutableIntArray;->f:I

    iget v2, v0, Lcom/google/common/primitives/ImmutableIntArray;->e:I

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v1}, Lcom/google/common/base/Preconditions;->l(III)V

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/google/common/primitives/ImmutableIntArray;->g:Lcom/google/common/primitives/ImmutableIntArray;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/primitives/ImmutableIntArray;

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    iget-object p2, v0, Lcom/google/common/primitives/ImmutableIntArray;->c:[I

    invoke-direct {v1, p2, p1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    move-object p1, v1

    :goto_0
    new-instance p2, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    invoke-direct {p2, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->c:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
