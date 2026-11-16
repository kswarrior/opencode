.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge/o;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lge/o;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->forCipher:Z

    .line 5
    .line 6
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    .line 7
    .line 8
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    .line 9
    .line 10
    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    .line 11
    .line 12
    iput p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lge/o;

    .line 19
    .line 20
    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    .line 21
    .line 22
    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    .line 23
    .line 24
    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    .line 25
    .line 26
    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lge/o;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->forCipher:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    .line 38
    .line 39
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    .line 40
    .line 41
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    .line 42
    .line 43
    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    .line 44
    .line 45
    invoke-static {v8, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v9, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    .line 52
    .line 53
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    .line 54
    .line 55
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    .line 56
    .line 57
    invoke-static {v8, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lge/o;

    .line 67
    .line 68
    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->scheme:I

    .line 69
    .line 70
    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->digest:I

    .line 71
    .line 72
    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->keySize:I

    .line 73
    .line 74
    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;->ivSize:I

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lge/o;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/h;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 81
    .line 82
    const-string v0, "Invalid KeySpec"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
