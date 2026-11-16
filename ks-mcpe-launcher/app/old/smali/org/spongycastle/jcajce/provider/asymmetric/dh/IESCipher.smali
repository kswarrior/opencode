.class public Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;,
        Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lnf/r;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lhg/o;

.field private final helper:Ldg/a;

.field private final ivLength:I

.field private key:Luf/b;

.field private otherKeyParameter:Luf/b;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lnf/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    new-instance v0, Lx7/c;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx7/c;-><init>(BI)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Ldg/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 6
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Luf/b;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    .line 10
    iput v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lnf/r;I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 12
    new-instance v0, Lx7/c;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx7/c;-><init>(BI)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Ldg/a;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 16
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Luf/b;

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    .line 20
    iput p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 53
    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    new-instance p2, Luf/d0;

    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 5
    iget-object p3, p3, Lhg/o;->a:[B

    .line 6
    invoke-static {p3}, Lah/d;->d([B)[B

    move-result-object p3

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 8
    iget-object v0, v0, Lhg/o;->b:[B

    .line 9
    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 11
    iget v2, v1, Lhg/o;->c:I

    .line 12
    iget v3, v1, Lhg/o;->d:I

    .line 13
    invoke-direct {p2, v2, v3, p3, v0}, Luf/d0;-><init>(II[B[B)V

    .line 14
    iget-object p3, v1, Lhg/o;->e:[B

    .line 15
    invoke-static {p3}, Lah/d;->d([B)[B

    move-result-object p3

    if-eqz p3, :cond_1

    .line 16
    new-instance p3, Luf/h0;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 17
    iget-object v0, v0, Lhg/o;->e:[B

    .line 18
    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    .line 19
    invoke-direct {p3, p2, v0}, Luf/h0;-><init>(Lorg/spongycastle/crypto/h;[B)V

    move-object p2, p3

    .line 20
    :cond_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Luf/b;

    move-object v0, p3

    check-cast v0, Luf/e;

    .line 21
    iget-object v0, v0, Luf/e;->d:Luf/f;

    .line 22
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Luf/b;

    const/4 v2, 0x3

    const-string v3, "unable to process block"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 23
    :try_start_0
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v0, v4, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    invoke-virtual {v0, v5, p3, v1, p2}, Lnf/r;->d(ZLorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    invoke-virtual {v0, v4, v1, p3, p2}, Lnf/r;->d(ZLorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;Lorg/spongycastle/crypto/h;)V

    .line 26
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lnf/r;->e(I[B)[B

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
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v1, v4, :cond_8

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    goto :goto_3

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    new-instance v1, Lvf/a;

    move-object v2, p3

    check-cast v2, Luf/e;

    .line 31
    iget-object v2, v2, Luf/e;->d:Luf/f;

    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v4}, Lvf/a;-><init>(I)V

    .line 33
    iput-object v2, v1, Lvf/a;->d:Ljava/lang/Object;

    .line 34
    iput-boolean v5, v0, Lnf/r;->e:Z

    .line 35
    iput-object p3, v0, Lnf/r;->f:Lorg/spongycastle/crypto/h;

    .line 36
    iput-object v1, v0, Lnf/r;->k:Lorg/spongycastle/crypto/q;

    .line 37
    invoke-virtual {v0, p2}, Lnf/r;->c(Lorg/spongycastle/crypto/h;)V

    .line 38
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lnf/r;->e(I[B)[B

    move-result-object p1
    :try_end_1
    .catch Lorg/spongycastle/crypto/o; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 39
    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_8
    :goto_4
    new-instance p3, Lhf/b;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 41
    invoke-direct {p3, v1, v2}, Lhf/b;-><init>(IZ)V

    .line 42
    new-instance v1, Luf/d;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v0}, Luf/d;-><init>(Ljava/security/SecureRandom;Luf/f;)V

    .line 43
    iput-object v1, p3, Lhf/b;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Li6/i0;

    new-instance v1, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    invoke-direct {v1, p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    const/16 v2, 0xd

    invoke-direct {v0, p3, v1, v2}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    :try_start_2
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Luf/b;

    .line 46
    iput-boolean v4, p3, Lnf/r;->e:Z

    .line 47
    iput-object v1, p3, Lnf/r;->g:Lorg/spongycastle/crypto/h;

    .line 48
    iput-object v0, p3, Lnf/r;->j:Li6/i0;

    .line 49
    invoke-virtual {p3, p2}, Lnf/r;->c(Lorg/spongycastle/crypto/h;)V

    .line 50
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    array-length p3, p1

    invoke-virtual {p2, p3, p1}, Lnf/r;->e(I[B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 51
    new-instance p2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v3, p1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    .line 2
    .line 3
    iget-object v0, v0, Lnf/r;->d:Ltf/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->f()I

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhg/o;->e:[B

    .line 6
    .line 7
    invoke-static {v0}, Lah/d;->d([B)[B

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
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "not a DH key"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Luf/b;

    .line 2
    .line 3
    const-string v1, "cipher not initialised"

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    .line 8
    .line 9
    iget-object v2, v2, Lnf/r;->c:Lqf/e;

    .line 10
    .line 11
    iget v2, v2, Lqf/e;->d:I

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Luf/b;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    check-cast v0, Luf/e;

    .line 20
    .line 21
    iget-object v0, v0, Luf/e;->d:Luf/f;

    .line 22
    .line 23
    iget-object v0, v0, Luf/f;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    mul-int/2addr v0, v4

    .line 32
    div-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    add-int/2addr v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    .line 38
    .line 39
    iget-object v3, v3, Lnf/r;->d:Ltf/b;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget v8, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 47
    .line 48
    if-eq v8, v5, :cond_5

    .line 49
    .line 50
    if-ne v8, v7, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eq v8, v4, :cond_4

    .line 54
    .line 55
    if-ne v8, v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    sub-int/2addr p1, v2

    .line 65
    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {v3, p1}, Ltf/b;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ltf/b;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_3
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 76
    .line 77
    if-eq v1, v5, :cond_9

    .line 78
    .line 79
    if-ne v1, v7, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    if-eq v1, v4, :cond_8

    .line 83
    .line 84
    if-ne v1, v6, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "IESCipher not initialised"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_8
    :goto_4
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v2

    .line 102
    sub-int/2addr v1, v0

    .line 103
    :goto_5
    add-int/2addr v1, p1

    .line 104
    return v1

    .line 105
    :cond_9
    :goto_6
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Ldg/a;

    .line 10
    .line 11
    const-string v1, "IES"

    .line 12
    .line 13
    check-cast v0, Lx7/c;

    .line 14
    .line 15
    iget-object v0, v0, Lx7/c;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

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
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 43
    .line 44
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lhg/o;

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
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/gi;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    .line 6
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
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

    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 10
    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    if-eqz p3, :cond_0

    if-ne p1, v0, :cond_0

    .line 11
    new-array p3, p3, [B

    .line 12
    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lnf/r;

    .line 14
    iget-object v1, v1, Lnf/r;->d:Ltf/b;

    .line 15
    invoke-static {v1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lorg/spongycastle/crypto/f;[B)Lhg/o;

    move-result-object p3

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p3, Lhg/o;

    if-eqz v1, :cond_a

    .line 17
    check-cast p3, Lhg/o;

    iput-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 18
    :goto_1
    iget-object p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lhg/o;

    .line 19
    iget-object p3, p3, Lhg/o;->e:[B

    .line 20
    invoke-static {p3}, Lah/d;->d([B)[B

    move-result-object p3

    .line 21
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    const-string p4, " bytes long"

    .line 23
    invoke-static {p3, p4, p2}, Lv6/u;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-eq p1, v0, :cond_8

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    :goto_3
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_7

    .line 27
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Luf/b;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Luf/b;

    goto :goto_5

    .line 28
    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    :goto_4
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_9

    .line 30
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Luf/b;

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Luf/b;

    .line 31
    :goto_5
    iput-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    .line 32
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    .line 33
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    .line 34
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lah/k;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

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
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

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
    invoke-static {p1}, Lah/k;->f(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
