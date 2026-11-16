.class public Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field algorithm:Ljava/lang/String;

.field digest:I

.field ivSize:I

.field keySize:I

.field oid:Lge/o;

.field param:Lorg/spongycastle/crypto/h;

.field pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field tryWrong:Z

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge/o;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lge/o;

    .line 10
    .line 11
    iput p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 12
    .line 13
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 14
    .line 15
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 16
    .line 17
    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 18
    .line 19
    iput-object p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 20
    .line 21
    iput-object p8, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->algorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigest()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Luf/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Luf/h0;

    .line 10
    .line 11
    iget-object v0, v0, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 12
    .line 13
    check-cast v0, Luf/f0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Luf/f0;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Luf/f0;->c:[B

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/spongycastle/crypto/u;->PKCS12PasswordToBytes([C)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v1, 0x5

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/spongycastle/crypto/u;->PKCS5PasswordToUTF8Bytes([C)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/spongycastle/crypto/u;->PKCS5PasswordToBytes([C)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RAW"

    .line 2
    .line 3
    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIvSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 2
    .line 3
    return v0
.end method

.method public getOID()Lge/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->oid:Lge/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParam()Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->param:Lorg/spongycastle/crypto/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setTryWrongPKCS12Zero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldTryWrongPKCS12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 2
    .line 3
    return v0
.end method
