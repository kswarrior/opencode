.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;


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
.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->f()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->d(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final e(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->e(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableBiMap;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    iget-object v4, v0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/util/Map$Entry;

    sget-object v5, Lcom/google/common/collect/RegularImmutableBiMap;->n:Lcom/google/common/collect/RegularImmutableBiMap;

    const-string v5, "value"

    array-length v6, v4

    invoke-static {v1, v6}, Lcom/google/common/base/Preconditions;->k(II)V

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v6, v7, v1}, Lcom/google/common/collect/Hashing;->a(DI)I

    move-result v6

    add-int/lit8 v11, v6, -0x1

    new-array v8, v6, [Lcom/google/common/collect/ImmutableMapEntry;

    new-array v9, v6, [Lcom/google/common/collect/ImmutableMapEntry;

    array-length v6, v4

    if-ne v1, v6, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    new-array v6, v1, [Lcom/google/common/collect/ImmutableMapEntry;

    move-object v10, v6

    :goto_0
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v6, v1, :cond_8

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static {v15}, Lcom/google/common/collect/Hashing;->b(I)I

    move-result v17

    and-int v17, v17, v11

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/Hashing;->b(I)I

    move-result v18

    and-int v18, v18, v11

    aget-object v2, v8, v17

    aget-object v0, v9, v18

    :try_start_0
    invoke-static {v13, v14, v2, v3}, Lcom/google/common/collect/RegularImmutableMap;->n(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Z)Lcom/google/common/collect/ImmutableMapEntry;

    move-object v3, v0

    const/16 v20, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move/from16 v21, v11

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v19, 0x1

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v20, v4

    const/16 v4, 0x8

    if-gt v11, v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMapEntry;->c()Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v3

    move-object/from16 v4, v20

    move/from16 v20, v11

    move/from16 v11, v21

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException;

    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v20, v4

    invoke-static {v7, v3, v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/common/collect/RegularImmutableMap$BucketOverflowException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move-object/from16 v20, v4

    move/from16 v21, v11

    const/16 v19, 0x1

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v7, v13, v14}, Lcom/google/common/collect/RegularImmutableMap;->r(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;

    invoke-direct {v3, v13, v14, v2, v0}, Lcom/google/common/collect/ImmutableMapEntry$NonTerminalImmutableBiMapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/ImmutableMapEntry;Lcom/google/common/collect/ImmutableMapEntry;)V

    move-object v0, v3

    :goto_3
    aput-object v0, v8, v17

    aput-object v0, v9, v18

    aput-object v0, v10, v6

    xor-int v0, v15, v16

    add-int/2addr v12, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v20

    move/from16 v11, v21

    const/4 v3, 0x1

    goto/16 :goto_1

    :catch_0
    move-object/from16 v20, v4

    :catch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->c(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->c(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object v4, v20, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/common/collect/RegularImmutableMap;->k:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/google/common/collect/RegularImmutableMap;->r(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v4

    aput-object v4, v20, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/google/common/collect/m;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "="

    if-nez v6, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/google/common/collect/m;->a(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v20, v3

    invoke-static {v0, v1, v5}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v20, v3

    const-string v2, "key"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->n(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Lcom/google/common/collect/JdkBackedImmutableBiMap;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/common/collect/JdkBackedImmutableBiMap;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    move/from16 v21, v11

    new-instance v3, Lcom/google/common/collect/RegularImmutableBiMap;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Lcom/google/common/collect/ImmutableMapEntry;[Lcom/google/common/collect/ImmutableMapEntry;[Ljava/util/Map$Entry;II)V

    :goto_5
    return-object v3

    :cond_9
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/google/common/collect/SingletonImmutableBiMap;

    invoke-direct {v3, v2, v1}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    sget-object v1, Lcom/google/common/collect/RegularImmutableBiMap;->n:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v1
.end method
