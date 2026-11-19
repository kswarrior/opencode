.class public final Ljg/e;
.super Lorg/spongycastle/crypto/z;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:I

.field public final g:Lorg/spongycastle/crypto/d;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/z;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/e;->g:Lorg/spongycastle/crypto/d;

    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    iput p2, p0, Ljg/e;->f:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Ljg/e;->b:[B

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Ljg/e;->c:[B

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Ljg/e;->d:[B

    .line 33
    .line 34
    new-array p1, p2, [B

    .line 35
    .line 36
    iput-object p1, p0, Ljg/e;->e:[B

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljg/e;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljg/e;->g:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljg/e;->c:[B

    .line 7
    .line 8
    iget-object v4, p0, Ljg/e;->d:[B

    .line 9
    .line 10
    iget-object v5, p0, Ljg/e;->e:[B

    .line 11
    .line 12
    iget v6, p0, Ljg/e;->f:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Ljg/e;->i:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2, v2, v3, v4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Ljg/e;->i:I

    .line 24
    .line 25
    aget-byte v1, v4, v0

    .line 26
    .line 27
    xor-int/2addr p1, v1

    .line 28
    int-to-byte p1, p1

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, Ljg/e;->i:I

    .line 32
    .line 33
    aput-byte p1, v5, v0

    .line 34
    .line 35
    if-ne v1, v6, :cond_1

    .line 36
    .line 37
    iput v2, p0, Ljg/e;->i:I

    .line 38
    .line 39
    array-length v0, v3

    .line 40
    sub-int/2addr v0, v6

    .line 41
    invoke-static {v3, v6, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v0, v3

    .line 45
    sub-int/2addr v0, v6

    .line 46
    invoke-static {v5, v2, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return p1

    .line 50
    :cond_2
    iget v0, p0, Ljg/e;->i:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v2, v2, v3, v4}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Ljg/e;->i:I

    .line 58
    .line 59
    aput-byte p1, v5, v0

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, Ljg/e;->i:I

    .line 64
    .line 65
    aget-byte v0, v4, v0

    .line 66
    .line 67
    xor-int/2addr p1, v0

    .line 68
    int-to-byte p1, p1

    .line 69
    if-ne v1, v6, :cond_4

    .line 70
    .line 71
    iput v2, p0, Ljg/e;->i:I

    .line 72
    .line 73
    array-length v0, v3

    .line 74
    sub-int/2addr v0, v6

    .line 75
    invoke-static {v3, v6, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    array-length v0, v3

    .line 79
    sub-int/2addr v0, v6

    .line 80
    invoke-static {v5, v2, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return p1
.end method

.method public final d(II[B[B)I
    .locals 6

    .line 1
    iget v3, p0, Ljg/e;->f:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v5, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/z;->processBytes([BII[BI)I

    .line 9
    .line 10
    .line 11
    iget p1, v0, Ljg/e;->f:I

    .line 12
    .line 13
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/e;->g:Lorg/spongycastle/crypto/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/CFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ljg/e;->f:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Ljg/e;->h:Z

    .line 2
    .line 3
    instance-of p1, p2, Lmg/h0;

    .line 4
    .line 5
    iget-object v0, p0, Ljg/e;->g:Lorg/spongycastle/crypto/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p2, Lmg/h0;

    .line 11
    .line 12
    iget-object p1, p2, Lmg/h0;->c:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    iget-object v3, p0, Ljg/e;->b:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    array-length v2, v3

    .line 22
    array-length v4, p1

    .line 23
    sub-int/2addr v2, v4

    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v2, v5

    .line 29
    :goto_0
    array-length v4, v3

    .line 30
    array-length v6, p1

    .line 31
    sub-int/2addr v4, v6

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aput-byte v5, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v2, v3

    .line 40
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ljg/e;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljg/e;->reset()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljg/e;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Ljg/e;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljg/e;->e:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Lsh/c;->o([BB)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Ljg/e;->i:I

    .line 16
    .line 17
    iget-object v0, p0, Ljg/e;->g:Lorg/spongycastle/crypto/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
