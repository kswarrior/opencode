.class public final Lnf/i;
.super Lnf/a0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/a0;->h:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "attempt to increase counter past 2^32."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b([B)V
    .locals 3

    .line 1
    iget v0, p0, Lnf/a0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lnf/a0;->h:[I

    .line 4
    .line 5
    iget-object v2, p0, Lnf/a0;->q:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnf/j;->i(I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lah/d;->z([B[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnf/a0;->h:[I

    .line 5
    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChaCha7539-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnf/a0;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnf/a0;->h:[I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-static {v2, v1}, Lnf/a0;->d(I[I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lah/d;->B([BI[III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnf/i;->getAlgorithmName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " requires 256 bit key"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/16 p1, 0xd

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {p2, v0, v1, p1, v2}, Lah/d;->B([BI[III)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
