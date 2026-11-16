.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithAESCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithDESedeCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIESwithCipher;,
        Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lfg/r;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lzg/o;

.field private final helper:Lvg/b;

.field private ivLength:I

.field private key:Lmg/b;

.field private otherKeyParameter:Lmg/b;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lfg/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    new-instance v0, Lvg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lvg/b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 7
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lmg/b;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    .line 10
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lfg/r;I)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 12
    new-instance v0, Lvg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/a;-><init>(I)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lvg/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 17
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lmg/b;

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    .line 20
    iput p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    new-instance p2, Lmg/d0;

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 5
    iget-object p3, p3, Lzg/o;->a:[B

    .line 6
    invoke-static {p3}, Lsh/c;->d([B)[B

    move-result-object p3

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 8
    iget-object v0, v0, Lzg/o;->b:[B

    .line 9
    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 11
    iget v2, v1, Lzg/o;->c:I

    .line 12
    iget v3, v1, Lzg/o;->d:I

    .line 13
    invoke-direct {p2, v2, v3, p3, v0}, Lmg/d0;-><init>(II[B[B)V

    .line 14
    iget-object p3, v1, Lzg/o;->e:[B

    .line 15
    invoke-static {p3}, Lsh/c;->d([B)[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    new-instance p3, Lmg/h0;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 17
    iget-object v0, v0, Lzg/o;->e:[B

    .line 18
    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    .line 19
    invoke-direct {p3, p2, v0}, Lmg/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    move-object p2, p3

    .line 20
    :cond_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lmg/b;

    move-object v0, p3

    check-cast v0, Lmg/q;

    .line 21
    iget-object v0, v0, Lmg/q;->d:Lmg/o;

    .line 22
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lmg/b;

    const/4 v2, 0x3

    const-string v3, "unable to process block"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 23
    :try_start_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    invoke-virtual {v0, v5, p3, v1, p2}, Lfg/r;->d(ZLorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    invoke-virtual {v0, v4, v1, p3, p2}, Lfg/r;->d(ZLorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;)V

    .line 26
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lfg/r;->e(I[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 27
    :goto_2
    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_4
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    :goto_3
    :try_start_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    new-instance v2, Lng/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 31
    invoke-direct {v2, v4, v6}, Lng/a;-><init>(IZ)V

    .line 32
    iput-object v0, v2, Lng/a;->d:Ljava/lang/Object;

    .line 33
    iput-boolean v5, v1, Lfg/r;->e:Z

    .line 34
    iput-object p3, v1, Lfg/r;->f:Lorg/spongycastle/crypto/h;

    .line 35
    iput-object v2, v1, Lfg/r;->k:Lorg/spongycastle/crypto/q;

    .line 36
    invoke-virtual {v1, p2}, Lfg/r;->c(Lorg/spongycastle/crypto/h;)V

    .line 37
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lfg/r;->e(I[B)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/spongycastle/crypto/o; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 39
    :cond_8
    :goto_4
    new-instance p3, Lgg/j;

    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->random:Ljava/security/SecureRandom;

    .line 42
    iget-object v2, v0, Lmg/o;->p:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    iput-object v1, p3, Lgg/j;->d:Ljava/security/SecureRandom;

    .line 45
    iput-object v0, p3, Lgg/j;->c:Lmg/o;

    if-nez v1, :cond_9

    .line 46
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p3, Lgg/j;->d:Ljava/security/SecureRandom;

    .line 47
    :cond_9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lq7/e;

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;

    invoke-direct {v1, p0, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V

    const/16 v2, 0x17

    invoke-direct {v0, p3, v1, v2}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lmg/b;

    .line 51
    iput-boolean v4, p3, Lfg/r;->e:Z

    .line 52
    iput-object v1, p3, Lfg/r;->g:Lorg/spongycastle/crypto/h;

    .line 53
    iput-object v0, p3, Lfg/r;->j:Lq7/e;

    .line 54
    invoke-virtual {p3, p2}, Lfg/r;->c(Lorg/spongycastle/crypto/h;)V

    .line 55
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lfg/r;->e(I[B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 56
    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    .line 2
    .line 3
    iget-object v0, v0, Lfg/r;->d:Llg/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzg/o;->e:[B

    .line 6
    .line 7
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lyg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyg/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lyg/a;->getParameters()Lzg/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzg/d;->a:Lbh/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbh/f;->j()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "not an EC key"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lmg/b;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    .line 8
    .line 9
    iget-object v2, v2, Lfg/r;->c:Lig/e;

    .line 10
    .line 11
    iget v2, v2, Lig/e;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lmg/b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Lmg/q;

    .line 19
    .line 20
    iget-object v0, v0, Lmg/q;->d:Lmg/o;

    .line 21
    .line 22
    iget-object v0, v0, Lmg/o;->c:Lbh/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbh/f;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x7

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    mul-int/2addr v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    .line 36
    .line 37
    iget-object v3, v3, Lfg/r;->d:Llg/c;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 46
    .line 47
    if-eq v8, v7, :cond_5

    .line 48
    .line 49
    if-ne v8, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eq v8, v4, :cond_4

    .line 53
    .line 54
    if-ne v8, v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    :goto_1
    sub-int/2addr p1, v2

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {v3, p1}, Llg/c;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Llg/c;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_3
    iget v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 75
    .line 76
    if-eq v3, v7, :cond_9

    .line 77
    .line 78
    if-ne v3, v6, :cond_6

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    if-eq v3, v4, :cond_8

    .line 82
    .line 83
    if-ne v3, v5, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v2

    .line 99
    sub-int/2addr v1, v0

    .line 100
    :goto_5
    add-int/2addr v1, p1

    .line 101
    return v1

    .line 102
    :cond_9
    :goto_6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v1, v7

    .line 110
    add-int/2addr v1, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->helper:Lvg/b;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    check-cast v0, Lvg/a;

    .line 14
    .line 15
    iget-object v0, v0, Lvg/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/security/Provider;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lzg/o;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "cannot recognise parameters: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p3}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 6
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->otherKeyParameter:Lmg/b;

    const/4 v1, 0x1

    if-nez p3, :cond_1

    .line 11
    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    if-eqz p3, :cond_0

    if-ne p1, v1, :cond_0

    .line 12
    new-array v0, p3, [B

    .line 13
    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    :cond_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engine:Lfg/r;

    .line 15
    iget-object p3, p3, Lfg/r;->d:Llg/c;

    .line 16
    invoke-static {p3, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/spongycastle/crypto/f;[B)Lzg/o;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p3, Lzg/o;

    if-eqz v0, :cond_a

    .line 18
    check-cast p3, Lzg/o;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 19
    :goto_0
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineSpec:Lzg/o;

    .line 20
    iget-object p3, p3, Lzg/o;->e:[B

    .line 21
    invoke-static {p3}, Lsh/c;->d([B)[B

    move-result-object p3

    .line 22
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->ivLength:I

    const-string p4, " bytes long"

    .line 24
    invoke-static {p3, p4, p2}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eq p1, v1, :cond_8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    .line 28
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lmg/b;

    goto :goto_4

    .line 29
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    :goto_3
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_9

    .line 31
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->key:Lmg/b;

    .line 32
    :goto_4
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->random:Ljava/security/SecureRandom;

    .line 33
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->state:I

    .line 34
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    .line 35
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "DHAES"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->dhaesMode:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "can\'t support mode "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "PKCS5PADDING"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "PKCS7PADDING"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 32
    .line 33
    const-string v0, "padding not available with IESCipher"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 2
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
