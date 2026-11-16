.class Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferedGenericBlockCipher"
.end annotation


# instance fields
.field private cipher:Lorg/spongycastle/crypto/f;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llg/c;

    invoke-direct {v0, p1}, Llg/c;-><init>(Lorg/spongycastle/crypto/d;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/d;Llg/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Llg/c;

    invoke-direct {v0, p1, p2}, Llg/c;-><init>(Lorg/spongycastle/crypto/d;Llg/a;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/f;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljavax/crypto/BadPaddingException;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/d;->getAlgorithmName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/spongycastle/crypto/f;->d:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/f;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/f;->d(ZLorg/spongycastle/crypto/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processByte(B[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/f;->e(B[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/f;->f([BII[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public updateAAD([BII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "AAD is not supported in the current mode."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public wrapOnNoPadding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$BufferedGenericBlockCipher;->cipher:Lorg/spongycastle/crypto/f;

    .line 2
    .line 3
    instance-of v0, v0, Ljg/f;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
