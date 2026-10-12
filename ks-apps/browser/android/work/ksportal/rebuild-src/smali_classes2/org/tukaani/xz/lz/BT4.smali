.class final Lorg/tukaani/xz/lz/BT4;
.super Lorg/tukaani/xz/lz/LZEncoder;


# instance fields
.field public f:I

.field public g:I


# virtual methods
.method public final c()Lorg/tukaani/xz/lz/Matches;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Lorg/tukaani/xz/ArrayCache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/ArrayCache;->c([I)V

    throw v0
.end method

.method public final f(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lorg/tukaani/xz/lz/BT4;->g()I

    move-result p1

    if-gez p1, :cond_0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 4

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->a:I

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->d:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-boolean v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->c:Z

    if-nez v2, :cond_1

    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->e:I

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    iget v2, p0, Lorg/tukaani/xz/lz/BT4;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/tukaani/xz/lz/BT4;->g:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_2

    iget v2, p0, Lorg/tukaani/xz/lz/BT4;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/tukaani/xz/lz/BT4;->f:I

    if-nez v2, :cond_3

    iput v0, p0, Lorg/tukaani/xz/lz/BT4;->f:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    return v1
.end method
