.class public abstract Lcom/google/android/gms/internal/cast/zzfk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lcom/google/android/gms/internal/cast/zzfl;

.field public transient e:Lcom/google/android/gms/internal/cast/zzfl;

.field public transient f:Lcom/google/android/gms/internal/cast/zzfd;


# direct methods
.method public static b(Ljava/util/Set;)V
    .locals 15

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/cast/zzfj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(I)V

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/cast/zzfj;->b:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzfj;->a:[Ljava/lang/Object;

    array-length v3, v0

    add-int/2addr v1, v1

    if-le v1, v3, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/cast/zzfc;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/cast/zzfj;->a:[Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget v4, v2, Lcom/google/android/gms/internal/cast/zzfj;->b:I

    add-int/2addr v4, v1

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/zzfj;->a:[Ljava/lang/Object;

    array-length v6, v5

    add-int/2addr v4, v4

    if-le v4, v6, :cond_2

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/cast/zzfc;->a(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/cast/zzfj;->a:[Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/zzfj;->a:[Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/gms/internal/cast/zzfj;->b:I

    add-int v6, v5, v5

    aput-object v3, v4, v6

    add-int/2addr v6, v1

    aput-object v0, v4, v6

    add-int/2addr v5, v1

    iput v5, v2, Lcom/google/android/gms/internal/cast/zzfj;->b:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null value in entry: "

    const-string v2, "=null"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v2, Lcom/google/android/gms/internal/cast/zzfj;->c:Lcom/google/android/gms/internal/cast/zzfi;

    if-nez p0, :cond_1c

    iget p0, v2, Lcom/google/android/gms/internal/cast/zzfj;->b:I

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzfj;->a:[Ljava/lang/Object;

    if-nez p0, :cond_6

    goto/16 :goto_10

    :cond_6
    const/4 v3, 0x0

    if-ne p0, v1, :cond_7

    aget-object p0, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_10

    :cond_7
    array-length v4, v0

    shr-int/2addr v4, v1

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/cast/zzeu;->b(II)V

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzfl;->m(I)I

    move-result v4

    const/4 v5, 0x0

    if-ne p0, v1, :cond_8

    aget-object p0, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_8
    add-int/lit8 v6, v4, -0x1

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/4 v9, 0x3

    if-gt v4, v8, :cond_e

    new-array v4, v4, [B

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p0, :cond_c

    add-int v10, v8, v8

    add-int v11, v7, v7

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v1, v11

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    move-result v11

    :goto_3
    and-int/2addr v11, v6

    aget-byte v13, v4, v11

    const/16 v14, 0xff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_a

    int-to-byte v13, v10

    aput-byte v13, v4, v11

    if-ge v8, v7, :cond_9

    aput-object v12, v0, v10

    xor-int/lit8 v10, v10, 0x1

    aput-object v1, v0, v10

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    aget-object v14, v0, v13

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    xor-int/lit8 v5, v13, 0x1

    new-instance v10, Lcom/google/android/gms/internal/cast/zzfi;

    aget-object v11, v0, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v12, v1, v11}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    move-object v5, v10

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    if-ne v8, p0, :cond_d

    :goto_5
    move-object v5, v4

    goto/16 :goto_d

    :cond_d
    new-array p0, v9, [Ljava/lang/Object;

    aput-object v4, p0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p0, v4

    const/4 v1, 0x2

    aput-object v5, p0, v1

    goto/16 :goto_9

    :cond_e
    const v1, 0x8000

    if-gt v4, v1, :cond_14

    new-array v1, v4, [S

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v4, p0, :cond_12

    add-int v8, v7, v7

    add-int v10, v4, v4

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v10, v10, 0x1

    aget-object v10, v0, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    move-result v12

    :goto_7
    and-int/2addr v12, v6

    aget-short v13, v1, v12

    int-to-char v13, v13

    const v14, 0xffff

    if-ne v13, v14, :cond_10

    int-to-short v13, v8

    aput-short v13, v1, v12

    if-ge v7, v4, :cond_f

    aput-object v11, v0, v8

    xor-int/lit8 v8, v8, 0x1

    aput-object v10, v0, v8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    aget-object v14, v0, v13

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    xor-int/lit8 v5, v13, 0x1

    new-instance v8, Lcom/google/android/gms/internal/cast/zzfi;

    aget-object v12, v0, v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v11, v10, v12}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v5

    move-object v5, v8

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    if-ne v7, p0, :cond_13

    move-object v5, v1

    goto :goto_d

    :cond_13
    new-array p0, v9, [Ljava/lang/Object;

    aput-object v1, p0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p0, v4

    const/4 v1, 0x2

    aput-object v5, p0, v1

    :goto_9
    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x1

    new-array v4, v4, [I

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v8, p0, :cond_18

    add-int v11, v10, v10

    add-int v12, v8, v8

    aget-object v13, v0, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v1, v12

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/cast/zzfa;->a(I)I

    move-result v12

    :goto_b
    and-int/2addr v12, v6

    aget v14, v4, v12

    if-ne v14, v7, :cond_16

    aput v11, v4, v12

    if-ge v10, v8, :cond_15

    aput-object v13, v0, v11

    xor-int/lit8 v7, v11, 0x1

    aput-object v1, v0, v7

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_16
    aget-object v7, v0, v14

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    xor-int/lit8 v5, v14, 0x1

    new-instance v7, Lcom/google/android/gms/internal/cast/zzfi;

    aget-object v11, v0, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v13, v1, v11}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    move-object v5, v7

    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    const/4 v7, -0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/4 v7, -0x1

    goto :goto_b

    :cond_18
    if-ne v10, p0, :cond_19

    goto/16 :goto_5

    :goto_d
    const/4 p0, 0x2

    const/4 v1, 0x1

    goto :goto_f

    :cond_19
    new-array p0, v9, [Ljava/lang/Object;

    aput-object v4, p0, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p0, v4

    const/4 v1, 0x2

    aput-object v5, p0, v1

    :goto_e
    move-object v5, p0

    move p0, v1

    move v1, v4

    :goto_f
    instance-of v4, v5, [Ljava/lang/Object;

    if-eqz v4, :cond_1a

    check-cast v5, [Ljava/lang/Object;

    aget-object p0, v5, p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzfi;

    iput-object p0, v2, Lcom/google/android/gms/internal/cast/zzfj;->c:Lcom/google/android/gms/internal/cast/zzfi;

    aget-object p0, v5, v3

    aget-object p0, v5, v1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    :cond_1a
    :goto_10
    iget-object p0, v2, Lcom/google/android/gms/internal/cast/zzfj;->c:Lcom/google/android/gms/internal/cast/zzfi;

    if-nez p0, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfi;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/cast/zzfd;
.end method

.method public abstract c()Lcom/google/android/gms/internal/cast/zzfl;
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzfk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->f:Lcom/google/android/gms/internal/cast/zzfd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfk;->a()Lcom/google/android/gms/internal/cast/zzfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->f:Lcom/google/android/gms/internal/cast/zzfd;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzfd;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract d()Lcom/google/android/gms/internal/cast/zzfl;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->c:Lcom/google/android/gms/internal/cast/zzfl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfk;->c()Lcom/google/android/gms/internal/cast/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->c:Lcom/google/android/gms/internal/cast/zzfl;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzfk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->c:Lcom/google/android/gms/internal/cast/zzfl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfk;->c()Lcom/google/android/gms/internal/cast/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->c:Lcom/google/android/gms/internal/cast/zzfl;

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->e:Lcom/google/android/gms/internal/cast/zzfl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfk;->d()Lcom/google/android/gms/internal/cast/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->e:Lcom/google/android/gms/internal/cast/zzfl;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size cannot be negative but was: "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->f:Lcom/google/android/gms/internal/cast/zzfd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfk;->a()Lcom/google/android/gms/internal/cast/zzfd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzfk;->f:Lcom/google/android/gms/internal/cast/zzfd;

    :cond_0
    return-object v0
.end method
