.class Lcom/google/common/collect/Streams$1Splitr;
.super Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "Ljava/util/Spliterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/Streams$1Splitr;",
        ">;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/common/collect/Streams$FunctionWithIndex;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;JLcom/google/common/collect/Streams$FunctionWithIndex;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/collect/Streams$1Splitr;->g:Lcom/google/common/collect/Streams$FunctionWithIndex;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;-><init>(Ljava/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Streams$1Splitr;

    iget-object v1, p0, Lcom/google/common/collect/Streams$1Splitr;->g:Lcom/google/common/collect/Streams$FunctionWithIndex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/Streams$1Splitr;-><init>(Ljava/util/Spliterator;JLcom/google/common/collect/Streams$FunctionWithIndex;)V

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Streams$1Splitr;->f:Ljava/lang/Object;

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->c:Ljava/util/Spliterator;

    invoke-static {v0, p0}, Lcom/google/common/collect/c;->D(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/Streams$1Splitr;->g:Lcom/google/common/collect/Streams$FunctionWithIndex;

    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    invoke-interface {v1}, Lcom/google/common/collect/Streams$FunctionWithIndex;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/c;->y(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/common/collect/Streams$1Splitr;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/google/common/collect/Streams$1Splitr;->f:Ljava/lang/Object;

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
