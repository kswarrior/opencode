.class public Lcom/microsoft/xal/crypto/EccPubKey;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final publicKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/xal/crypto/EccPubKey;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 5
    .line 6
    return-void
.end method

.method private getBase64Coordinate(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    rsub-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public getBase64UrlX()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xal/crypto/EccPubKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/microsoft/xal/crypto/EccPubKey;->getBase64Coordinate(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBase64UrlY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xal/crypto/EccPubKey;->getY()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/microsoft/xal/crypto/EccPubKey;->getBase64Coordinate(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/crypto/EccPubKey;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xal/crypto/EccPubKey;->publicKey:Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
