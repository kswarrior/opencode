.class public Lorg/spongycastle/crypto/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:[B

.field public b:I

.field public c:Z

.field public d:Lorg/spongycastle/crypto/d;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    add-int/2addr v2, v3

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v4, "PGP"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v0

    .line 42
    :goto_0
    iput-boolean v4, p0, Lorg/spongycastle/crypto/f;->f:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    instance-of p1, p1, Lorg/spongycastle/crypto/a0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lez v2, :cond_2

    .line 52
    .line 53
    const-string p1, "OpenPGP"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    :cond_2
    iput-boolean v0, p0, Lorg/spongycastle/crypto/f;->e:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lorg/spongycastle/crypto/f;->e:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/spongycastle/crypto/f;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 18
    .line 19
    invoke-interface {v0, v1, v1, v2, v2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 23
    .line 24
    iput v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 27
    .line 28
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 36
    .line 37
    const-string p2, "data not block size aligned"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :try_start_1
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 48
    .line 49
    const-string p2, "output buffer too short for doFinal()"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/crypto/f;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/spongycastle/crypto/f;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    rem-int v0, p1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    rem-int v0, p1, v0

    .line 37
    .line 38
    :goto_0
    sub-int/2addr p1, v0

    .line 39
    return p1
.end method

.method public d(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/f;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(B[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 16
    .line 17
    invoke-interface {p1, v1, p3, v0, p2}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public f([BII[BI)I
    .locals 5

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p3}, Lorg/spongycastle/crypto/f;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    add-int/2addr v1, p5

    .line 16
    array-length v2, p4

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 21
    .line 22
    const-string p2, "output buffer too short"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    iget v3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-le p3, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 43
    .line 44
    invoke-interface {v1, v4, p5, v3, p4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v4, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 49
    .line 50
    sub-int/2addr p3, v2

    .line 51
    add-int/2addr p2, v2

    .line 52
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    if-le p3, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 58
    .line 59
    add-int v3, p5, v1

    .line 60
    .line 61
    invoke-interface {v2, p2, v3, p1, p4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v1, v2

    .line 66
    sub-int/2addr p3, v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v4

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 71
    .line 72
    iget v2, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 73
    .line 74
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 78
    .line 79
    add-int/2addr p1, p3

    .line 80
    iput p1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 81
    .line 82
    iget-object p2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 83
    .line 84
    array-length p3, p2

    .line 85
    if-ne p1, p3, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 88
    .line 89
    add-int/2addr p5, v1

    .line 90
    invoke-interface {p1, v4, p5, p2, p4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v1

    .line 95
    iput v4, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 96
    .line 97
    return p1

    .line 98
    :cond_4
    return v1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Can\'t have a negative input length!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
