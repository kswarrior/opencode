.class Lcom/google/common/collect/Streams$4Splitr;
.super Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "Ljava/util/Spliterator$OfDouble;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Streams$4Splitr;",
        ">;",
        "Ljava/util/function/DoubleConsumer;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/collect/Streams$4Splitr;->f:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;-><init>(Ljava/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 2

    invoke-static {p1}, Lcom/google/common/collect/c;->f(Ljava/lang/Object;)Ljava/util/Spliterator$OfDouble;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Streams$4Splitr;

    iget-object v1, p0, Lcom/google/common/collect/Streams$4Splitr;->f:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/Streams$4Splitr;-><init>(Ljava/util/Spliterator$OfDouble;JLcom/google/common/collect/Streams$DoubleFunctionWithIndex;)V

    return-object v0
.end method

.method public final accept(D)V
    .locals 0

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->c:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/c;->f(Ljava/lang/Object;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/v;->y(Ljava/util/Spliterator$OfDouble;Ljava/util/function/DoubleConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Streams$4Splitr;->f:Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;

    iget-wide v1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    invoke-interface {v0}, Lcom/google/common/collect/Streams$DoubleFunctionWithIndex;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
