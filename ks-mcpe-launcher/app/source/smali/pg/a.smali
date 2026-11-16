.class public final Lpg/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lpg/c;


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Log/d;

.field public e:Lig/e;

.field public f:I


# virtual methods
.method public final a(Z[B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lpg/a;->e:Lig/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/a;->b:[B

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    mul-int/lit8 v2, v2, 0x8

    .line 7
    .line 8
    const/high16 v3, 0x40000

    .line 9
    .line 10
    if-gt v2, v3, :cond_4

    .line 11
    .line 12
    iget-wide v3, p0, Lpg/a;->c:J

    .line 13
    .line 14
    const-wide v5, 0x800000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpg/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    array-length p1, p2

    .line 31
    new-array v3, p1, [B

    .line 32
    .line 33
    array-length v4, p2

    .line 34
    array-length v5, v1

    .line 35
    div-int/2addr v4, v5

    .line 36
    new-instance v5, Lmg/f0;

    .line 37
    .line 38
    iget-object v6, p0, Lpg/a;->a:[B

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lmg/f0;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lig/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_2

    .line 49
    .line 50
    array-length v7, v1

    .line 51
    invoke-virtual {v0, v1, v5, v7}, Lig/e;->update([BII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lig/e;->doFinal([BI)I

    .line 55
    .line 56
    .line 57
    array-length v7, v1

    .line 58
    mul-int/2addr v7, v6

    .line 59
    array-length v8, v1

    .line 60
    invoke-static {v1, v5, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    array-length v6, v1

    .line 67
    mul-int/2addr v6, v4

    .line 68
    if-ge v6, p1, :cond_3

    .line 69
    .line 70
    array-length v6, v1

    .line 71
    invoke-virtual {v0, v1, v5, v6}, Lig/e;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v5}, Lig/e;->doFinal([BI)I

    .line 75
    .line 76
    .line 77
    array-length v0, v1

    .line 78
    mul-int/2addr v0, v4

    .line 79
    array-length v6, v1

    .line 80
    mul-int/2addr v4, v6

    .line 81
    sub-int/2addr p1, v4

    .line 82
    invoke-static {v1, v5, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, v5}, Lpg/a;->c([BB)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lpg/a;->c:J

    .line 90
    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    add-long/2addr v0, v6

    .line 94
    iput-wide v0, p0, Lpg/a;->c:J

    .line 95
    .line 96
    array-length p1, p2

    .line 97
    invoke-static {v3, v5, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Number of bits per request limited to 262144"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/a;->d:Log/d;

    .line 2
    .line 3
    invoke-interface {v0}, Log/d;->getEntropy()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lpg/a;->f:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lsh/c;->j([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Lpg/a;->c([BB)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lpg/a;->c([BB)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lpg/a;->c:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Insufficient entropy provided by entropy source"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final c([BB)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpg/a;->e:Lig/e;

    .line 2
    .line 3
    new-instance v1, Lmg/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lpg/a;->a:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmg/f0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lig/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpg/a;->b:[B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v3}, Lig/e;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lig/e;->update(B)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    invoke-virtual {v0, p1, v4, p2}, Lig/e;->update([BII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v2, v4}, Lig/e;->doFinal([BI)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmg/f0;

    .line 33
    .line 34
    array-length p2, v2

    .line 35
    invoke-direct {p1, v4, p2, v2}, Lmg/f0;-><init>(II[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lig/e;->init(Lorg/spongycastle/crypto/h;)V

    .line 39
    .line 40
    .line 41
    array-length p1, v1

    .line 42
    invoke-virtual {v0, v1, v4, p1}, Lig/e;->update([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v4}, Lig/e;->doFinal([BI)I

    .line 46
    .line 47
    .line 48
    return-void
.end method
