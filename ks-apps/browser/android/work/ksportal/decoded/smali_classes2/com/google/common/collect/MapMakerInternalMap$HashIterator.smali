.class abstract Lcom/google/common/collect/MapMakerInternalMap$HashIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public e:I

.field public f:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

.field public i:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

.field public j:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

.field public final synthetic k:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->k:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->f:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c:I

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e:I

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->k:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->f:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e:I

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public final b(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->k:Lcom/google/common/collect/MapMakerInternalMap;

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->f:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    throw p1
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->j:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->a()V

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->j:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 4

    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->e:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->b(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->h:Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->i:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->j:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->j:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->k:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$HashIterator;->j:Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;

    return-void
.end method
