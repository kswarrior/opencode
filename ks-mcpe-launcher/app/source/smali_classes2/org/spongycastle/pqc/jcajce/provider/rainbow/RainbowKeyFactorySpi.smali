.class public Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3

    .line 1
    instance-of v0, p1, Lqh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 6
    .line 7
    check-cast p1, Lqh/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>(Lqh/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Lye/r;->o([B)Lye/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lqf/p;->l(Ljava/lang/Object;)Lqf/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->generatePrivate(Lqf/p;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Unsupported key specification: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "."

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    instance-of v0, p1, Lqh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 6
    .line 7
    check-cast p1, Lqh/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(Lqh/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Lyf/g0;->l(Ljava/lang/Object;)Lyf/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->generatePublic(Lyf/g0;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Unknown key specification: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "."

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-class v0, Lqh/c;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 34
    .line 35
    new-instance p2, Lqh/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Lmh/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lqh/c;->c:[[S

    .line 65
    .line 66
    iput-object v1, p2, Lqh/c;->d:[S

    .line 67
    .line 68
    iput-object v2, p2, Lqh/c;->h:[[S

    .line 69
    .line 70
    iput-object v3, p2, Lqh/c;->p:[S

    .line 71
    .line 72
    iput-object v4, p2, Lqh/c;->q:[I

    .line 73
    .line 74
    iput-object p1, p2, Lqh/c;->w:[Lmh/a;

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_2
    const-class v0, Lqh/d;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 108
    .line 109
    new-instance p2, Lqh/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput v0, p2, Lqh/d;->p:I

    .line 131
    .line 132
    iput-object v1, p2, Lqh/d;->c:[[S

    .line 133
    .line 134
    iput-object v2, p2, Lqh/d;->d:[[S

    .line 135
    .line 136
    iput-object p1, p2, Lqh/d;->h:[S

    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unknown key specification: "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Unsupported key type: "

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 11
    .line 12
    const-string v0, "Unsupported key type"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    return-object p1
.end method

.method public generatePrivate(Lqf/p;)Ljava/security/PrivateKey;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqf/p;->m()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v2, Lih/g;

    .line 9
    .line 10
    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Lye/j;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lih/g;->c:Lye/j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lih/g;->d:Lye/n;

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v0, v3}, Lye/s;->v(I)Lye/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lye/s;

    .line 52
    .line 53
    invoke-virtual {v4}, Lye/s;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v5, v5, [[B

    .line 58
    .line 59
    iput-object v5, v2, Lih/g;->h:[[B

    .line 60
    .line 61
    move v5, v1

    .line 62
    :goto_1
    invoke-virtual {v4}, Lye/s;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v5, v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v2, Lih/g;->h:[[B

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lye/s;->v(I)Lye/e;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lye/o;

    .line 75
    .line 76
    invoke-virtual {v7}, Lye/o;->v()[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x2

    .line 86
    invoke-virtual {v0, v4}, Lye/s;->v(I)Lye/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lye/s;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lye/s;->v(I)Lye/e;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lye/o;

    .line 97
    .line 98
    invoke-virtual {v5}, Lye/o;->v()[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v2, Lih/g;->p:[B

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-virtual {v0, v5}, Lye/s;->v(I)Lye/e;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lye/s;

    .line 110
    .line 111
    invoke-virtual {v6}, Lye/s;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    new-array v7, v7, [[B

    .line 116
    .line 117
    iput-object v7, v2, Lih/g;->q:[[B

    .line 118
    .line 119
    move v7, v1

    .line 120
    :goto_2
    invoke-virtual {v6}, Lye/s;->size()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ge v7, v8, :cond_2

    .line 125
    .line 126
    iget-object v8, v2, Lih/g;->q:[[B

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lye/s;->v(I)Lye/e;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lye/o;

    .line 133
    .line 134
    invoke-virtual {v9}, Lye/o;->v()[B

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v8, v7

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v6, 0x4

    .line 144
    invoke-virtual {v0, v6}, Lye/s;->v(I)Lye/e;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lye/s;

    .line 149
    .line 150
    invoke-virtual {v6, v1}, Lye/s;->v(I)Lye/e;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lye/o;

    .line 155
    .line 156
    invoke-virtual {v6}, Lye/o;->v()[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v2, Lih/g;->w:[B

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    invoke-virtual {v0, v6}, Lye/s;->v(I)Lye/e;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lye/s;

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Lye/s;->v(I)Lye/e;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lye/o;

    .line 174
    .line 175
    invoke-virtual {v6}, Lye/o;->v()[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v2, Lih/g;->x:[B

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    invoke-virtual {v0, v6}, Lye/s;->v(I)Lye/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lye/s;

    .line 187
    .line 188
    invoke-virtual {v0}, Lye/s;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    new-array v6, v6, [[[[B

    .line 193
    .line 194
    invoke-virtual {v0}, Lye/s;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-array v7, v7, [[[[B

    .line 199
    .line 200
    invoke-virtual {v0}, Lye/s;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    new-array v8, v8, [[[B

    .line 205
    .line 206
    invoke-virtual {v0}, Lye/s;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    new-array v9, v9, [[B

    .line 211
    .line 212
    move v10, v1

    .line 213
    :goto_3
    invoke-virtual {v0}, Lye/s;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-ge v10, v11, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Lye/s;->v(I)Lye/e;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lye/s;

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Lye/s;->v(I)Lye/e;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lye/s;

    .line 230
    .line 231
    invoke-virtual {v12}, Lye/s;->size()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    new-array v13, v13, [[[B

    .line 236
    .line 237
    aput-object v13, v6, v10

    .line 238
    .line 239
    move v13, v1

    .line 240
    :goto_4
    invoke-virtual {v12}, Lye/s;->size()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-ge v13, v14, :cond_4

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lye/s;->v(I)Lye/e;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lye/s;

    .line 251
    .line 252
    aget-object v15, v6, v10

    .line 253
    .line 254
    invoke-virtual {v14}, Lye/s;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    new-array v1, v1, [[B

    .line 259
    .line 260
    aput-object v1, v15, v13

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_5
    invoke-virtual {v14}, Lye/s;->size()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-ge v1, v15, :cond_3

    .line 268
    .line 269
    aget-object v15, v6, v10

    .line 270
    .line 271
    aget-object v15, v15, v13

    .line 272
    .line 273
    invoke-virtual {v14, v1}, Lye/s;->v(I)Lye/e;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v16, Lye/o;

    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Lye/o;->v()[B

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    aput-object v16, v15, v1

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-virtual {v11, v3}, Lye/s;->v(I)Lye/e;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lye/s;

    .line 297
    .line 298
    invoke-virtual {v1}, Lye/s;->size()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    new-array v12, v12, [[[B

    .line 303
    .line 304
    aput-object v12, v7, v10

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    :goto_6
    invoke-virtual {v1}, Lye/s;->size()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-ge v12, v13, :cond_6

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Lye/s;->v(I)Lye/e;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lye/s;

    .line 318
    .line 319
    aget-object v14, v7, v10

    .line 320
    .line 321
    invoke-virtual {v13}, Lye/s;->size()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    new-array v15, v15, [[B

    .line 326
    .line 327
    aput-object v15, v14, v12

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    :goto_7
    invoke-virtual {v13}, Lye/s;->size()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-ge v14, v15, :cond_5

    .line 335
    .line 336
    aget-object v15, v7, v10

    .line 337
    .line 338
    aget-object v15, v15, v12

    .line 339
    .line 340
    invoke-virtual {v13, v14}, Lye/s;->v(I)Lye/e;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    check-cast v16, Lye/o;

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lye/o;->v()[B

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    aput-object v16, v15, v14

    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_6
    invoke-virtual {v11, v4}, Lye/s;->v(I)Lye/e;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lye/s;

    .line 363
    .line 364
    invoke-virtual {v1}, Lye/s;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    new-array v12, v12, [[B

    .line 369
    .line 370
    aput-object v12, v8, v10

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    :goto_8
    invoke-virtual {v1}, Lye/s;->size()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-ge v12, v13, :cond_7

    .line 378
    .line 379
    aget-object v13, v8, v10

    .line 380
    .line 381
    invoke-virtual {v1, v12}, Lye/s;->v(I)Lye/e;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Lye/o;

    .line 386
    .line 387
    invoke-virtual {v14}, Lye/o;->v()[B

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    aput-object v14, v13, v12

    .line 392
    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_7
    invoke-virtual {v11, v5}, Lye/s;->v(I)Lye/e;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lye/o;

    .line 401
    .line 402
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v9, v10

    .line 407
    .line 408
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_8
    iget-object v0, v2, Lih/g;->x:[B

    .line 414
    .line 415
    array-length v0, v0

    .line 416
    sub-int/2addr v0, v3

    .line 417
    new-array v1, v0, [Lmh/a;

    .line 418
    .line 419
    iput-object v1, v2, Lih/g;->y:[Lmh/a;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_9
    if-ge v1, v0, :cond_a

    .line 423
    .line 424
    new-instance v3, Lmh/a;

    .line 425
    .line 426
    iget-object v4, v2, Lih/g;->x:[B

    .line 427
    .line 428
    aget-byte v5, v4, v1

    .line 429
    .line 430
    add-int/lit8 v10, v1, 0x1

    .line 431
    .line 432
    aget-byte v4, v4, v10

    .line 433
    .line 434
    aget-object v11, v6, v1

    .line 435
    .line 436
    invoke-static {v11}, Lnh/a;->f([[[B)[[[S

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    aget-object v12, v7, v1

    .line 441
    .line 442
    invoke-static {v12}, Lnh/a;->f([[[B)[[[S

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    aget-object v13, v8, v1

    .line 447
    .line 448
    invoke-static {v13}, Lnh/a;->d([[B)[[S

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    aget-object v14, v9, v1

    .line 453
    .line 454
    invoke-static {v14}, Lnh/a;->b([B)[S

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    and-int/lit16 v5, v5, 0xff

    .line 462
    .line 463
    iput v5, v3, Lmh/a;->a:I

    .line 464
    .line 465
    and-int/lit16 v4, v4, 0xff

    .line 466
    .line 467
    iput v4, v3, Lmh/a;->b:I

    .line 468
    .line 469
    sub-int/2addr v4, v5

    .line 470
    iput v4, v3, Lmh/a;->c:I

    .line 471
    .line 472
    iput-object v11, v3, Lmh/a;->d:[[[S

    .line 473
    .line 474
    iput-object v12, v3, Lmh/a;->e:[[[S

    .line 475
    .line 476
    iput-object v13, v3, Lmh/a;->f:[[S

    .line 477
    .line 478
    iput-object v14, v3, Lmh/a;->g:[S

    .line 479
    .line 480
    iget-object v4, v2, Lih/g;->y:[Lmh/a;

    .line 481
    .line 482
    aput-object v3, v4, v1

    .line 483
    .line 484
    move v1, v10

    .line 485
    goto :goto_9

    .line 486
    :cond_9
    const/4 v2, 0x0

    .line 487
    :cond_a
    new-instance v3, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 488
    .line 489
    iget-object v0, v2, Lih/g;->h:[[B

    .line 490
    .line 491
    invoke-static {v0}, Lnh/a;->d([[B)[[S

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v0, v2, Lih/g;->p:[B

    .line 496
    .line 497
    invoke-static {v0}, Lnh/a;->b([B)[S

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v0, v2, Lih/g;->q:[[B

    .line 502
    .line 503
    invoke-static {v0}, Lnh/a;->d([[B)[[S

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iget-object v0, v2, Lih/g;->w:[B

    .line 508
    .line 509
    invoke-static {v0}, Lnh/a;->b([B)[S

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    iget-object v0, v2, Lih/g;->x:[B

    .line 514
    .line 515
    array-length v1, v0

    .line 516
    new-array v8, v1, [I

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_a
    array-length v9, v0

    .line 520
    if-ge v1, v9, :cond_b

    .line 521
    .line 522
    aget-byte v9, v0, v1

    .line 523
    .line 524
    and-int/lit16 v9, v9, 0xff

    .line 525
    .line 526
    aput v9, v8, v1

    .line 527
    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_b
    iget-object v9, v2, Lih/g;->y:[Lmh/a;

    .line 532
    .line 533
    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;-><init>([[S[S[[S[S[I[Lmh/a;)V

    .line 534
    .line 535
    .line 536
    return-object v3
.end method

.method public generatePublic(Lyf/g0;)Ljava/security/PublicKey;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyf/g0;->m()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    new-instance v0, Lih/h;

    .line 8
    .line 9
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lye/j;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lih/h;->c:Lye/j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lye/n;->v(Ljava/lang/Object;)Lye/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lih/h;->d:Lye/n;

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lih/h;->h:Lye/j;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lye/s;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-array v3, v3, [[B

    .line 71
    .line 72
    iput-object v3, v0, Lih/h;->p:[[B

    .line 73
    .line 74
    move v3, v1

    .line 75
    :goto_1
    invoke-virtual {v2}, Lye/s;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v0, Lih/h;->p:[[B

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lye/s;->v(I)Lye/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lye/o;->v()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v4, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v2, 0x3

    .line 101
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lye/s;

    .line 106
    .line 107
    invoke-virtual {v2}, Lye/s;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    new-array v3, v3, [[B

    .line 112
    .line 113
    iput-object v3, v0, Lih/h;->q:[[B

    .line 114
    .line 115
    move v3, v1

    .line 116
    :goto_2
    invoke-virtual {v2}, Lye/s;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_2

    .line 121
    .line 122
    iget-object v4, v0, Lih/h;->q:[[B

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lye/s;->v(I)Lye/e;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lye/o;->v()[B

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    aput-object v5, v4, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v2, 0x4

    .line 142
    invoke-virtual {p1, v2}, Lye/s;->v(I)Lye/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lye/s;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lye/o;->v()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lih/h;->w:[B

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    :goto_3
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 165
    .line 166
    iget-object v1, v0, Lih/h;->h:Lye/j;

    .line 167
    .line 168
    invoke-virtual {v1}, Lye/j;->w()Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, v0, Lih/h;->p:[[B

    .line 177
    .line 178
    invoke-static {v2}, Lnh/a;->d([[B)[[S

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v0, Lih/h;->q:[[B

    .line 183
    .line 184
    invoke-static {v3}, Lnh/a;->d([[B)[[S

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v0, v0, Lih/h;->w:[B

    .line 189
    .line 190
    invoke-static {v0}, Lnh/a;->b([B)[S

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/spongycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;-><init>(I[[S[[S[S)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method
