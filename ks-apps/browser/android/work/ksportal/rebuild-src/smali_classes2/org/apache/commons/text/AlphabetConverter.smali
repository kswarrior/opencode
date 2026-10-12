.class public final Lorg/apache/commons/text/AlphabetConverter;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v1, p1, Lorg/apache/commons/text/AlphabetConverter;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lorg/apache/commons/text/AlphabetConverter;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/apache/commons/text/a;

    invoke-direct {v1, v0}, Lorg/apache/commons/text/a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Lkotlin/text/a;->e(Lorg/apache/commons/text/a;)V

    const/4 v0, 0x0

    throw v0
.end method
