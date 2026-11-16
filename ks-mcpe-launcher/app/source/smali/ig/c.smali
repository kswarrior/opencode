.class public final Lig/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public final c:Lcg/b;

.field public final d:I

.field public h:[B

.field public p:[B

.field public q:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcg/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig/c;->c:Lcg/b;

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lig/c;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lig/c;->h:[B

    .line 17
    .line 18
    iput-object p1, p0, Lig/c;->p:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 8

    .line 1
    iget-object p2, p0, Lig/c;->h:[B

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    iget v0, p0, Lig/c;->d:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lig/c;->c:Lcg/b;

    .line 11
    .line 12
    iget v0, p2, Lcg/b;->b:I

    .line 13
    .line 14
    iget-wide v1, p0, Lig/c;->q:J

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    rem-long v3, v1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    sub-int v3, v0, v3

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_0
    new-array v0, v3, [B

    .line 28
    .line 29
    const/16 v4, -0x80

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-byte v4, v0, v5

    .line 33
    .line 34
    const-wide/16 v6, 0x8

    .line 35
    .line 36
    mul-long/2addr v1, v6

    .line 37
    add-int/lit8 v4, v3, -0xc

    .line 38
    .line 39
    invoke-static {v4, v1, v2, v0}, Lsh/c;->F(IJ[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v5, v3}, Lcg/b;->update([BII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lig/c;->p:[B

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    invoke-virtual {p2, v0, v5, v1}, Lcg/b;->update([BII)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lig/c;->q:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v5}, Lcg/b;->doFinal([BI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 61
    .line 62
    const-string p2, "Output buffer too short"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "DSTU7564Mac not initialised"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSTU7564Mac"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lig/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lmg/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lmg/f0;

    .line 6
    .line 7
    iget-object p1, p1, Lmg/f0;->c:[B

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lig/c;->p:[B

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    iget-object v1, p0, Lig/c;->c:Lcg/b;

    .line 16
    .line 17
    iget v2, v1, Lcg/b;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    div-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v2

    .line 24
    array-length v3, p1

    .line 25
    rem-int/2addr v3, v2

    .line 26
    sub-int v3, v2, v3

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    :cond_0
    new-array v2, v0, [B

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v3, p1

    .line 41
    const/16 v5, -0x80

    .line 42
    .line 43
    aput-byte v5, v2, v3

    .line 44
    .line 45
    array-length v3, p1

    .line 46
    mul-int/lit8 v3, v3, 0x8

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0xc

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lsh/c;->y(II[B)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lig/c;->h:[B

    .line 54
    .line 55
    move v0, v4

    .line 56
    :goto_0
    iget-object v2, p0, Lig/c;->p:[B

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    if-ge v0, v3, :cond_1

    .line 60
    .line 61
    aget-byte v3, p1, v0

    .line 62
    .line 63
    not-int v3, v3

    .line 64
    int-to-byte v3, v3

    .line 65
    aput-byte v3, v2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lig/c;->h:[B

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    invoke-virtual {v1, p1, v4, v0}, Lcg/b;->update([BII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Bad parameter passed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lig/c;->q:J

    .line 4
    .line 5
    iget-object v0, p0, Lig/c;->c:Lcg/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcg/b;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lig/c;->h:[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    array-length v3, v1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcg/b;->update([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/c;->c:Lcg/b;

    invoke-virtual {v0, p1}, Lcg/b;->update(B)V

    .line 2
    iget-wide v0, p0, Lig/c;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lig/c;->q:J

    return-void
.end method

.method public final update([BII)V
    .locals 2

    .line 3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    .line 4
    iget-object v0, p0, Lig/c;->h:[B

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lig/c;->c:Lcg/b;

    invoke-virtual {v0, p1, p2, p3}, Lcg/b;->update([BII)V

    .line 6
    iget-wide p1, p0, Lig/c;->q:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lig/c;->q:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7564Mac not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/j;

    const-string p2, "Input buffer too short"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1
.end method
