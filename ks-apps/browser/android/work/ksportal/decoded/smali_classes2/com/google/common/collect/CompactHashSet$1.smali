.class Lcom/google/common/collect/CompactHashSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$1;->g:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->g:I

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->k()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet$1;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet$1;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->g:Lcom/google/common/collect/CompactHashSet;

    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->g:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->e:I

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->f:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->j(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->e:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashSet;->m(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->e:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$1;->g:Lcom/google/common/collect/CompactHashSet;

    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->g:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/CompactHashSet$1;->c:I

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->f:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/common/collect/CompactHashSet$1;->e:I

    iget v2, p0, Lcom/google/common/collect/CompactHashSet$1;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet$1;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
