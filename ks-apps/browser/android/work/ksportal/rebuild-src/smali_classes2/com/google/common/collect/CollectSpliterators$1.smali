.class Lcom/google/common/collect/CollectSpliterators$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Spliterator;

.field public final synthetic e:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$1;->c:Ljava/util/Spliterator;

    iput-object p2, p0, Lcom/google/common/collect/CollectSpliterators$1;->e:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->c:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/c;->a(Ljava/util/Spliterator;)I

    move-result v0

    and-int/lit16 v0, v0, -0x106

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->c:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/c;->c(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->c:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1;->e:Ljava/util/function/Function;

    new-instance v2, Lcom/google/common/collect/i;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lcom/google/common/collect/i;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    invoke-static {v0, v2}, Lcom/google/common/collect/c;->v(Ljava/util/Spliterator;Lcom/google/common/collect/i;)V

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->c:Ljava/util/Spliterator;

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1;->e:Ljava/util/function/Function;

    new-instance v2, Lcom/google/common/collect/i;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lcom/google/common/collect/i;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    invoke-static {v0, v2}, Lcom/google/common/collect/c;->B(Ljava/util/Spliterator;Lcom/google/common/collect/i;)Z

    move-result p1

    return p1
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->c:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/c;->o(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1;->e:Ljava/util/function/Function;

    invoke-static {v0, v1}, Lcom/google/common/collect/CollectSpliterators;->c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
