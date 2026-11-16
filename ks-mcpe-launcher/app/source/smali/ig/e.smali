.class public final Lig/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/crypto/r;


# instance fields
.field public final c:Lorg/spongycastle/crypto/n;

.field public final d:I

.field public final h:I

.field public p:Lsh/d;

.field public q:Lsh/d;

.field public final w:[B

.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "MD5"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "RIPEMD128"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "RIPEMD160"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "SHA-1"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "SHA-224"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "SHA-256"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x80

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "SHA-384"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v3, "SHA-512"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "Tiger"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "Whirlpool"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/n;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/crypto/n;->getByteLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lig/e;->c:Lorg/spongycastle/crypto/n;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lig/e;->d:I

    .line 15
    .line 16
    iput v0, p0, Lig/e;->h:I

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iput-object v1, p0, Lig/e;->w:[B

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    iput-object p1, p0, Lig/e;->x:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 5

    .line 1
    iget-object p2, p0, Lig/e;->c:Lorg/spongycastle/crypto/n;

    .line 2
    .line 3
    iget-object v0, p0, Lig/e;->x:[B

    .line 4
    .line 5
    iget v1, p0, Lig/e;->h:I

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lig/e;->q:Lsh/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lsh/d;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Lsh/d;->a(Lsh/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lorg/spongycastle/crypto/m;->getDigestSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, v0

    .line 30
    invoke-interface {p2, v0, v3, v2}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2, p1, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    array-length v2, v0

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    aput-byte v3, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lig/e;->p:Lsh/d;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p2, Lsh/d;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lsh/d;->a(Lsh/d;)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    iget-object v0, p0, Lig/e;->w:[B

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    invoke-interface {p2, v0, v3, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 59
    .line 60
    .line 61
    return p1
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
    iget-object v1, p0, Lig/e;->c:Lorg/spongycastle/crypto/n;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/spongycastle/crypto/m;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/HMAC"

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

.method public final getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lig/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Lorg/spongycastle/crypto/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lig/e;->c:Lorg/spongycastle/crypto/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmg/f0;

    .line 7
    .line 8
    iget-object p1, p1, Lmg/f0;->c:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Lig/e;->w:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, p0, Lig/e;->h:I

    .line 15
    .line 16
    if-le v1, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, v3, v1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/m;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lig/e;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    array-length p1, v2

    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    aput-byte v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lig/e;->x:[B

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    :goto_1
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-byte v5, v2, v1

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x36

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_2
    if-ge v1, v4, :cond_3

    .line 58
    .line 59
    aget-byte v5, p1, v1

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x5c

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v1, v0, Lsh/d;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lsh/d;

    .line 75
    .line 76
    invoke-interface {v5}, Lsh/d;->b()Lsh/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lig/e;->q:Lsh/d;

    .line 81
    .line 82
    check-cast v5, Lorg/spongycastle/crypto/m;

    .line 83
    .line 84
    invoke-interface {v5, p1, v3, v4}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    array-length p1, v2

    .line 88
    invoke-interface {v0, v2, v3, p1}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v0, Lsh/d;

    .line 94
    .line 95
    invoke-interface {v0}, Lsh/d;->b()Lsh/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lig/e;->p:Lsh/d;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/e;->c:Lorg/spongycastle/crypto/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/m;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lig/e;->w:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/m;->update([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/e;->c:Lorg/spongycastle/crypto/n;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/m;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lig/e;->c:Lorg/spongycastle/crypto/n;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/m;->update([BII)V

    return-void
.end method
