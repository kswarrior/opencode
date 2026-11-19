.class public final Ljg/j;
.super Lorg/spongycastle/crypto/z;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public e:I

.field public final f:I

.field public final g:Lorg/spongycastle/crypto/d;

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/z;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljg/j;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljg/j;->g:Lorg/spongycastle/crypto/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ljg/j;->f:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Ljg/j;->b:[B

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Ljg/j;->c:[B

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Ljg/j;->d:[B

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "GCTR only for 64 bit block ciphers"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static b(I[B)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p0, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p0, p1, p0

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public static c(II[B)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p0, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, v0

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 9

    .line 1
    iget v0, p0, Ljg/j;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ljg/j;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Ljg/j;->c:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Ljg/j;->h:Z

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    iget-object v5, p0, Ljg/j;->g:Lorg/spongycastle/crypto/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Ljg/j;->h:Z

    .line 18
    .line 19
    invoke-interface {v5, v3, v3, v2, v1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1}, Ljg/j;->b(I[B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ljg/j;->i:I

    .line 27
    .line 28
    invoke-static {v4, v1}, Ljg/j;->b(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ljg/j;->j:I

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Ljg/j;->i:I

    .line 35
    .line 36
    const v6, 0x1010101

    .line 37
    .line 38
    .line 39
    add-int/2addr v0, v6

    .line 40
    iput v0, p0, Ljg/j;->i:I

    .line 41
    .line 42
    iget v6, p0, Ljg/j;->j:I

    .line 43
    .line 44
    const v7, 0x1010104

    .line 45
    .line 46
    .line 47
    add-int v8, v6, v7

    .line 48
    .line 49
    iput v8, p0, Ljg/j;->j:I

    .line 50
    .line 51
    if-ge v8, v7, :cond_1

    .line 52
    .line 53
    if-lez v8, :cond_1

    .line 54
    .line 55
    const v7, 0x1010105

    .line 56
    .line 57
    .line 58
    add-int/2addr v6, v7

    .line 59
    iput v6, p0, Ljg/j;->j:I

    .line 60
    .line 61
    :cond_1
    invoke-static {v0, v3, v2}, Ljg/j;->c(II[B)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ljg/j;->j:I

    .line 65
    .line 66
    invoke-static {v0, v4, v2}, Ljg/j;->c(II[B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v3, v3, v2, v1}, Lorg/spongycastle/crypto/d;->d(II[B[B)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v0, p0, Ljg/j;->e:I

    .line 73
    .line 74
    add-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    iput v4, p0, Ljg/j;->e:I

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    xor-int/2addr p1, v0

    .line 81
    int-to-byte p1, p1

    .line 82
    iget v0, p0, Ljg/j;->f:I

    .line 83
    .line 84
    if-ne v4, v0, :cond_3

    .line 85
    .line 86
    iput v3, p0, Ljg/j;->e:I

    .line 87
    .line 88
    array-length v4, v2

    .line 89
    sub-int/2addr v4, v0

    .line 90
    invoke-static {v2, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    array-length v4, v2

    .line 94
    sub-int/2addr v4, v0

    .line 95
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return p1
.end method

.method public final d(II[B[B)I
    .locals 6

    .line 1
    iget v3, p0, Ljg/j;->f:I

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
    iget p1, v0, Ljg/j;->f:I

    .line 12
    .line 13
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ljg/j;->f:I

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
    iget-object v1, p0, Ljg/j;->g:Lorg/spongycastle/crypto/d;

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
    const-string v1, "/GCTR"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/h;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljg/j;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljg/j;->i:I

    .line 6
    .line 7
    iput v0, p0, Ljg/j;->j:I

    .line 8
    .line 9
    instance-of v1, p2, Lmg/h0;

    .line 10
    .line 11
    iget-object v2, p0, Ljg/j;->g:Lorg/spongycastle/crypto/d;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast p2, Lmg/h0;

    .line 16
    .line 17
    iget-object v1, p2, Lmg/h0;->c:[B

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    iget-object v4, p0, Ljg/j;->b:[B

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    array-length v3, v4

    .line 26
    array-length v5, v1

    .line 27
    sub-int/2addr v3, v5

    .line 28
    array-length v5, v1

    .line 29
    invoke-static {v1, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move v3, v0

    .line 33
    :goto_0
    array-length v5, v4

    .line 34
    array-length v6, v1

    .line 35
    sub-int/2addr v5, v6

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    aput-byte v0, v4, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v3, v4

    .line 44
    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ljg/j;->reset()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljg/j;->reset()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg/j;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljg/j;->i:I

    .line 6
    .line 7
    iput v0, p0, Ljg/j;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Ljg/j;->c:[B

    .line 10
    .line 11
    iget-object v2, p0, Ljg/j;->b:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ljg/j;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Ljg/j;->g:Lorg/spongycastle/crypto/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
