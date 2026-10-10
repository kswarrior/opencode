.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
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
.field public c:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public f:I

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:I

    iget v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->o(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, v1, Lcom/google/common/collect/ImmutableEntry;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
