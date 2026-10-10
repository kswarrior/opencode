.class Lcom/google/common/collect/Sets$3;
.super Lcom/google/common/collect/Sets$SetView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$SetView<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# virtual methods
.method public final a()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Sets$3$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$3$1;-><init>(Lcom/google/common/collect/Sets$3;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Sets$3$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$3$1;-><init>(Lcom/google/common/collect/Sets$3;)V

    return-object v0
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/collect/v;->D(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/e0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/common/collect/e0;-><init>(Ljava/util/Set;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/v;->n(Ljava/util/stream/Stream;Lcom/google/common/collect/e0;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/collect/v;->l(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/e0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/common/collect/e0;-><init>(Ljava/util/Set;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/v;->n(Ljava/util/stream/Stream;Lcom/google/common/collect/e0;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
