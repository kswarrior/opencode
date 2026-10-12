.class Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public g:Z

.field public final synthetic h:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    iget p1, p1, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    if-ge v3, v1, :cond_0

    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    :cond_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    iget v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    if-ge v3, v1, :cond_0

    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    :cond_0
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    iget v3, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ge v1, v3, :cond_1

    iput v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    iput-boolean v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "iterator moved past last element in queue."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->h:Lcom/google/common/collect/MinMaxPriorityQueue;

    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->f:I

    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->g:Z

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->f:I

    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    iget v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->a(I)V

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->c:I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
