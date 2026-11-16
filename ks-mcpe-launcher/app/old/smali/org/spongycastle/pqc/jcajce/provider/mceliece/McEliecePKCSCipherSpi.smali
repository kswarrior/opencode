.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lxe/n;
.implements Lff/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field private cipher:Lsg/h;


# direct methods
.method public constructor <init>(Lsg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/PublicKey;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsg/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsg/k;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lsg/p;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lsg/p;

    .line 32
    .line 33
    iget p1, p1, Lsg/p;->d:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    instance-of v0, p1, Lsg/o;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lsg/o;

    .line 41
    .line 42
    iget p1, p1, Lsg/o;->d:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "unsupported type"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "McEliecePKCS"

    .line 2
    .line 3
    return-object v0
.end method

.method public initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0, p1}, Lsg/h;->a(ZLorg/spongycastle/crypto/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 14
    .line 15
    iget p2, p1, Lsg/h;->e:I

    .line 16
    .line 17
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    .line 18
    .line 19
    iget p1, p1, Lsg/h;->f:I

    .line 20
    .line 21
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    .line 22
    .line 23
    return-void
.end method

.method public initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/security/PublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Luf/i0;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Luf/i0;-><init>(Lorg/spongycastle/crypto/h;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p3, p2}, Lsg/h;->a(ZLorg/spongycastle/crypto/h;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 19
    .line 20
    iget p2, p1, Lsg/h;->e:I

    .line 21
    .line 22
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    .line 23
    .line 24
    iget p1, p1, Lsg/h;->f:I

    .line 25
    .line 26
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    .line 27
    .line 28
    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/h;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public messageEncrypt([B)[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lsg/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/h;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
