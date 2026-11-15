.class public abstract Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;
.super Ljavax/crypto/CipherSpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final DECRYPT_MODE:I = 0x2

.field public static final ENCRYPT_MODE:I = 0x1


# instance fields
.field protected opMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract doFinal([BII[BI)I
.end method

.method public final doFinal()[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final doFinal([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract doFinal([BII)[B
.end method

.method public final engineDoFinal([BII[BI)I
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII[BI)I

    move-result p1

    return p1
.end method

.method public final engineDoFinal([BII)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final engineGetBlockSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final engineGetIV()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getIV()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getKeySize(Ljava/security/Key;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 9
    .line 10
    const-string v0, "Unsupported key."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final engineGetOutputSize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/security/InvalidParameterException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 5
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    .line 7
    invoke-virtual {p0, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    throw p1
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->setMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->setPadding(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final engineUpdate([BII[BI)I
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII[BI)I

    move-result p1

    return p1
.end method

.method public final engineUpdate([BII)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract getBlockSize()I
.end method

.method public abstract getIV()[B
.end method

.method public abstract getKeySize(Ljava/security/Key;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputSize(I)I
.end method

.method public abstract getParameters()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public abstract initDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
.end method

.method public abstract initEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setPadding(Ljava/lang/String;)V
.end method

.method public abstract update([BII[BI)I
.end method

.method public final update([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract update([BII)[B
.end method
