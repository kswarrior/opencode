.class abstract Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MapWithIndexSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ljava/util/Spliterator<",
        "*>;R:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "TF;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Spliterator;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->c:Ljava/util/Spliterator;

    iput-wide p2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->c:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/c;->a(Ljava/util/Spliterator;)I

    move-result v0

    and-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->c:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/c;->c(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->c:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/collect/c;->o(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->a(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    invoke-static {v0}, Lcom/google/common/collect/v;->a(Ljava/util/Spliterator;)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->e:J

    move-object v0, v1

    :goto_0
    return-object v0
.end method
