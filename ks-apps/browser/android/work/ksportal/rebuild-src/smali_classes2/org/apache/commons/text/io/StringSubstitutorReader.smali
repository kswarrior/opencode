.class public Lorg/apache/commons/text/io/StringSubstitutorReader;
.super Ljava/io/FilterReader;


# virtual methods
.method public final read()I
    .locals 4

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/commons/text/io/StringSubstitutorReader;->read([CII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    throw v1
.end method

.method public final read([CII)I
    .locals 0

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
