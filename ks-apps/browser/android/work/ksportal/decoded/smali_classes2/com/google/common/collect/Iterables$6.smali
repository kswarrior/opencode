.class Lcom/google/common/collect/Iterables$6;
.super Lcom/google/common/collect/FluentIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Iterable;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Iterables$6;->e:Ljava/lang/Iterable;

    iput p2, p0, Lcom/google/common/collect/Iterables$6;->f:I

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/Iterables$6;->e:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    iget v2, p0, Lcom/google/common/collect/Iterables$6;->f:I

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "numberToAdvance must be nonnegative"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->f(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/common/collect/Iterables$6$1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Iterables$6$1;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Iterables$6;->e:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    iget v2, p0, Lcom/google/common/collect/Iterables$6;->f:I

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/m;->g(Ljava/util/List;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/Streams;->a(Ljava/lang/Iterable;)Ljava/util/stream/Stream;

    move-result-object v0

    int-to-long v1, v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/m;->m(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/m;->i(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
