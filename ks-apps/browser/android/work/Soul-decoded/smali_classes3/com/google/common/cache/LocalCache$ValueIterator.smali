.class final Lcom/google/common/cache/LocalCache$ValueIterator;
.super Lcom/google/common/cache/LocalCache$HashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.HashIterator<TV;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->c()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
