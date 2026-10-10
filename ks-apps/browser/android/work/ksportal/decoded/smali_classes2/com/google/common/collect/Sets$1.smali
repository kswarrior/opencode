.class Lcom/google/common/collect/Sets$1;
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

    new-instance v0, Lcom/google/common/collect/Sets$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$1$1;-><init>(Lcom/google/common/collect/Sets$1;)V

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

    new-instance v0, Lcom/google/common/collect/Sets$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$1$1;-><init>(Lcom/google/common/collect/Sets$1;)V

    return-object v0
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$1;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/v;->h(Ljava/util/stream/Stream;)Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/v;->i(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final stream()Ljava/util/stream/Stream;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/collect/v;->l(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/common/collect/v;->l(Ljava/util/Set;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/common/collect/e0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/google/common/collect/e0;-><init>(Ljava/util/Set;I)V

    invoke-static {v2, v3}, Lcom/google/common/collect/v;->n(Ljava/util/stream/Stream;Lcom/google/common/collect/e0;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/v;->o(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
