.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->m:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->m:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
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
.end method
