.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DESPBEKeyFactory"
.end annotation


# instance fields
.field private digest:I

.field private forCipher:Z

.field private ivSize:I

.field private keySize:I

.field private scheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lye/n;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;-><init>(Ljava/lang/String;Lye/n;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    .line 5
    .line 6
    iput p4, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 7
    .line 8
    iput p5, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 9
    .line 10
    iput p6, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 11
    .line 12
    iput p7, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

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
    if-eqz v0, :cond_6

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
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lye/n;

    .line 27
    .line 28
    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 29
    .line 30
    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 31
    .line 32
    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lye/n;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/h;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    :goto_0
    new-instance p1, Lsg/a;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lorg/spongycastle/crypto/y;->c:Lorg/spongycastle/crypto/v;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lorg/spongycastle/crypto/y;->d:Lorg/spongycastle/crypto/w;

    .line 53
    .line 54
    :goto_1
    invoke-direct {p1, v0, v1}, Lsg/a;-><init>([CLorg/spongycastle/crypto/y;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-boolean p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->forCipher:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 63
    .line 64
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 65
    .line 66
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 67
    .line 68
    iget v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 69
    .line 70
    invoke-static {v8, p1, v0, v1, v2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    move-object v9, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 77
    .line 78
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 79
    .line 80
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 81
    .line 82
    invoke-static {v8, p1, v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    instance-of p1, v9, Lmg/h0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v9

    .line 92
    check-cast p1, Lmg/h0;

    .line 93
    .line 94
    iget-object p1, p1, Lmg/h0;->d:Lorg/spongycastle/crypto/h;

    .line 95
    .line 96
    check-cast p1, Lmg/f0;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object p1, v9

    .line 100
    check-cast p1, Lmg/f0;

    .line 101
    .line 102
    :goto_4
    iget-object p1, p1, Lmg/f0;->c:[B

    .line 103
    .line 104
    invoke-static {p1}, Lmg/c;->c([B)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 108
    .line 109
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseSecretKeyFactory;->algOid:Lye/n;

    .line 112
    .line 113
    iget v4, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->scheme:I

    .line 114
    .line 115
    iget v5, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->digest:I

    .line 116
    .line 117
    iget v6, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->keySize:I

    .line 118
    .line 119
    iget v7, p0, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;->ivSize:I

    .line 120
    .line 121
    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;-><init>(Ljava/lang/String;Lye/n;IIIILjavax/crypto/spec/PBEKeySpec;Lorg/spongycastle/crypto/h;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 126
    .line 127
    const-string v0, "Invalid KeySpec"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
