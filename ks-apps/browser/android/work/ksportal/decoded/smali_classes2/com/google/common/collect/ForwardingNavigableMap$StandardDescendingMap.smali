.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcom/google/common/collect/Maps$DescendingMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardDescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/c0;->e(Ljava/util/function/BiFunction;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final x()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$1;-><init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Ljava/util/NavigableMap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
