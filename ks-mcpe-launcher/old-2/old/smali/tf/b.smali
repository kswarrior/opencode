.class public final Ltf/b;
.super Lorg/spongycastle/crypto/f;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final g:Ltf/a;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 2

    .line 6
    new-instance v0, Ls4/c0;

    const/16 v1, 0xb

    .line 7
    invoke-direct {v0, v1}, Ls4/c0;-><init>(I)V

    .line 8
    invoke-direct {p0, p1, v0}, Ltf/b;-><init>(Lorg/spongycastle/crypto/d;Ltf/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;Ltf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 3
    iput-object p2, p0, Ltf/b;->g:Ltf/a;

    .line 4
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/f;->a:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/spongycastle/crypto/f;->b:I

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/spongycastle/crypto/f;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Ltf/b;->g:Ltf/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    array-length v1, p1

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 27
    .line 28
    invoke-interface {v0, v3, p2, v1, p1}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/spongycastle/crypto/t;

    .line 39
    .line 40
    const-string p2, "output buffer too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    move v0, v3

    .line 47
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 48
    .line 49
    iget v4, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 50
    .line 51
    invoke-interface {v2, v4, v1}, Ltf/a;->h(I[B)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-interface {v1, v3, p2, v2, p1}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 65
    .line 66
    .line 67
    return p1

    .line 68
    :cond_2
    iget v1, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 75
    .line 76
    invoke-interface {v0, v3, v3, v1, v1}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ltf/a;->k([B)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 90
    .line 91
    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 107
    .line 108
    const-string p2, "last block incomplete in decryption"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/spongycastle/crypto/f;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    :goto_0
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    array-length v0, v0

    .line 20
    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p1, v1

    .line 20
    return p1
.end method

.method public final d(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/f;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/f;->g()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Luf/i0;

    .line 7
    .line 8
    iget-object v1, p0, Ltf/b;->g:Ltf/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Luf/i0;

    .line 13
    .line 14
    iget-object v0, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ltf/a;->o(Ljava/security/SecureRandom;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 20
    .line 21
    iget-object p2, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Ltf/a;->o(Ljava/security/SecureRandom;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(B[BI)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 10
    .line 11
    invoke-interface {v0, v3, p3, v1, p2}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput v3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 16
    .line 17
    move v3, p2

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 19
    .line 20
    iget p3, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, p3, 0x1

    .line 23
    .line 24
    iput v0, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 25
    .line 26
    aput-byte p1, p2, p3

    .line 27
    .line 28
    return v3
.end method

.method public final f([BII[BI)I
    .locals 5

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p3}, Ltf/b;->c(I)I

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
    invoke-interface {v1, v4, p5, v3, p4}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

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
    move v4, v1

    .line 53
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-le p3, v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 59
    .line 60
    add-int v2, p5, v4

    .line 61
    .line 62
    invoke-interface {v1, p2, v2, p1, p4}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v4, v1

    .line 67
    sub-int/2addr p3, v0

    .line 68
    add-int/2addr p2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p4, p0, Lorg/spongycastle/crypto/f;->a:[B

    .line 71
    .line 72
    iget p5, p0, Lorg/spongycastle/crypto/f;->b:I

    .line 73
    .line 74
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    return v4

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Can\'t have a negative input length!"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
