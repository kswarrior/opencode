.class public Lorg/apache/commons/text/StrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/text/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StrBuilder$StrBuilderWriter;,
        Lorg/apache/commons/text/StrBuilder$StrBuilderTokenizer;,
        Lorg/apache/commons/text/StrBuilder$StrBuilderReader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Appendable;",
        "Ljava/io/Serializable;",
        "Lorg/apache/commons/text/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public c:[C

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    :cond_1
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/text/StrBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/commons/text/StrBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    iget-object p1, p1, Lorg/apache/commons/text/StrBuilder;->c:[C

    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    invoke-virtual {p1, v1, v0, v3, v2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    invoke-virtual {p1, v1, v0, v3, v2}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    :cond_5
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/StrBuilder;->a(Ljava/lang/String;)Lorg/apache/commons/text/StrBuilder;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    if-lez p3, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v1

    add-int v2, v1, p3

    invoke-virtual {p0, v2}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    iget-object v2, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([CII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/StrBuilder;->c(I)V

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "Invalid length: "

    invoke-static {p2, p3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "Invalid startIndex: "

    invoke-static {p2, p3}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    array-length v1, v0

    if-le p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/text/StrBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final d(II)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/commons/text/StrBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lorg/apache/commons/text/StrBuilder;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget v2, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    iget v3, p1, Lorg/apache/commons/text/StrBuilder;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    iget-object p1, p1, Lorg/apache/commons/text/StrBuilder;->c:[C

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_0

    aget-char v4, v3, v2

    aget-char v5, p1, v2

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    iget v1, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    aget-char v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/text/StrBuilder;->d(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/StrBuilder;->c:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/apache/commons/text/StrBuilder;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
