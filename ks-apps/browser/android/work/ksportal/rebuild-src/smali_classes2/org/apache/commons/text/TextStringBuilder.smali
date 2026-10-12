.class public Lorg/apache/commons/text/TextStringBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/text/Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderWriter;,
        Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;,
        Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderReader;
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


# instance fields
.field public c:[C

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;
    .locals 3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    if-ltz p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-ltz p2, :cond_2

    add-int v0, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, p2

    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    iget-object v2, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    invoke-virtual {p3, p1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "length must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "startIndex must be valid"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    iget v1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/text/TextStringBuilder;

    const-string v1, "length must be valid"

    const-string v2, "startIndex must be valid"

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/commons/text/TextStringBuilder;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->e(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v3

    if-ltz v3, :cond_2

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {p1}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v3, v1, v0

    invoke-virtual {p0, v3}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    iget-object v3, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    invoke-virtual {p1, v2, v1, v3}, Lorg/apache/commons/text/TextStringBuilder;->d(II[C)V

    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->e(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ltz v4, :cond_5

    if-ltz v0, :cond_4

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gt v2, v4, :cond_4

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v4, v1, v0

    invoke-virtual {p0, v4}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    iget-object v4, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    invoke-virtual {p1, v3, v2, v4, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->e(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-ltz v4, :cond_8

    if-ltz v0, :cond_7

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-gt v2, v4, :cond_7

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v4, v1, v0

    invoke-virtual {p0, v4}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    iget-object v4, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    invoke-virtual {p1, v3, v2, v4, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/nio/CharBuffer;

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->e(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ltz v4, :cond_b

    if-ltz v0, :cond_a

    add-int/lit8 v2, v0, 0x0

    if-gt v2, v4, :cond_a

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v4

    add-int/2addr p1, v3

    iget-object v3, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->a(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    goto :goto_0

    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->e(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v3, v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->a(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    :cond_e
    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_2

    if-ge p2, p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/commons/text/TextStringBuilder;->a(IILjava/lang/String;)Lorg/apache/commons/text/TextStringBuilder;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "endIndex must be greater than startIndex"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "endIndex must be valid"

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

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    add-int v1, v0, p3

    invoke-virtual {p0, v1}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

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
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    :cond_0
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final d(II[C)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    invoke-static {v0, v1, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/commons/text/TextStringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lorg/apache/commons/text/TextStringBuilder;

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
    iget v2, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    iget v3, p1, Lorg/apache/commons/text/TextStringBuilder;->e:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    iget-object p1, p1, Lorg/apache/commons/text/TextStringBuilder;->c:[C

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
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_5

    iget v0, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_2

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gt p1, p2, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

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

    :cond_3
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    sub-int/2addr p2, p1

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    const/4 v2, 0x0

    iget v3, p0, Lorg/apache/commons/text/TextStringBuilder;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
