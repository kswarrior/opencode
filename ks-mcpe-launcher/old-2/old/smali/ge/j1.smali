.class public final Lge/j1;
.super Lge/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final m(Ljd/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lge/b;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    iget v3, p0, Lge/b;->d:I

    .line 9
    .line 10
    int-to-byte v3, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-byte v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0, v2}, Ljd/k;->W(I[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lge/b;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-static {v1}, Lge/s1;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
