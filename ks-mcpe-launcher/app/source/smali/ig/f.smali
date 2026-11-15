.class public final Lig/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public final c:[B

.field public final d:[B

.field public h:I

.field public final p:Ljg/b;

.field public final q:Llg/a;

.field public final w:I

.field public x:Lmg/f0;

.field public y:Lmg/f0;


# direct methods
.method public constructor <init>(Lfg/l;ILue/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljg/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljg/b;-><init>(Lorg/spongycastle/crypto/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lig/f;->p:Ljg/b;

    .line 14
    .line 15
    iput-object p3, p0, Lig/f;->q:Llg/a;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    div-int/2addr p2, p1

    .line 20
    iput p2, p0, Lig/f;->w:I

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lig/f;->c:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lig/f;->d:[B

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lig/f;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "MAC size must be multiple of 8"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 6

    .line 1
    iget-object p2, p0, Lig/f;->p:Ljg/b;

    .line 2
    .line 3
    iget-object v0, p2, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lig/f;->d:[B

    .line 11
    .line 12
    iget-object v3, p0, Lig/f;->c:[B

    .line 13
    .line 14
    iget-object v4, p0, Lig/f;->q:Llg/a;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    :goto_0
    iget v4, p0, Lig/f;->h:I

    .line 19
    .line 20
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    aput-byte v1, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, p0, Lig/f;->h:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v5, p0, Lig/f;->h:I

    .line 30
    .line 31
    if-ne v5, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v1, v1, v2, v3}, Ljg/b;->d(II[B[B)I

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lig/f;->h:I

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lig/f;->h:I

    .line 39
    .line 40
    invoke-interface {v4, v0, v2}, Llg/a;->l(I[B)I

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p2, v1, v1, v2, v3}, Ljg/b;->d(II[B[B)I

    .line 44
    .line 45
    .line 46
    new-instance p2, Lfg/l;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Lfg/l;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lig/f;->x:Lmg/f0;

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lfg/l;->init(ZLorg/spongycastle/crypto/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, v1, v3, v3}, Lfg/l;->d(II[B[B)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lig/f;->y:Lmg/f0;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p2, v2, v0}, Lfg/l;->init(ZLorg/spongycastle/crypto/h;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1, v1, v3, v3}, Lfg/l;->d(II[B[B)I

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lig/f;->w:I

    .line 70
    .line 71
    invoke-static {v3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lig/f;->reset()V

    .line 75
    .line 76
    .line 77
    return p2
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO9797Alg3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lig/f;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lig/f;->reset()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmg/f0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lmg/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lmg/f0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    check-cast v0, Lmg/h0;

    .line 29
    .line 30
    iget-object v0, v0, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 31
    .line 32
    check-cast v0, Lmg/f0;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lmg/f0;->c:[B

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    new-instance v1, Lmg/f0;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v0}, Lmg/f0;-><init>(II[B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lmg/f0;

    .line 50
    .line 51
    invoke-direct {v2, v4, v4, v0}, Lmg/f0;-><init>(II[B)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lig/f;->x:Lmg/f0;

    .line 55
    .line 56
    iput-object v1, p0, Lig/f;->y:Lmg/f0;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length v1, v0

    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    if-ne v1, v5, :cond_5

    .line 63
    .line 64
    new-instance v1, Lmg/f0;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v0}, Lmg/f0;-><init>(II[B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lmg/f0;

    .line 70
    .line 71
    invoke-direct {v2, v4, v4, v0}, Lmg/f0;-><init>(II[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lig/f;->x:Lmg/f0;

    .line 75
    .line 76
    new-instance v2, Lmg/f0;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v0}, Lmg/f0;-><init>(II[B)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lig/f;->y:Lmg/f0;

    .line 82
    .line 83
    :goto_2
    instance-of v0, p1, Lmg/h0;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iget-object v3, p0, Lig/f;->p:Ljg/b;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lmg/h0;

    .line 91
    .line 92
    check-cast p1, Lmg/h0;

    .line 93
    .line 94
    iget-object p1, p1, Lmg/h0;->c:[B

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Ljg/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v3, v2, v1}, Ljg/b;->init(ZLorg/spongycastle/crypto/h;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Key must be either 112 or 168 bit long"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lig/f;->d:[B

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
    iput v0, p0, Lig/f;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lig/f;->p:Ljg/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljg/b;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 12
    iget v0, p0, Lig/f;->h:I

    iget-object v1, p0, Lig/f;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lig/f;->p:Ljg/b;

    iget-object v2, p0, Lig/f;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Ljg/b;->d(II[B[B)I

    .line 14
    iput v3, p0, Lig/f;->h:I

    .line 15
    :cond_0
    iget v0, p0, Lig/f;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lig/f;->h:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    .line 1
    iget-object v0, p0, Lig/f;->p:Ljg/b;

    iget-object v1, v0, Ljg/b;->e:Lorg/spongycastle/crypto/d;

    .line 2
    invoke-interface {v1}, Lorg/spongycastle/crypto/d;->e()I

    move-result v1

    .line 3
    iget v2, p0, Lig/f;->h:I

    sub-int v3, v1, v2

    .line 4
    iget-object v4, p0, Lig/f;->d:[B

    if-le p3, v3, :cond_0

    .line 5
    invoke-static {p1, p2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    .line 6
    iget-object v5, p0, Lig/f;->c:[B

    invoke-virtual {v0, v2, v2, v4, v5}, Ljg/b;->d(II[B[B)I

    .line 7
    iput v2, p0, Lig/f;->h:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v1, :cond_0

    .line 8
    invoke-virtual {v0, p2, v2, p1, v5}, Ljg/b;->d(II[B[B)I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lig/f;->h:I

    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lig/f;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lig/f;->h:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
