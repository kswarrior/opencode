.class public Lorg/apache/commons/codec/digest/XXHash32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field public a:I


# virtual methods
.method public final getValue()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final update(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final update([BII)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    :cond_0
    add-int v0, p2, p3

    iget v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->a:I

    add-int v2, v1, p3

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x0

    if-gez v2, :cond_1

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->a:I

    return-void

    :cond_1
    if-gtz v1, :cond_4

    add-int/lit8 p3, v0, -0x10

    if-le p2, p3, :cond_3

    const/4 p3, 0x0

    if-ge p2, v0, :cond_2

    sub-int/2addr v0, p2

    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->a:I

    invoke-static {p1, p2, v3, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iput p3, p0, Lorg/apache/commons/codec/digest/XXHash32;->a:I

    :goto_0
    return-void

    :cond_3
    throw v3

    :cond_4
    rsub-int/lit8 p3, v1, 0x10

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    throw v3
.end method
