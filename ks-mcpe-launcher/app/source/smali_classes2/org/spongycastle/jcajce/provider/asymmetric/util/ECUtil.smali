.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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

.method private static calculateQ(Ljava/math/BigInteger;Lzg/d;)Lbh/k;
    .locals 0

    .line 1
    iget-object p1, p1, Lzg/d;->c:Lbh/k;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbh/k;->n(Ljava/math/BigInteger;)Lbh/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static convertMidTerms([I)[I
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    aget p0, p0, v3

    .line 10
    .line 11
    aput p0, v1, v3

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    array-length v2, p0

    .line 15
    if-ne v2, v0, :cond_6

    .line 16
    .line 17
    aget v0, p0, v3

    .line 18
    .line 19
    aget v2, p0, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    aget v6, p0, v5

    .line 25
    .line 26
    if-ge v0, v6, :cond_2

    .line 27
    .line 28
    aput v0, v1, v3

    .line 29
    .line 30
    if-ge v2, v6, :cond_1

    .line 31
    .line 32
    aput v2, v1, v4

    .line 33
    .line 34
    aput v6, v1, v5

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    aput v6, v1, v4

    .line 38
    .line 39
    aget p0, p0, v4

    .line 40
    .line 41
    aput p0, v1, v5

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    aget v0, p0, v5

    .line 45
    .line 46
    if-ge v2, v0, :cond_4

    .line 47
    .line 48
    aput v2, v1, v3

    .line 49
    .line 50
    aget p0, p0, v3

    .line 51
    .line 52
    if-ge p0, v0, :cond_3

    .line 53
    .line 54
    aput p0, v1, v4

    .line 55
    .line 56
    aput v0, v1, v5

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    aput v0, v1, v4

    .line 60
    .line 61
    aput p0, v1, v5

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    aput v0, v1, v3

    .line 65
    .line 66
    aget v0, p0, v3

    .line 67
    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    aput v0, v1, v4

    .line 71
    .line 72
    aget p0, p0, v4

    .line 73
    .line 74
    aput p0, v1, v5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    aput v2, v1, v4

    .line 78
    .line 79
    aput v0, v1, v5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Only Trinomials and pentanomials supported"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static generateKeyFingerprint(Lbh/k;Lzg/d;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lzg/d;->a:Lbh/f;

    .line 2
    .line 3
    iget-object p1, p1, Lzg/d;->c:Lbh/k;

    .line 4
    .line 5
    sget-object v1, Lsh/c;->a:[C

    .line 6
    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    const/16 v3, 0xa0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lbh/k;->h(Z)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v5, v0, Lbh/f;->b:Lbh/t;

    .line 19
    .line 20
    invoke-virtual {v5}, Lbh/t;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v0, Lbh/f;->c:Lbh/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbh/t;->f()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v4}, Lbh/k;->h(Z)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, v5, v0, p1}, Lsh/c;->l([B[B[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcg/x;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lcg/x;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v0, p0

    .line 44
    invoke-virtual {p1, p0, v4, v0}, Lcg/i;->update([BII)V

    .line 45
    .line 46
    .line 47
    iget p0, p1, Lcg/x;->p:I

    .line 48
    .line 49
    new-array p0, p0, [B

    .line 50
    .line 51
    invoke-virtual {p1, p0, v4}, Lcg/x;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    array-length v0, p0

    .line 60
    if-eq v4, v0, :cond_1

    .line 61
    .line 62
    if-lez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    aget-byte v0, p0, v4

    .line 68
    .line 69
    ushr-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xf

    .line 72
    .line 73
    aget-char v0, v1, v0

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    aget-byte v0, p0, v4

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    aget-char v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-virtual {p0, v4}, Lbh/k;->h(Z)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcg/x;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Lcg/x;-><init>(I)V

    .line 102
    .line 103
    .line 104
    array-length v0, p0

    .line 105
    invoke-virtual {p1, p0, v4, v0}, Lcg/i;->update([BII)V

    .line 106
    .line 107
    .line 108
    iget p0, p1, Lcg/x;->p:I

    .line 109
    .line 110
    new-array p0, p0, [B

    .line 111
    .line 112
    invoke-virtual {p1, p0, v4}, Lcg/x;->doFinal([BI)I

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    array-length v0, p0

    .line 121
    if-eq v4, v0, :cond_4

    .line 122
    .line 123
    if-lez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    :cond_3
    aget-byte v0, p0, v4

    .line 129
    .line 130
    ushr-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xf

    .line 133
    .line 134
    aget-char v0, v1, v0

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    aget-byte v0, p0, v4

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0xf

    .line 142
    .line 143
    aget-char v0, v1, v0

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;
    .locals 8

    .line 1
    instance-of v0, p0, Lyg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lyg/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lyg/a;->getParameters()Lzg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Lmg/s;

    .line 20
    .line 21
    invoke-interface {p0}, Lyg/b;->getD()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lmg/o;

    .line 26
    .line 27
    iget-object v3, v0, Lzg/d;->a:Lbh/f;

    .line 28
    .line 29
    iget-object v4, v0, Lzg/d;->c:Lbh/k;

    .line 30
    .line 31
    iget-object v5, v0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v6, v0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v7, v0, Lzg/d;->b:[B

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lmg/s;-><init>(Ljava/math/BigInteger;Lmg/o;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmg/s;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lmg/o;

    .line 66
    .line 67
    iget-object v3, v0, Lzg/d;->a:Lbh/f;

    .line 68
    .line 69
    iget-object v4, v0, Lzg/d;->c:Lbh/k;

    .line 70
    .line 71
    iget-object v5, v0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v6, v0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v7, v0, Lzg/d;->b:[B

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lmg/s;-><init>(Ljava/math/BigInteger;Lmg/o;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPrivateKey(Lqf/p;)Ljava/security/PrivateKey;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lmg/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 108
    .line 109
    const-string v0, "can\'t identify EC private key."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 116
    .line 117
    const-string v0, "no encoding for EC private key"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "cannot identify EC private key: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;
    .locals 9

    .line 1
    instance-of v0, p0, Lyg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyg/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lyg/a;->getParameters()Lzg/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmg/t;

    .line 12
    .line 13
    invoke-interface {p0}, Lyg/c;->getQ()Lbh/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lmg/o;

    .line 18
    .line 19
    iget-object v3, v0, Lzg/d;->a:Lbh/f;

    .line 20
    .line 21
    iget-object v4, v0, Lzg/d;->c:Lbh/k;

    .line 22
    .line 23
    iget-object v5, v0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v6, v0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v7, v0, Lzg/d;->b:[B

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lzg/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lmg/t;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v3, p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lbh/k;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v3, Lmg/o;

    .line 66
    .line 67
    iget-object v4, v0, Lzg/d;->a:Lbh/f;

    .line 68
    .line 69
    iget-object v5, v0, Lzg/d;->c:Lbh/k;

    .line 70
    .line 71
    iget-object v6, v0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-object v7, v0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 74
    .line 75
    iget-object v8, v0, Lzg/d;->b:[B

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lmg/t;-><init>(Lbh/k;Lmg/o;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->getPublicKey(Lyf/g0;)Ljava/security/PublicKey;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lmg/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 108
    .line 109
    const-string v0, "cannot identify EC public key."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 116
    .line 117
    const-string v0, "no encoding for EC public key"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "cannot identify EC public key: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lu7/d;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static getCurveName(Lye/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzf/f;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lsf/c;->c:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lmf/a;->b:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ltf/a;->c:Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Ldf/b;->b(Lye/n;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lze/a;->c:Ljava/util/Hashtable;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lff/a;->c:Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v0
.end method

.method public static getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lzf/g;)Lmg/o;
    .locals 7

    .line 1
    iget-object p1, p1, Lzf/g;->c:Lye/r;

    .line 2
    instance-of v0, p1, Lye/n;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lye/n;)Lzf/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getAdditionalECParameters()Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lzf/i;

    .line 7
    :cond_0
    new-instance v1, Lmg/r;

    .line 8
    iget-object v2, v0, Lzf/i;->d:Lbh/f;

    .line 9
    iget-object p0, v0, Lzf/i;->h:Lzf/k;

    invoke-virtual {p0}, Lzf/k;->l()Lbh/k;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lzf/i;->p:Ljava/math/BigInteger;

    .line 11
    iget-object v5, v0, Lzf/i;->q:Ljava/math/BigInteger;

    .line 12
    iget-object v6, v0, Lzf/i;->w:[B

    .line 13
    invoke-direct/range {v1 .. v6}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1

    .line 14
    :cond_1
    instance-of v0, p1, Lye/k;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object p0

    .line 16
    new-instance v0, Lmg/o;

    .line 17
    iget-object v1, p0, Lzg/d;->a:Lbh/f;

    .line 18
    iget-object v2, p0, Lzg/d;->c:Lbh/k;

    .line 19
    iget-object v3, p0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 20
    iget-object v4, p0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 21
    iget-object v5, p0, Lzg/d;->b:[B

    .line 22
    invoke-direct/range {v0 .. v5}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    .line 23
    :cond_2
    invoke-static {p1}, Lzf/i;->l(Ljava/lang/Object;)Lzf/i;

    move-result-object p0

    .line 24
    new-instance v0, Lmg/o;

    .line 25
    iget-object v1, p0, Lzf/i;->d:Lbh/f;

    .line 26
    iget-object p1, p0, Lzf/i;->h:Lzf/k;

    invoke-virtual {p1}, Lzf/k;->l()Lbh/k;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lzf/i;->p:Ljava/math/BigInteger;

    .line 28
    iget-object v4, p0, Lzf/i;->q:Ljava/math/BigInteger;

    .line 29
    iget-object v5, p0, Lzf/i;->w:[B

    .line 30
    invoke-direct/range {v0 .. v5}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static getDomainParameters(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Lzg/d;)Lmg/o;
    .locals 7

    .line 31
    instance-of v0, p1, Lzg/b;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lzg/b;

    .line 33
    iget-object p0, p1, Lzg/b;->f:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lye/n;

    .line 35
    new-instance v0, Lmg/r;

    .line 36
    iget-object v1, p1, Lzg/d;->a:Lbh/f;

    .line 37
    iget-object v2, p1, Lzg/d;->c:Lbh/k;

    .line 38
    iget-object v3, p1, Lzg/d;->d:Ljava/math/BigInteger;

    .line 39
    iget-object v4, p1, Lzg/d;->e:Ljava/math/BigInteger;

    .line 40
    iget-object v5, p1, Lzg/d;->b:[B

    .line 41
    invoke-direct/range {v0 .. v5}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 42
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    move-result-object p0

    .line 43
    new-instance v0, Lmg/o;

    .line 44
    iget-object v1, p0, Lzg/d;->a:Lbh/f;

    .line 45
    iget-object v2, p0, Lzg/d;->c:Lbh/k;

    .line 46
    iget-object v3, p0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 47
    iget-object v4, p0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 48
    iget-object v5, p0, Lzg/d;->b:[B

    .line 49
    invoke-direct/range {v0 .. v5}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    .line 50
    :cond_1
    new-instance v1, Lmg/o;

    .line 51
    iget-object v2, p1, Lzg/d;->a:Lbh/f;

    .line 52
    iget-object v3, p1, Lzg/d;->c:Lbh/k;

    .line 53
    iget-object v4, p1, Lzg/d;->d:Ljava/math/BigInteger;

    .line 54
    iget-object v5, p1, Lzg/d;->e:Ljava/math/BigInteger;

    .line 55
    iget-object v6, p1, Lzg/d;->b:[B

    .line 56
    invoke-direct/range {v1 .. v6}, Lmg/o;-><init>(Lbh/f;Lbh/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static getNamedCurveByName(Ljava/lang/String;)Lzf/i;
    .locals 3

    .line 1
    invoke-static {p0}, Ldg/c;->d(Ljava/lang/String;)Lzf/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Lzf/f;->a:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-static {p0}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lye/n;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Lzf/f;->b:Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzf/j;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lzf/j;->b()Lzf/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lsf/c;->e(Ljava/lang/String;)Lye/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Lsf/c;->d(Lye/n;)Lzf/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lmf/a;->a:Ljava/util/Hashtable;

    .line 55
    .line 56
    invoke-static {p0}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lye/n;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lsf/c;->d(Lye/n;)Lzf/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 75
    .line 76
    sget-object v0, Ltf/a;->a:Ljava/util/Hashtable;

    .line 77
    .line 78
    invoke-static {p0}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lye/n;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object v2, Ltf/a;->b:Ljava/util/Hashtable;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzf/j;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lzf/j;->b()Lzf/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v0, v1

    .line 106
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-static {p0}, Lze/a;->b(Ljava/lang/String;)Lye/n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    invoke-static {v0}, Lze/a;->a(Lye/n;)Lzf/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_8
    :goto_4
    if-nez v0, :cond_a

    .line 121
    .line 122
    invoke-static {p0}, Lff/a;->c(Ljava/lang/String;)Lye/n;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_9
    invoke-static {p0}, Lff/a;->b(Lye/n;)Lzf/i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_a
    return-object v0
.end method

.method public static getNamedCurveByOid(Lye/n;)Lzf/i;
    .locals 2

    .line 1
    sget-object v0, Ldg/c;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lzf/j;->b()Lzf/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Lzf/f;->b:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzf/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lzf/j;->b()Lzf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lsf/c;->d(Lye/n;)Lzf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lmf/a;->a:Ljava/util/Hashtable;

    .line 45
    .line 46
    invoke-static {p0}, Lsf/c;->d(Lye/n;)Lzf/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Ltf/a;->b:Ljava/util/Hashtable;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzf/j;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lzf/j;->b()Lzf/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :cond_5
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-static {p0}, Lze/a;->a(Lye/n;)Lzf/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_6
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {p0}, Lff/a;->b(Lye/n;)Lzf/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    return-object v0
.end method

.method public static getNamedCurveOid(Ljava/lang/String;)Lye/n;
    .locals 3

    const/16 v0, 0x20

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    .line 39
    new-instance v0, Lye/n;

    invoke-direct {v0, p0}, Lye/n;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->lookupOidByName(Ljava/lang/String;)Lye/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->lookupOidByName(Ljava/lang/String;)Lye/n;

    move-result-object p0

    return-object p0
.end method

.method public static getNamedCurveOid(Lzg/d;)Lye/n;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    sget-object v1, Lzf/f;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->c(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 4
    sget-object v1, Lsf/c;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->c(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 6
    sget-object v1, Lmf/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->c(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 8
    sget-object v1, Ltf/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->c(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 10
    sget-object v1, Lze/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->c(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 12
    sget-object v1, Lff/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->c(Ljava/util/Vector;Ljava/util/Enumeration;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/bumptech/glide/c;->u(Ljava/lang/String;)Lzf/i;

    move-result-object v2

    .line 18
    iget-object v3, v2, Lzf/i;->p:Ljava/math/BigInteger;

    .line 19
    iget-object v4, p0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, v2, Lzf/i;->q:Ljava/math/BigInteger;

    .line 22
    iget-object v4, p0, Lzg/d;->e:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v2, Lzf/i;->d:Lbh/f;

    .line 25
    iget-object v4, p0, Lzg/d;->a:Lbh/f;

    .line 26
    invoke-virtual {v3, v4}, Lbh/f;->h(Lbh/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v2, v2, Lzf/i;->h:Lzf/k;

    invoke-virtual {v2}, Lzf/k;->l()Lbh/k;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lzg/d;->c:Lbh/k;

    .line 29
    invoke-virtual {v2, v3}, Lbh/k;->d(Lbh/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    sget-object p0, Lzf/f;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye/n;

    if-nez p0, :cond_1

    .line 31
    invoke-static {v1}, Lsf/c;->e(Ljava/lang/String;)Lye/n;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 32
    sget-object p0, Lmf/a;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye/n;

    :cond_2
    if-nez p0, :cond_3

    .line 33
    sget-object p0, Ltf/a;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lye/n;

    :cond_3
    if-nez p0, :cond_4

    .line 34
    invoke-static {v1}, Lze/a;->b(Ljava/lang/String;)Lye/n;

    move-result-object p0

    :cond_4
    if-nez p0, :cond_5

    .line 35
    invoke-static {v1}, Lff/a;->c(Ljava/lang/String;)Lye/n;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderBitLength(Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lzg/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lzg/d;->d:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static lookupOidByName(Ljava/lang/String;)Lye/n;
    .locals 2

    .line 1
    sget-object v0, Lzf/f;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lye/n;

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {p0}, Lsf/c;->e(Ljava/lang/String;)Lye/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lmf/a;->a:Ljava/util/Hashtable;

    .line 22
    .line 23
    invoke-static {p0}, Lsh/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lye/n;

    .line 32
    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ltf/a;->a:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-static {p0}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lye/n;

    .line 46
    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Ldf/b;->a:Ljava/util/Hashtable;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lye/n;

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lze/a;->b(Ljava/lang/String;)Lye/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lff/a;->c(Ljava/lang/String;)Lye/n;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    return-object v0
.end method

.method public static privateKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lzg/d;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsh/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->calculateQ(Ljava/math/BigInteger;Lzg/d;)Lbh/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    const-string p0, " Private Key ["

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lbh/k;Lzg/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string p0, "            X: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbh/k;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lbh/k;->b:Lbh/t;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string p0, "            Y: "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbh/k;->e()Lbh/t;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static publicKeyToString(Ljava/lang/String;Lbh/k;Lzg/d;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsh/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string p0, " Public Key ["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->generateKeyFingerprint(Lbh/k;Lzg/d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p0, "            X: "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbh/k;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lbh/k;->b:Lbh/t;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string p0, "            Y: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbh/k;->e()Lbh/t;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
