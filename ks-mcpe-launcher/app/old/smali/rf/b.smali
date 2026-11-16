.class public final Lrf/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/crypto/d;


# instance fields
.field public final c:[B

.field public d:[B

.field public h:[B

.field public final q:I

.field public final w:Lorg/spongycastle/crypto/d;

.field public x:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/d;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lrf/b;->q:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lrf/b;->c:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lrf/b;->d:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lrf/b;->h:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrf/b;->x:Z

    .line 2
    .line 3
    const-string v1, "input buffer too short"

    .line 4
    .line 5
    iget-object v2, p0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 6
    .line 7
    iget v3, p0, Lrf/b;->q:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int v0, p1, v3

    .line 13
    .line 14
    array-length v5, p3

    .line 15
    if-gt v0, v5, :cond_1

    .line 16
    .line 17
    move v0, v4

    .line 18
    :goto_0
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lrf/b;->d:[B

    .line 21
    .line 22
    aget-byte v5, v1, v0

    .line 23
    .line 24
    add-int v6, p1, v0

    .line 25
    .line 26
    aget-byte v6, p3, v6

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lrf/b;->d:[B

    .line 36
    .line 37
    invoke-interface {v2, v4, p2, p1, p4}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p0, Lrf/b;->d:[B

    .line 42
    .line 43
    array-length v0, p3

    .line 44
    invoke-static {p4, p2, p3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    add-int v0, p1, v3

    .line 55
    .line 56
    array-length v5, p3

    .line 57
    if-gt v0, v5, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lrf/b;->h:[B

    .line 60
    .line 61
    invoke-static {p3, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/spongycastle/crypto/d;->e(II[B[B)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    if-ge v4, v3, :cond_3

    .line 69
    .line 70
    add-int p3, p2, v4

    .line 71
    .line 72
    aget-byte v0, p4, p3

    .line 73
    .line 74
    iget-object v1, p0, Lrf/b;->d:[B

    .line 75
    .line 76
    aget-byte v1, v1, v4

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, p4, p3

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p2, p0, Lrf/b;->d:[B

    .line 86
    .line 87
    iget-object p3, p0, Lrf/b;->h:[B

    .line 88
    .line 89
    iput-object p3, p0, Lrf/b;->d:[B

    .line 90
    .line 91
    iput-object p2, p0, Lrf/b;->h:[B

    .line 92
    .line 93
    return p1

    .line 94
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/j;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v1, p0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

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
    const-string v1, "/CBC"

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
    iget-boolean v0, p0, Lrf/b;->x:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lrf/b;->x:Z

    .line 4
    .line 5
    instance-of v1, p2, Luf/h0;

    .line 6
    .line 7
    const-string v2, "cannot change encrypting state without providing key."

    .line 8
    .line 9
    iget-object v3, p0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p2, Luf/h0;

    .line 14
    .line 15
    iget-object v1, p2, Luf/h0;->c:[B

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    iget v5, p0, Lrf/b;->q:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lrf/b;->c:[B

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrf/b;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "initialisation vector must be the same length as block size"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lrf/b;->reset()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Lorg/spongycastle/crypto/d;->init(ZLorg/spongycastle/crypto/h;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    if-ne v0, p1, :cond_5

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrf/b;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lrf/b;->c:[B

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
    iget-object v0, p0, Lrf/b;->h:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Lah/d;->o([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrf/b;->w:Lorg/spongycastle/crypto/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
