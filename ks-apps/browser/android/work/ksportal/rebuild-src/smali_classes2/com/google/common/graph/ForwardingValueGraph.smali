.class abstract Lcom/google/common/graph/ForwardingValueGraph;
.super Lcom/google/common/graph/AbstractValueGraph;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractValueGraph<",
        "TN;TV;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingValueGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()J
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingValueGraph;->n()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract n()V
.end method
