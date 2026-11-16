.class public Lorg/spongycastle/jce/provider/BrokenPBE$Util;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jce/provider/BrokenPBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static makePBEGenerator(II)Lorg/spongycastle/crypto/u;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lof/n;

    .line 9
    .line 10
    new-instance p1, Lkf/r;

    .line 11
    .line 12
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lof/n;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "PKCS5 scheme 1 only supports only MD5 and SHA1."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lof/n;

    .line 28
    .line 29
    new-instance p1, Lkf/l;

    .line 30
    .line 31
    invoke-direct {p1}, Lkf/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lof/n;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    new-instance p0, Lof/p;

    .line 41
    .line 42
    new-instance p1, Lkf/r;

    .line 43
    .line 44
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lof/p;-><init>(Lorg/spongycastle/crypto/n;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 v1, 0x3

    .line 52
    const-string v2, "unknown digest scheme for PBE encryption."

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne p0, v1, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    if-ne p1, v3, :cond_4

    .line 62
    .line 63
    new-instance p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;

    .line 64
    .line 65
    new-instance p1, Lkf/o;

    .line 66
    .line 67
    invoke-direct {p1}, Lkf/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_5
    new-instance p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;

    .line 81
    .line 82
    new-instance p1, Lkf/r;

    .line 83
    .line 84
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_6
    new-instance p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;

    .line 92
    .line 93
    new-instance p1, Lkf/l;

    .line 94
    .line 95
    invoke-direct {p1}, Lkf/l;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    if-eqz p1, :cond_a

    .line 103
    .line 104
    if-eq p1, v0, :cond_9

    .line 105
    .line 106
    if-ne p1, v3, :cond_8

    .line 107
    .line 108
    new-instance p0, Lof/o;

    .line 109
    .line 110
    new-instance p1, Lkf/o;

    .line 111
    .line 112
    invoke-direct {p1}, Lkf/o;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_9
    new-instance p0, Lof/o;

    .line 126
    .line 127
    new-instance p1, Lkf/r;

    .line 128
    .line 129
    invoke-direct {p1}, Lkf/r;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_a
    new-instance p0, Lof/o;

    .line 137
    .line 138
    new-instance p1, Lkf/l;

    .line 139
    .line 140
    invoke-direct {p1}, Lkf/l;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lof/o;-><init>(Lorg/spongycastle/crypto/m;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;III)Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lorg/spongycastle/jce/provider/BrokenPBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p0, p3, p1}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lorg/spongycastle/crypto/u;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move p3, p2

    .line 34
    :goto_0
    array-length p4, p0

    .line 35
    if-eq p3, p4, :cond_0

    .line 36
    .line 37
    aput-byte p2, p0, p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Lorg/spongycastle/crypto/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lorg/spongycastle/jce/provider/BrokenPBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/u;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p0, p3, p1}, Lorg/spongycastle/crypto/u;->init([B[BI)V

    .line 26
    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p5, p6}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(II)Lorg/spongycastle/crypto/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p5}, Lorg/spongycastle/crypto/u;->generateDerivedParameters(I)Lorg/spongycastle/crypto/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    const-string p2, "DES"

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of p2, p1, Luf/h0;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Luf/h0;

    .line 53
    .line 54
    iget-object p2, p2, Luf/h0;->d:Lorg/spongycastle/crypto/h;

    .line 55
    .line 56
    check-cast p2, Luf/f0;

    .line 57
    .line 58
    iget-object p2, p2, Luf/f0;->c:[B

    .line 59
    .line 60
    invoke-static {p2}, Lorg/spongycastle/jce/provider/BrokenPBE$Util;->setOddParity([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p2, p1

    .line 65
    check-cast p2, Luf/f0;

    .line 66
    .line 67
    iget-object p2, p2, Luf/f0;->c:[B

    .line 68
    .line 69
    invoke-static {p2}, Lorg/spongycastle/jce/provider/BrokenPBE$Util;->setOddParity([B)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 73
    move p3, p2

    .line 74
    :goto_2
    array-length p4, p0

    .line 75
    if-eq p3, p4, :cond_3

    .line 76
    .line 77
    aput-byte p2, p0, p3

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-object p1

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Need a PBEParameter spec with a PBE key."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static setOddParity([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0xfe

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    shr-int/lit8 v4, v1, 0x3

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    shr-int/lit8 v4, v1, 0x4

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    shr-int/lit8 v4, v1, 0x5

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    shr-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    shr-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p0, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
