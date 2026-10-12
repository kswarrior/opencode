.class public abstract Lorg/tukaani/xz/lz/LZEncoder;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# virtual methods
.method public final a([BII)I
    .locals 4

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x10

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    sub-int/2addr v3, v0

    iput v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    sub-int/2addr v3, v0

    iput v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    iget v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    sub-int/2addr v3, v0

    iput v3, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    rsub-int/lit8 v3, v0, 0x0

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    if-ltz p1, :cond_2

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    :cond_2
    invoke-virtual {p0}, Lorg/tukaani/xz/lz/LZEncoder;->d()V

    return p3
.end method

.method public final b(II)I
    .locals 0

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c()Lorg/tukaani/xz/lz/Matches;
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->b:I

    if-ge v1, v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:I

    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/LZEncoder;->f(I)V

    :cond_0
    return-void
.end method

.method public e(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->b([B)V

    return-void
.end method

.method public abstract f(I)V
.end method
