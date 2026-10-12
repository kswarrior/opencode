.class public Lorg/apache/commons/lang3/text/ExtendedMessageFormat;
.super Ljava/text/MessageFormat;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final applyPattern(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/text/MessageFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Ljava/text/MessageFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    check-cast p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;

    iget-object v2, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/text/MessageFormat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setFormat(ILjava/text/Format;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setFormatByArgumentIndex(ILjava/text/Format;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setFormats([Ljava/text/Format;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setFormatsByArgumentIndex([Ljava/text/Format;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/text/ExtendedMessageFormat;->c:Ljava/lang/String;

    return-object v0
.end method
