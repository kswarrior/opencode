.class final Lcom/google/common/io/ReaderInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public c:Ljava/nio/CharBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:Z


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->l(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    if-eqz v2, :cond_4

    add-int v2, p2, v1

    sub-int v3, p3, v1

    iget-object v4, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    if-eq v1, p3, :cond_2

    iget-boolean v2, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/ReaderInputStream;->f:Z

    iget-object v2, p0, Lcom/google/common/io/ReaderInputStream;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    return v1

    :cond_4
    :goto_3
    iget-boolean v2, p0, Lcom/google/common/io/ReaderInputStream;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    sget-object v2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {p0, v5}, Lcom/google/common/io/ReaderInputStream;->b(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object p2, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    throw v3

    :cond_8
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0

    :cond_9
    throw v3
.end method
